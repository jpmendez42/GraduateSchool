const pages = {
    dashboard: `
        <h2>Campaign Overview</h2>
        <p>Welcome, Dungeon Master</p>
    `,
    sessions: `
        <h2>Sessions & Notes</h2>
        <button data-add="sessions">New Session Note</button>
        <div id="records"></div>
    `,
    characters: `
        <h2>NPC Directory</h2>
        <button data-add="npcs">Add NPC</button>
        <div id="records"></div>
    `,
    quests: `
        <h2>Quests & Hooks</h2>
        <button data-add="quests">Add Quest</button>
        <div id="records"></div>
    `,
    locations: `
        <h2>Locations</h2>
        <button data-add="locations">Add Location</button>
        <div id="records"></div>
    `,
    items: `
        <h2>Items & Treasure</h2>
        <button data-add="items">Add Item</button>
        <div id="records"></div>
    `,
    encounters: `
        <h2>Encounters</h2>
        <button data-add="encounters">Add Encounter</button>
        <div id="records"></div>
    `
};

function ShowPage(pageName) {
    const content = document.querySelector("#page-content");

    content.innerHTML = 
    pages[pageName] ?? pages.dashboard;

    document.querySelector("#page-title").textContent = 
    pageName.charAt(0).toUpperCase() + pageName.slice(1);

    document.querySelectorAll("[data-page]").forEach(button => {
        button.classList.toggle(
            "active",
            button.dataset.page === pageName
        );
    });
}

const campaign = {
    name: "Aurora Marisia",
    npcs: [
    {
        id: "npc-1",
        name: "Queen Lavineia",
        role: "Ruler",
        location: "Antiquorum",
        attitude: "Guarded",
        description: "A ruler with a private agenda.",
        secret: "Her origin is not what the court believes."
    }
  ],
    quests: [
    {
      id: "quest-1",
      title: "The Missing Horizon",
      status: "Active",
      nextStep: "Interview the returning crew."
    }
  ],
    locations: [],
    sessions: [],
    items: [],
    encounters: []

};

function renderNPCs() {
    const container = document.querySelector("#records");

    container.innerHTML = campaign.npcs.map(npc => `
        <article class="npc-card">
            <h3>${escapehtml(npc.name)}</h3>
            <p>${escapehtml(npc.role)}</p>
            <p>${escapehtml(npc.location)}</p>
            <button data-edit-npc="${escapehtml(npc.id)}">
                Edit
            </button>
        </article>
        `).join("");
}

function escapehtml(value = "") {
    return String(value).replace(/[&<>"']/g, char => ({
    "&": "&amp;",
    "<": "&lt;",
    ">": "&gt;",
    '"': "&quot;",
    "'": "&#39;"
  })[char]);
}

const STORAGE_KEY = "dndCampaign"

function SaveCampaign() {
    localStorage.setItem(
        STORAGE_KEY,
        JSON.stringify(campaign)
    );
}

function LoadCampaign() {
    const saved = localStorage.getItem(STORAGE_KEY);

    if(saved) {
        Object.assign(campaign, JSON.parse(saved));
    }
}


function exportBackup() {
  const json = JSON.stringify(campaign, null, 2);
  const blob = new Blob([json], {
    type: "application/json"
  });

  const url = URL.createObjectURL(blob);
  const link = document.createElement("a");

  link.href = url;
  link.download = "dnd-campaign-backup.json";
  link.click();

  URL.revokeObjectURL(url);
}

document.querySelector("#import-file")
  .addEventListener("change", async event => {
    const file = event.target.files[0];
    if (!file) return;

    try {
      const imported = JSON.parse(await file.text());

      if (!imported || !Array.isArray(imported.npcs)) {
        throw new Error("Invalid campaign backup");
      }

      if (!confirm("Replace the current campaign?")) return;

      Object.assign(campaign, imported);
      SaveCampaign();

      ShowPage("dashboard");
      alert("Campaign restored.");
    } catch (error) {
      alert("Import failed: " + error.message);
    }
  });

ShowPage("dashboard");
LoadCampaign();