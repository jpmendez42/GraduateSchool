<!DOCTYPE html>
<html lang="pl" class="can-oh">

<head><meta charset="UTF-8"><script>if(navigator.userAgent.match(/MSIE|Internet Explorer/i)||navigator.userAgent.match(/Trident\/7\..*?rv:11/i)){var href=document.location.href;if(!href.match(/[?&]nowprocket/)){if(href.indexOf("?")==-1){if(href.indexOf("#")==-1){document.location.href=href+"?nowprocket=1"}else{document.location.href=href.replace("#","?nowprocket=1#")}}else{if(href.indexOf("#")==-1){document.location.href=href+"&nowprocket=1"}else{document.location.href=href.replace("#","&nowprocket=1#")}}}}</script><script>(()=>{class RocketLazyLoadScripts{constructor(){this.v="2.0.4",this.userEvents=["keydown","keyup","mousedown","mouseup","mousemove","mouseover","mouseout","touchmove","touchstart","touchend","touchcancel","wheel","click","dblclick","input"],this.attributeEvents=["onblur","onclick","oncontextmenu","ondblclick","onfocus","onmousedown","onmouseenter","onmouseleave","onmousemove","onmouseout","onmouseover","onmouseup","onmousewheel","onscroll","onsubmit"]}async t(){this.i(),this.o(),/iP(ad|hone)/.test(navigator.userAgent)&&this.h(),this.u(),this.l(this),this.m(),this.k(this),this.p(this),this._(),await Promise.all([this.R(),this.L()]),this.lastBreath=Date.now(),this.S(this),this.P(),this.D(),this.O(),this.M(),await this.C(this.delayedScripts.normal),await this.C(this.delayedScripts.defer),await this.C(this.delayedScripts.async),await this.T(),await this.F(),await this.j(),await this.A(),window.dispatchEvent(new Event("rocket-allScriptsLoaded")),this.everythingLoaded=!0,this.lastTouchEnd&&await new Promise(t=>setTimeout(t,500-Date.now()+this.lastTouchEnd)),this.I(),this.H(),this.U(),this.W()}i(){this.CSPIssue=sessionStorage.getItem("rocketCSPIssue"),document.addEventListener("securitypolicyviolation",t=>{this.CSPIssue||"script-src-elem"!==t.violatedDirective||"data"!==t.blockedURI||(this.CSPIssue=!0,sessionStorage.setItem("rocketCSPIssue",!0))},{isRocket:!0})}o(){window.addEventListener("pageshow",t=>{this.persisted=t.persisted,this.realWindowLoadedFired=!0},{isRocket:!0}),window.addEventListener("pagehide",()=>{this.onFirstUserAction=null},{isRocket:!0})}h(){let t;function e(e){t=e}window.addEventListener("touchstart",e,{isRocket:!0}),window.addEventListener("touchend",function i(o){o.changedTouches[0]&&t.changedTouches[0]&&Math.abs(o.changedTouches[0].pageX-t.changedTouches[0].pageX)<10&&Math.abs(o.changedTouches[0].pageY-t.changedTouches[0].pageY)<10&&o.timeStamp-t.timeStamp<200&&(window.removeEventListener("touchstart",e,{isRocket:!0}),window.removeEventListener("touchend",i,{isRocket:!0}),"INPUT"===o.target.tagName&&"text"===o.target.type||(o.target.dispatchEvent(new TouchEvent("touchend",{target:o.target,bubbles:!0})),o.target.dispatchEvent(new MouseEvent("mouseover",{target:o.target,bubbles:!0})),o.target.dispatchEvent(new PointerEvent("click",{target:o.target,bubbles:!0,cancelable:!0,detail:1,clientX:o.changedTouches[0].clientX,clientY:o.changedTouches[0].clientY})),event.preventDefault()))},{isRocket:!0})}q(t){this.userActionTriggered||("mousemove"!==t.type||this.firstMousemoveIgnored?"keyup"===t.type||"mouseover"===t.type||"mouseout"===t.type||(this.userActionTriggered=!0,this.onFirstUserAction&&this.onFirstUserAction()):this.firstMousemoveIgnored=!0),"click"===t.type&&t.preventDefault(),t.stopPropagation(),t.stopImmediatePropagation(),"touchstart"===this.lastEvent&&"touchend"===t.type&&(this.lastTouchEnd=Date.now()),"click"===t.type&&(this.lastTouchEnd=0),this.lastEvent=t.type,t.composedPath&&t.composedPath()[0].getRootNode()instanceof ShadowRoot&&(t.rocketTarget=t.composedPath()[0]),this.savedUserEvents.push(t)}u(){this.savedUserEvents=[],this.userEventHandler=this.q.bind(this),this.userEvents.forEach(t=>window.addEventListener(t,this.userEventHandler,{passive:!1,isRocket:!0})),document.addEventListener("visibilitychange",this.userEventHandler,{isRocket:!0})}U(){this.userEvents.forEach(t=>window.removeEventListener(t,this.userEventHandler,{passive:!1,isRocket:!0})),document.removeEventListener("visibilitychange",this.userEventHandler,{isRocket:!0}),this.savedUserEvents.forEach(t=>{(t.rocketTarget||t.target).dispatchEvent(new window[t.constructor.name](t.type,t))})}m(){const t="return false",e=Array.from(this.attributeEvents,t=>"data-rocket-"+t),i="["+this.attributeEvents.join("],[")+"]",o="[data-rocket-"+this.attributeEvents.join("],[data-rocket-")+"]",s=(e,i,o)=>{o&&o!==t&&(e.setAttribute("data-rocket-"+i,o),e["rocket"+i]=new Function("event",o),e.setAttribute(i,t))};new MutationObserver(t=>{for(const n of t)"attributes"===n.type&&(n.attributeName.startsWith("data-rocket-")||this.everythingLoaded?n.attributeName.startsWith("data-rocket-")&&this.everythingLoaded&&this.N(n.target,n.attributeName.substring(12)):s(n.target,n.attributeName,n.target.getAttribute(n.attributeName))),"childList"===n.type&&n.addedNodes.forEach(t=>{if(t.nodeType===Node.ELEMENT_NODE)if(this.everythingLoaded)for(const i of[t,...t.querySelectorAll(o)])for(const t of i.getAttributeNames())e.includes(t)&&this.N(i,t.substring(12));else for(const e of[t,...t.querySelectorAll(i)])for(const t of e.getAttributeNames())this.attributeEvents.includes(t)&&s(e,t,e.getAttribute(t))})}).observe(document,{subtree:!0,childList:!0,attributeFilter:[...this.attributeEvents,...e]})}I(){this.attributeEvents.forEach(t=>{document.querySelectorAll("[data-rocket-"+t+"]").forEach(e=>{this.N(e,t)})})}N(t,e){const i=t.getAttribute("data-rocket-"+e);i&&(t.setAttribute(e,i),t.removeAttribute("data-rocket-"+e))}k(t){Object.defineProperty(HTMLElement.prototype,"onclick",{get(){return this.rocketonclick||null},set(e){this.rocketonclick=e,this.setAttribute(t.everythingLoaded?"onclick":"data-rocket-onclick","this.rocketonclick(event)")}})}S(t){function e(e,i){let o=e[i];e[i]=null,Object.defineProperty(e,i,{get:()=>o,set(s){t.everythingLoaded?o=s:e["rocket"+i]=o=s}})}e(document,"onreadystatechange"),e(window,"onload"),e(window,"onpageshow");try{Object.defineProperty(document,"readyState",{get:()=>t.rocketReadyState,set(e){t.rocketReadyState=e},configurable:!0}),document.readyState="loading"}catch(t){console.log("WPRocket DJE readyState conflict, bypassing")}}l(t){this.originalAddEventListener=EventTarget.prototype.addEventListener,this.originalRemoveEventListener=EventTarget.prototype.removeEventListener,this.savedEventListeners=[],EventTarget.prototype.addEventListener=function(e,i,o){o&&o.isRocket||!t.B(e,this)&&!t.userEvents.includes(e)||t.B(e,this)&&!t.userActionTriggered||e.startsWith("rocket-")||t.everythingLoaded?t.originalAddEventListener.call(this,e,i,o):(t.savedEventListeners.push({target:this,remove:!1,type:e,func:i,options:o}),"mouseenter"!==e&&"mouseleave"!==e||t.originalAddEventListener.call(this,e,t.savedUserEvents.push,o))},EventTarget.prototype.removeEventListener=function(e,i,o){o&&o.isRocket||!t.B(e,this)&&!t.userEvents.includes(e)||t.B(e,this)&&!t.userActionTriggered||e.startsWith("rocket-")||t.everythingLoaded?t.originalRemoveEventListener.call(this,e,i,o):t.savedEventListeners.push({target:this,remove:!0,type:e,func:i,options:o})}}J(t,e){this.savedEventListeners=this.savedEventListeners.filter(i=>{let o=i.type,s=i.target||window;return e!==o||t!==s||(this.B(o,s)&&(i.type="rocket-"+o),this.$(i),!1)})}H(){EventTarget.prototype.addEventListener=this.originalAddEventListener,EventTarget.prototype.removeEventListener=this.originalRemoveEventListener,this.savedEventListeners.forEach(t=>this.$(t))}$(t){t.remove?this.originalRemoveEventListener.call(t.target,t.type,t.func,t.options):this.originalAddEventListener.call(t.target,t.type,t.func,t.options)}p(t){let e;function i(e){return t.everythingLoaded?e:e.split(" ").map(t=>"load"===t||t.startsWith("load.")?"rocket-jquery-load":t).join(" ")}function o(o){function s(e){const s=o.fn[e];o.fn[e]=o.fn.init.prototype[e]=function(){return this[0]===window&&t.userActionTriggered&&("string"==typeof arguments[0]||arguments[0]instanceof String?arguments[0]=i(arguments[0]):"object"==typeof arguments[0]&&Object.keys(arguments[0]).forEach(t=>{const e=arguments[0][t];delete arguments[0][t],arguments[0][i(t)]=e})),s.apply(this,arguments),this}}if(o&&o.fn&&!t.allJQueries.includes(o)){const e={DOMContentLoaded:[],"rocket-DOMContentLoaded":[]};for(const t in e)document.addEventListener(t,()=>{e[t].forEach(t=>t())},{isRocket:!0});o.fn.ready=o.fn.init.prototype.ready=function(i){function s(){parseInt(o.fn.jquery)>2?setTimeout(()=>i.bind(document)(o)):i.bind(document)(o)}return"function"==typeof i&&(t.realDomReadyFired?!t.userActionTriggered||t.fauxDomReadyFired?s():e["rocket-DOMContentLoaded"].push(s):e.DOMContentLoaded.push(s)),o([])},s("on"),s("one"),s("off"),t.allJQueries.push(o)}e=o}t.allJQueries=[],o(window.jQuery),Object.defineProperty(window,"jQuery",{get:()=>e,set(t){o(t)}})}P(){const t=new Map;document.write=document.writeln=function(e){const i=document.currentScript,o=document.createRange(),s=i.parentElement;let n=t.get(i);void 0===n&&(n=i.nextSibling,t.set(i,n));const c=document.createDocumentFragment();o.setStart(c,0),c.appendChild(o.createContextualFragment(e)),s.insertBefore(c,n)}}async R(){return new Promise(t=>{this.userActionTriggered?t():this.onFirstUserAction=t})}async L(){return new Promise(t=>{document.addEventListener("DOMContentLoaded",()=>{this.realDomReadyFired=!0,t()},{isRocket:!0})})}async j(){return this.realWindowLoadedFired?Promise.resolve():new Promise(t=>{window.addEventListener("load",t,{isRocket:!0})})}M(){this.pendingScripts=[];this.scriptsMutationObserver=new MutationObserver(t=>{for(const e of t)e.addedNodes.forEach(t=>{"SCRIPT"!==t.tagName||t.noModule||t.isWPRocket||this.pendingScripts.push({script:t,promise:new Promise(e=>{const i=()=>{const i=this.pendingScripts.findIndex(e=>e.script===t);i>=0&&this.pendingScripts.splice(i,1),e()};t.addEventListener("load",i,{isRocket:!0}),t.addEventListener("error",i,{isRocket:!0}),setTimeout(i,1e3)})})})}),this.scriptsMutationObserver.observe(document,{childList:!0,subtree:!0})}async F(){await this.X(),this.pendingScripts.length?(await this.pendingScripts[0].promise,await this.F()):this.scriptsMutationObserver.disconnect()}D(){this.delayedScripts={normal:[],async:[],defer:[]},document.querySelectorAll("script[type$=rocketlazyloadscript]").forEach(t=>{t.hasAttribute("data-rocket-src")?t.hasAttribute("async")&&!1!==t.async?this.delayedScripts.async.push(t):t.hasAttribute("defer")&&!1!==t.defer||"module"===t.getAttribute("data-rocket-type")?this.delayedScripts.defer.push(t):this.delayedScripts.normal.push(t):this.delayedScripts.normal.push(t)})}async _(){await this.L();let t=[];document.querySelectorAll("script[type$=rocketlazyloadscript][data-rocket-src]").forEach(e=>{let i=e.getAttribute("data-rocket-src");if(i&&!i.startsWith("data:")){i.startsWith("//")&&(i=location.protocol+i);try{const o=new URL(i).origin;o!==location.origin&&t.push({src:o,crossOrigin:e.crossOrigin||"module"===e.getAttribute("data-rocket-type")})}catch(t){}}}),t=[...new Map(t.map(t=>[JSON.stringify(t),t])).values()],this.Y(t,"preconnect")}async G(t){if(await this.K(),!0!==t.noModule||!("noModule"in HTMLScriptElement.prototype))return new Promise(e=>{let i;function o(){(i||t).setAttribute("data-rocket-status","executed"),e()}try{if(navigator.userAgent.includes("Firefox/")||""===navigator.vendor||this.CSPIssue)i=document.createElement("script"),[...t.attributes].forEach(t=>{let e=t.nodeName;"type"!==e&&("data-rocket-type"===e&&(e="type"),"data-rocket-src"===e&&(e="src"),i.setAttribute(e,t.nodeValue))}),t.text&&(i.text=t.text),t.nonce&&(i.nonce=t.nonce),i.hasAttribute("src")?(i.addEventListener("load",o,{isRocket:!0}),i.addEventListener("error",()=>{i.setAttribute("data-rocket-status","failed-network"),e()},{isRocket:!0}),setTimeout(()=>{i.isConnected||e()},1)):(i.text=t.text,o()),i.isWPRocket=!0,t.parentNode.replaceChild(i,t);else{const i=t.getAttribute("data-rocket-type"),s=t.getAttribute("data-rocket-src");i?(t.type=i,t.removeAttribute("data-rocket-type")):t.removeAttribute("type"),t.addEventListener("load",o,{isRocket:!0}),t.addEventListener("error",i=>{this.CSPIssue&&i.target.src.startsWith("data:")?(console.log("WPRocket: CSP fallback activated"),t.removeAttribute("src"),this.G(t).then(e)):(t.setAttribute("data-rocket-status","failed-network"),e())},{isRocket:!0}),s?(t.fetchPriority="high",t.removeAttribute("data-rocket-src"),t.src=s):t.src="data:text/javascript;base64,"+window.btoa(unescape(encodeURIComponent(t.text)))}}catch(i){t.setAttribute("data-rocket-status","failed-transform"),e()}});t.setAttribute("data-rocket-status","skipped")}async C(t){const e=t.shift();return e?(e.isConnected&&await this.G(e),this.C(t)):Promise.resolve()}O(){this.Y([...this.delayedScripts.normal,...this.delayedScripts.defer,...this.delayedScripts.async],"preload")}Y(t,e){this.trash=this.trash||[];let i=!0;var o=document.createDocumentFragment();t.forEach(t=>{const s=t.getAttribute&&t.getAttribute("data-rocket-src")||t.src;if(s&&!s.startsWith("data:")){const n=document.createElement("link");n.href=s,n.rel=e,"preconnect"!==e&&(n.as="script",n.fetchPriority=i?"high":"low"),t.getAttribute&&"module"===t.getAttribute("data-rocket-type")&&(n.crossOrigin=!0),t.crossOrigin&&(n.crossOrigin=t.crossOrigin),t.integrity&&(n.integrity=t.integrity),t.nonce&&(n.nonce=t.nonce),o.appendChild(n),this.trash.push(n),i=!1}}),document.head.appendChild(o)}W(){this.trash.forEach(t=>t.remove())}async T(){try{document.readyState="interactive"}catch(t){}this.fauxDomReadyFired=!0;try{await this.K(),this.J(document,"readystatechange"),document.dispatchEvent(new Event("rocket-readystatechange")),await this.K(),document.rocketonreadystatechange&&document.rocketonreadystatechange(),await this.K(),this.J(document,"DOMContentLoaded"),document.dispatchEvent(new Event("rocket-DOMContentLoaded")),await this.K(),this.J(window,"DOMContentLoaded"),window.dispatchEvent(new Event("rocket-DOMContentLoaded"))}catch(t){console.error(t)}}async A(){try{document.readyState="complete"}catch(t){}try{await this.K(),this.J(document,"readystatechange"),document.dispatchEvent(new Event("rocket-readystatechange")),await this.K(),document.rocketonreadystatechange&&document.rocketonreadystatechange(),await this.K(),this.J(window,"load"),window.dispatchEvent(new Event("rocket-load")),await this.K(),window.rocketonload&&window.rocketonload(),await this.K(),this.allJQueries.forEach(t=>t(window).trigger("rocket-jquery-load")),await this.K(),this.J(window,"pageshow");const t=new Event("rocket-pageshow");t.persisted=this.persisted,window.dispatchEvent(t),await this.K(),window.rocketonpageshow&&window.rocketonpageshow({persisted:this.persisted})}catch(t){console.error(t)}}async K(){Date.now()-this.lastBreath>45&&(await this.X(),this.lastBreath=Date.now())}async X(){return document.hidden?new Promise(t=>setTimeout(t)):new Promise(t=>requestAnimationFrame(t))}B(t,e){return e===document&&"readystatechange"===t||(e===document&&"DOMContentLoaded"===t||(e===window&&"DOMContentLoaded"===t||(e===window&&"load"===t||e===window&&"pageshow"===t)))}static run(){(new RocketLazyLoadScripts).t()}}RocketLazyLoadScripts.run()})();</script>
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="manifest" href="/manifest.json">
    <meta name="facebook-domain-verification" content="jpufcbocuyw1fjkvf5xpy1gsomc429"/>
    <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1'/>
	<style>img:is([sizes="auto" i], [sizes^="auto," i]) {contain-intrinsic-size:3000px 1500px}</style>
	
<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<script data-cfasync="false" data-pagespeed-no-defer>
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
</script>
<!-- End Google Tag Manager for WordPress by gtm4wp.com -->
	<!-- This site is optimized with the Yoast SEO plugin v26.1.1 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Kontakt - SaldeoSMART - zaufany partner w księgowości</title>
<link crossorigin data-rocket-preconnect href="https://fonts.googleapis.com" rel="preconnect">
<link crossorigin data-rocket-preconnect href="https://saldeo.brainshare.pl" rel="preconnect">
<link data-rocket-preload as="style" href="https://fonts.googleapis.com/css2?family=Open+Sans%3Aital%2Cwght%400%2C300%3B0%2C400%3B0%2C600%3B0%2C700%3B0%2C800%3B1%2C400&#038;ver=6.8.3&#038;family=Noto+Sans:wght@400;600;700&#038;family=Poppins:wght@400;500;600;700;800&#038;display=swap" rel="preload">
<link href="https://fonts.googleapis.com/css2?family=Open+Sans%3Aital%2Cwght%400%2C300%3B0%2C400%3B0%2C600%3B0%2C700%3B0%2C800%3B1%2C400&#038;ver=6.8.3&#038;family=Noto+Sans:wght@400;600;700&#038;family=Poppins:wght@400;500;600;700;800&#038;display=swap" media="print" onload="this.media=&#039;all&#039;" rel="stylesheet">
<noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Open+Sans%3Aital%2Cwght%400%2C300%3B0%2C400%3B0%2C600%3B0%2C700%3B0%2C800%3B1%2C400&#038;ver=6.8.3&#038;family=Noto+Sans:wght@400;600;700&#038;family=Poppins:wght@400;500;600;700;800&#038;display=swap"></noscript>
	<meta name="description" content="Kontakt - SaldeoSMART - zaufany partner w księgowości"/>
	<link rel="canonical" href="https://www.saldeosmart.pl/kontakt"/>
	<meta property="og:locale" content="pl_PL"/>
	<meta property="og:type" content="article"/>
	<meta property="og:title" content="Skontaktuj się z SaldeoSMART"/>
	<meta property="og:description" content="Kontakt - SaldeoSMART - zaufany partner w księgowości"/>
	<meta property="og:url" content="https://www.saldeosmart.pl/kontakt"/>
	<meta property="og:site_name" content="SaldeoSMART - zaufany partner w księgowości"/>
	<meta property="article:publisher" content="https://www.facebook.com/saldeosmart"/>
	<meta property="article:modified_time" content="2025-09-03T09:41:10+00:00"/>
	<meta property="og:image" content="https://www.saldeosmart.pl/wp-content/uploads/2022/01/Projekt-bez-tytulu-37.png"/>
	<meta property="og:image:width" content="200"/>
	<meta property="og:image:height" content="200"/>
	<meta property="og:image:type" content="image/png"/>
	<meta name="twitter:card" content="summary_large_image"/>
	<meta name="twitter:title" content="Skontaktuj się z SaldeoSMART"/>
	<meta name="twitter:image" content="https://www.saldeosmart.pl/wp-content/uploads/2022/01/Projekt-bez-tytulu-37.png"/>
	<meta name="twitter:label1" content="Szacowany czas czytania"/>
	<meta name="twitter:data1" content="1 minuta"/>
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":["WebPage","FAQPage"],"@id":"https://www.saldeosmart.pl/kontakt","url":"https://www.saldeosmart.pl/kontakt","name":"Kontakt - SaldeoSMART - zaufany partner w księgowości","isPartOf":{"@id":"https://www.saldeosmart.pl/#website"},"datePublished":"2021-08-25T09:06:13+00:00","dateModified":"2025-09-03T09:41:10+00:00","description":"Kontakt - SaldeoSMART - zaufany partner w księgowości","breadcrumb":{"@id":"https://www.saldeosmart.pl/kontakt#breadcrumb"},"mainEntity":[{"@id":"https://www.saldeosmart.pl/kontakt#faq-question-1645452383659"},{"@id":"https://www.saldeosmart.pl/kontakt#faq-question-1645452458333"}],"inLanguage":"pl-PL","potentialAction":[{"@type":"ReadAction","target":["https://www.saldeosmart.pl/kontakt"]}]},{"@type":"BreadcrumbList","@id":"https://www.saldeosmart.pl/kontakt#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Strona główna","item":"https://www.saldeosmart.pl/"},{"@type":"ListItem","position":2,"name":"Kontakt"}]},{"@type":"WebSite","@id":"https://www.saldeosmart.pl/#website","url":"https://www.saldeosmart.pl/","name":"SaldeoSMART - zaufany partner w księgowości","description":"SaldeoSMART - innowacyjny program dla biur rachunkowych i firm","publisher":{"@id":"https://www.saldeosmart.pl/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://www.saldeosmart.pl/?s={search_term_string}"},"query-input":{"@type":"PropertyValueSpecification","valueRequired":true,"valueName":"search_term_string"}}],"inLanguage":"pl-PL"},{"@type":"Organization","@id":"https://www.saldeosmart.pl/#organization","name":"SaldeoSMART","url":"https://www.saldeosmart.pl/","logo":{"@type":"ImageObject","inLanguage":"pl-PL","@id":"https://www.saldeosmart.pl/#/schema/logo/image/","url":"https://www.saldeosmart.pl/wp-content/uploads/2025/01/saldeosmart-logo.png","contentUrl":"https://www.saldeosmart.pl/wp-content/uploads/2025/01/saldeosmart-logo.png","width":500,"height":200,"caption":"SaldeoSMART"},"image":{"@id":"https://www.saldeosmart.pl/#/schema/logo/image/"},"sameAs":["https://www.facebook.com/saldeosmart","https://www.instagram.com/saldeosmart/","https://www.linkedin.com/company/saldeosmart/","https://www.youtube.com/c/SaldeoSMARTpl"]},{"@type":"Question","@id":"https://www.saldeosmart.pl/kontakt#faq-question-1645452383659","position":1,"url":"https://www.saldeosmart.pl/kontakt#faq-question-1645452383659","name":"Jak mogę umówić się na prezentację funkcjonalności programu?","answerCount":1,"acceptedAnswer":{"@type":"Answer","text":"Zapraszamy do kontaktu za pomocą formularza na stronie: https://www.saldeosmart.pl/zgloszenie, nasz doradca wróci z odpowiedzią w ciągu 24h.","inLanguage":"pl-PL"},"inLanguage":"pl-PL"},{"@type":"Question","@id":"https://www.saldeosmart.pl/kontakt#faq-question-1645452458333","position":2,"url":"https://www.saldeosmart.pl/kontakt#faq-question-1645452458333","name":"W jakich miastach znajdują się oddziały SaldeoSMART?","answerCount":1,"acceptedAnswer":{"@type":"Answer","text":"Posiadamy oddziały w 4 miastach w Polsce: Kraków, Warszawa, Gdańsk, Wałbrzych, zapraszamy do kontaktu: https://www.saldeosmart.pl/kontakt. Współpracujemy również z wieloma Partnerami sprzedaży w całej Polsce. Znajdź sprzedawcę SaldeoSMART w swoim regionie: https://www.saldeosmart.pl/siec-sprzedazy.","inLanguage":"pl-PL"},"inLanguage":"pl-PL"}]}</script>
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//cdnjs.cloudflare.com'/>
<link rel='dns-prefetch' href='//fonts.googleapis.com'/>
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect'/>
<style id='wp-emoji-styles-inline-css' type='text/css'>img.wp-smiley,img.emoji{display:inline!important;border:none!important;box-shadow:none!important;height:1em!important;width:1em!important;margin:0 .07em!important;vertical-align:-.1em!important;background:none!important;padding:0!important}</style>
<link rel='stylesheet' id='wp-block-library-css' href='https://www.saldeosmart.pl/wp-includes/css/dist/block-library/A.style.min.css,qver=6.8.3.pagespeed.cf.1zS0YdDicD.css' type='text/css' media='all'/>
<style id='classic-theme-styles-inline-css' type='text/css'>.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}</style>
<style id='global-styles-inline-css' type='text/css'>:root{--wp--preset--aspect-ratio--square:1;--wp--preset--aspect-ratio--4-3: 4/3;--wp--preset--aspect-ratio--3-4: 3/4;--wp--preset--aspect-ratio--3-2: 3/2;--wp--preset--aspect-ratio--2-3: 2/3;--wp--preset--aspect-ratio--16-9: 16/9;--wp--preset--aspect-ratio--9-16: 9/16;--wp--preset--color--black:#000;--wp--preset--color--cyan-bluish-gray:#abb8c3;--wp--preset--color--white:#fff;--wp--preset--color--pale-pink:#f78da7;--wp--preset--color--vivid-red:#cf2e2e;--wp--preset--color--luminous-vivid-orange:#ff6900;--wp--preset--color--luminous-vivid-amber:#fcb900;--wp--preset--color--light-green-cyan:#7bdcb5;--wp--preset--color--vivid-green-cyan:#00d084;--wp--preset--color--pale-cyan-blue:#8ed1fc;--wp--preset--color--vivid-cyan-blue:#0693e3;--wp--preset--color--vivid-purple:#9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple:linear-gradient(135deg,rgba(6,147,227,1) 0%,#9b51e0 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan:linear-gradient(135deg,#7adcb4 0%,#00d082 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange:linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red:linear-gradient(135deg,rgba(255,105,0,1) 0%,#cf2e2e 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray:linear-gradient(135deg,#eee 0%,#a9b8c3 100%);--wp--preset--gradient--cool-to-warm-spectrum:linear-gradient(135deg,#4aeadc 0%,#9778d1 20%,#cf2aba 40%,#ee2c82 60%,#fb6962 80%,#fef84c 100%);--wp--preset--gradient--blush-light-purple:linear-gradient(135deg,#ffceec 0%,#9896f0 100%);--wp--preset--gradient--blush-bordeaux:linear-gradient(135deg,#fecda5 0%,#fe2d2d 50%,#6b003e 100%);--wp--preset--gradient--luminous-dusk:linear-gradient(135deg,#ffcb70 0%,#c751c0 50%,#4158d0 100%);--wp--preset--gradient--pale-ocean:linear-gradient(135deg,#fff5cb 0%,#b6e3d4 50%,#33a7b5 100%);--wp--preset--gradient--electric-grass:linear-gradient(135deg,#caf880 0%,#71ce7e 100%);--wp--preset--gradient--midnight:linear-gradient(135deg,#020381 0%,#2874fc 100%);--wp--preset--font-size--small:13px;--wp--preset--font-size--medium:20px;--wp--preset--font-size--large:36px;--wp--preset--font-size--x-large:42px;--wp--preset--spacing--20:.44rem;--wp--preset--spacing--30:.67rem;--wp--preset--spacing--40:1rem;--wp--preset--spacing--50:1.5rem;--wp--preset--spacing--60:2.25rem;--wp--preset--spacing--70:3.38rem;--wp--preset--spacing--80:5.06rem;--wp--preset--shadow--natural:6px 6px 9px rgba(0,0,0,.2);--wp--preset--shadow--deep:12px 12px 50px rgba(0,0,0,.4);--wp--preset--shadow--sharp:6px 6px 0 rgba(0,0,0,.2);--wp--preset--shadow--outlined:6px 6px 0 -3px rgba(255,255,255,1) , 6px 6px rgba(0,0,0,1);--wp--preset--shadow--crisp:6px 6px 0 rgba(0,0,0,1)}:where(.is-layout-flex){gap:.5em}:where(.is-layout-grid){gap:.5em}body .is-layout-flex{display:flex}.is-layout-flex{flex-wrap:wrap;align-items:center}.is-layout-flex > :is(*, div){margin:0}body .is-layout-grid{display:grid}.is-layout-grid > :is(*, div){margin:0}:where(.wp-block-columns.is-layout-flex){gap:2em}:where(.wp-block-columns.is-layout-grid){gap:2em}:where(.wp-block-post-template.is-layout-flex){gap:1.25em}:where(.wp-block-post-template.is-layout-grid){gap:1.25em}.has-black-color{color:var(--wp--preset--color--black)!important}.has-cyan-bluish-gray-color{color:var(--wp--preset--color--cyan-bluish-gray)!important}.has-white-color{color:var(--wp--preset--color--white)!important}.has-pale-pink-color{color:var(--wp--preset--color--pale-pink)!important}.has-vivid-red-color{color:var(--wp--preset--color--vivid-red)!important}.has-luminous-vivid-orange-color{color:var(--wp--preset--color--luminous-vivid-orange)!important}.has-luminous-vivid-amber-color{color:var(--wp--preset--color--luminous-vivid-amber)!important}.has-light-green-cyan-color{color:var(--wp--preset--color--light-green-cyan)!important}.has-vivid-green-cyan-color{color:var(--wp--preset--color--vivid-green-cyan)!important}.has-pale-cyan-blue-color{color:var(--wp--preset--color--pale-cyan-blue)!important}.has-vivid-cyan-blue-color{color:var(--wp--preset--color--vivid-cyan-blue)!important}.has-vivid-purple-color{color:var(--wp--preset--color--vivid-purple)!important}.has-black-background-color{background-color:var(--wp--preset--color--black)!important}.has-cyan-bluish-gray-background-color{background-color:var(--wp--preset--color--cyan-bluish-gray)!important}.has-white-background-color{background-color:var(--wp--preset--color--white)!important}.has-pale-pink-background-color{background-color:var(--wp--preset--color--pale-pink)!important}.has-vivid-red-background-color{background-color:var(--wp--preset--color--vivid-red)!important}.has-luminous-vivid-orange-background-color{background-color:var(--wp--preset--color--luminous-vivid-orange)!important}.has-luminous-vivid-amber-background-color{background-color:var(--wp--preset--color--luminous-vivid-amber)!important}.has-light-green-cyan-background-color{background-color:var(--wp--preset--color--light-green-cyan)!important}.has-vivid-green-cyan-background-color{background-color:var(--wp--preset--color--vivid-green-cyan)!important}.has-pale-cyan-blue-background-color{background-color:var(--wp--preset--color--pale-cyan-blue)!important}.has-vivid-cyan-blue-background-color{background-color:var(--wp--preset--color--vivid-cyan-blue)!important}.has-vivid-purple-background-color{background-color:var(--wp--preset--color--vivid-purple)!important}.has-black-border-color{border-color:var(--wp--preset--color--black)!important}.has-cyan-bluish-gray-border-color{border-color:var(--wp--preset--color--cyan-bluish-gray)!important}.has-white-border-color{border-color:var(--wp--preset--color--white)!important}.has-pale-pink-border-color{border-color:var(--wp--preset--color--pale-pink)!important}.has-vivid-red-border-color{border-color:var(--wp--preset--color--vivid-red)!important}.has-luminous-vivid-orange-border-color{border-color:var(--wp--preset--color--luminous-vivid-orange)!important}.has-luminous-vivid-amber-border-color{border-color:var(--wp--preset--color--luminous-vivid-amber)!important}.has-light-green-cyan-border-color{border-color:var(--wp--preset--color--light-green-cyan)!important}.has-vivid-green-cyan-border-color{border-color:var(--wp--preset--color--vivid-green-cyan)!important}.has-pale-cyan-blue-border-color{border-color:var(--wp--preset--color--pale-cyan-blue)!important}.has-vivid-cyan-blue-border-color{border-color:var(--wp--preset--color--vivid-cyan-blue)!important}.has-vivid-purple-border-color{border-color:var(--wp--preset--color--vivid-purple)!important}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background:var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple)!important}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background:var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan)!important}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background:var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange)!important}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background:var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red)!important}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background:var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray)!important}.has-cool-to-warm-spectrum-gradient-background{background:var(--wp--preset--gradient--cool-to-warm-spectrum)!important}.has-blush-light-purple-gradient-background{background:var(--wp--preset--gradient--blush-light-purple)!important}.has-blush-bordeaux-gradient-background{background:var(--wp--preset--gradient--blush-bordeaux)!important}.has-luminous-dusk-gradient-background{background:var(--wp--preset--gradient--luminous-dusk)!important}.has-pale-ocean-gradient-background{background:var(--wp--preset--gradient--pale-ocean)!important}.has-electric-grass-gradient-background{background:var(--wp--preset--gradient--electric-grass)!important}.has-midnight-gradient-background{background:var(--wp--preset--gradient--midnight)!important}.has-small-font-size{font-size:var(--wp--preset--font-size--small)!important}.has-medium-font-size{font-size:var(--wp--preset--font-size--medium)!important}.has-large-font-size{font-size:var(--wp--preset--font-size--large)!important}.has-x-large-font-size{font-size:var(--wp--preset--font-size--x-large)!important}:where(.wp-block-post-template.is-layout-flex){gap:1.25em}:where(.wp-block-post-template.is-layout-grid){gap:1.25em}:where(.wp-block-columns.is-layout-flex){gap:2em}:where(.wp-block-columns.is-layout-grid){gap:2em}:root :where(.wp-block-pullquote){font-size:1.5em;line-height:1.6}</style>
<link data-minify="1" rel='stylesheet' id='contact-form-7-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=1760342451' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='wpcf7-redirect-script-frontend-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/wpcf7-redirect/build/assets/frontend-script.css?ver=1760342451' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='lg-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/css/lightgallery.min.css?ver=1760342451' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='lg-zoom-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/css/lg-zoom.min.css?ver=1760342451' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='lg-thumb-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/css/lg-thumbnail.min.css?ver=1760342451' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='lg-video-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/css/lg-video.min.css?ver=1760342451' type='text/css' media='all'/>
<link rel='stylesheet' id='nouislider-css' href='https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/libs/nouislider.min.css?ver=6.8.3' type='text/css' media='all'/>

<link data-minify="1" rel='stylesheet' id='swiper-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/themes/saldeo-wcs-2/build/libs/A.swiper.css,qver=1760342451.pagespeed.cf.Bd4Uhmw4s3.css' type='text/css' media='all'/>
<link rel='stylesheet' id='main-css' href='https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/css/A.style.min.css,qver=6.8.3.pagespeed.cf.Mm11qE45NV.css' type='text/css' media='all'/>
<link rel='stylesheet' id='new-css' href='https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/css/A.new.min.css,qver=9.pagespeed.cf.7_pY_MCuTt.css' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='custom-rk-style-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/themes/saldeo-wcs-2/build/css/A.custom-rk-style.css,qver=1760342451.pagespeed.cf.IV8DX0acIX.css' type='text/css' media='all'/>
<link rel='stylesheet' id='wcs-css' href='https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/css/A.wcs.min.css,qver=1760384840.pagespeed.cf.W-CxmQP2qB.css' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='uacf7-frontend-style-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/ultimate-addons-for-contact-form-7/assets/css/uacf7-frontend.css?ver=1760342451' type='text/css' media='all'/>
<link data-minify="1" rel='stylesheet' id='uacf7-form-style-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/ultimate-addons-for-contact-form-7/assets/css/A.form-style.css,qver=1760342451.pagespeed.cf.b7wVFoLxYk.css' type='text/css' media='all'/>
<link rel='stylesheet' id='submission_id_public_css-css' href='https://www.saldeosmart.pl/wp-content/plugins/ultimate-addons-for-contact-form-7/addons/submission-id/assets/public/css/public-submission-id.css?ver=UAFC7_VERSION' type='text/css' media='1'/>
<link data-minify="1" rel='stylesheet' id='cf7cf-style-css' href='https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/cf7-conditional-fields/style.css?ver=1760342451' type='text/css' media='all'/>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-includes/js/jquery/jquery.min.js?ver=3.7.1" id="jquery-core-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.4.1" id="jquery-migrate-js" data-rocket-defer defer></script>
<link rel="https://api.w.org/" href="https://www.saldeosmart.pl/wp-json/"/><link rel="alternate" title="JSON" type="application/json" href="https://www.saldeosmart.pl/wp-json/wp/v2/pages/19"/><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.saldeosmart.pl/xmlrpc.php?rsd"/>
<meta name="generator" content="WordPress 6.8.3"/>
<link rel='shortlink' href='https://www.saldeosmart.pl/?p=19'/>
<link rel="alternate" title="oEmbed (JSON)" type="application/json+oembed" href="https://www.saldeosmart.pl/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.saldeosmart.pl%2Fkontakt"/>
<link rel="alternate" title="oEmbed (XML)" type="text/xml+oembed" href="https://www.saldeosmart.pl/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.saldeosmart.pl%2Fkontakt&#038;format=xml"/>

<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<!-- GTM Container placement set to automatic -->
<script data-cfasync="false" data-pagespeed-no-defer type="text/javascript">
	var dataLayer_content = {"pagePostType":"page","pagePostType2":"single-page","pagePostAuthor":"admin"};
	dataLayer.push( dataLayer_content );
</script>
<script type="rocketlazyloadscript" data-cfasync="false" data-pagespeed-no-defer data-rocket-type="text/javascript">
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N8JTPPG');
</script>
<!-- End Google Tag Manager for WordPress by gtm4wp.com --><link rel="icon" href="https://www.saldeosmart.pl/wp-content/uploads/2023/03/cropped-fav_512x512-32x32.png" sizes="32x32"/>
<link rel="icon" href="https://www.saldeosmart.pl/wp-content/uploads/2023/03/xcropped-fav_512x512-192x192.png.pagespeed.ic.pF1GYqaBKP.png" sizes="192x192"/>
<link rel="apple-touch-icon" href="https://www.saldeosmart.pl/wp-content/uploads/2023/03/xcropped-fav_512x512-180x180.png.pagespeed.ic.sEptVjpjG3.png"/>
<meta name="msapplication-TileImage" content="https://www.saldeosmart.pl/wp-content/uploads/2023/03/cropped-fav_512x512-270x270.png"/>
		<style type="text/css" id="wp-custom-css">.cta__image{height:auto}.author-box__description a{color:#06c!important}.about-slider__header ul li a.active{display:block}.rodo-bg-fixed{display:none!important}.text-image{margin-bottom:110px}.blog-post-single h3,.blog-post-single h2,.blog-post-single h4,.blog-post-single h5{margin:1em 0}.wpcf7-list-item label,.wpcf7-list-item{display:flex!important;padding:0!important;font-size:16px;align-items:flex-start}.form-detail p{font-size:12px;line-height:1.5;margin-top:10px}.wpcf7-list-item input{appearance:none;width:16px;height:16px;min-width:16px;min-height:16px;border:1px solid #003286;margin:0!important;margin-right:5px!important;margin-top:6px!important;border-radius:4px!important;position:relative;cursor:pointer}.wpcf7-list-item input:checked{background-color:#003286}.wpcf7-list-item input:checked:after{content:'\2713';position:absolute;top:0;color:#fff;font-size:13px;left:0;right:0;width:100%;height:100%;display:flex;align-items:center;justify-content:center}.blog-post-single-breadcrumbs{display:flex;gap:5px;flex-wrap:wrap;margin-bottom:30px}.blog-post-single h1+span{margin-bottom:30px;display:block}.blog-post-single-breadcrumbs li:not(:last-child):after {content:'\00B7'}.blog-post-single a[href^="http://saldeosmart.pl"],.blog-post-single a[href^="http://www.saldeosmart.pl"]{text-decoration:underline}.no-results__image img{max-width:50%!important}@media (max-width:767px){.no-results__image img{max-width:100px!important}}.text-image__image{padding:0;min-height:unset!important}@media (max-width:767px){.text-image{margin-bottom:80px}}body .nf-videos .swiper-container .nf-buttons-swiper{display:flex!important}.nf-videos .nf-container{max-width:min(76.7%,1138px)}.with-tooltip span{content:'i';width:20px;height:20px;border-radius:50%;background:#f4f4f4;display:inline-flex;align-items:center;justify-content:center;font-style:italic;font-weight:600;font-size:10px;margin-left:4px}.with-tooltip span{position:relative}.with-tooltip:hover span:after{text-align:left;content:attr(data-text);background:#f4f5f6;font-style:normal;-webkit-box-shadow:0 0 8px rgba(50,63,84,.4);box-shadow:0 0 8px rgba(50,63,84,.4);border-radius:4px;font-weight:400;font-size:14px;line-height:22px;color:#323f54;position:absolute;z-index:3;width:296px;padding:16px;left:100%;bottom:0;margin-left:10px;margin-bottom:20px}@media (max-width:1100px){.with-tooltip:hover span:after{left:auto;right:100%;max-width:230px}}.wpcf7-list-item{display:flex;margin:0;margin-top:.5rem;margin-bottom:.5rem}.wpcf7-list-item input{margin:0;margin-right:15px}@media (min-width:767px){.functions .swiper-wrapper{display:flex;flex-wrap:wrap;justify-content:center}.functions .swiper-button-prev,.functions .swiper-button-next{display:none}.functions .swiper-slide{width:31.8%;height:auto}.functions__function{width:100%}.nf-social+.new-tb{margin-top:100px}}.nf-social+.new-tb h2{margin-bottom:15px;margin-top:30px}.nf-social+.new-tb p{margin-bottom:10px}.rll-youtube-player{position:static;padding:0}.app-buttons img,.app-buttons svg{width:auto}@media (max-width:766px){.top-functions__image img{max-height:unset!important}.text-image__image img{height:auto!important}}.new-banner__buttons{display:flex;justify-content:center}@media (max-width:1200px){.header__logo>a>img{max-width:195px}}.form-holder__deco1,.form-holder__deco2{display:none!important}.nf-contact__buttons{justify-content:center!important}.new-tabs{background-image:none!important}.benefits h3{width:100%}body .new-module-banner~.new-tabs+.new-tabs+.new-tabs .new-tab-content__image img:first-child,
section.ebook svg {display:none!important}.new-module-banner__image{display:flex;align-items:center}.header__new>ul>li>.sub-menu ul a img{max-width:32px!important}.header__new>ul>li>.sub-menu ul{white-space:normal}.nf-trust .swiper-slide{display:flex;align-items:center;justify-content:center}.r-form__file{position:relative}.form__file__button{margin-right:0;margin-left:auto}.r-form__file .form__file__input{display:inline}.wpcf7 input[type="file"]{display:none}.r-form__file .form__file__added button svg{position:relative;top:5px}.r-form__file .form__file__added.visible{margin-right:0;margin-left:auto}.r-form__file .wpcf7-not-valid-tip{position:absolute;left:0;top:100%;top:100%;margin-top:-10px;font-size:14px;color:#b00;font-weight:400;font-size:14px;line-height:22px}.r-form__file .wpcf7-form-control-wrap{position:static}.new-banner ~ .video .video-holder {}@media (min-width:1201px){.header__logo>a>img{width:195px}.header__new{margin-right:15px}.mega-menu-tab__left{overflow:auto;max-height:calc(100vh - 60px)}}.new-banner .new-banner__buttons a{margin:34px 15px 0}@media (max-width:900px){.new-banner__buttons{flex-direction:column}.new-banner .new-banner__buttons a{justify-content:center;max-width:100%;font-size:17px;margin:0;margin-top:15px}}.mega-menu-tab:nth-child(2) .mega-menu-tab__right ul {color:#f60;font-weight:bold}.mega-menu__tabs,.mega-menu-tab__left .button{display:none!important}.mega-menu-hover-eff{position:relative}.moove-gdpr-info-bar-hidden ~ .rodo-bg-fixed {display:none!important}@media (max-width:1200px){.mega-menu__tabs-content{display:block;padding-left:8px;padding-top:8px;padding-bottom:8px}.mega-menu-tab.active-desktop{display:block;position:static}.mega-menu-tab__mobile{display:none}.mega-menu-tab{overflow:hidden;box-shadow:none;height:auto}}.mega-menu-tab__left ul li .mega-menu-hover-eff:after{background:#fff;-webkit-transition:background-color .2s ease-in-out;transition:background-color .2s ease-in-out;position:absolute;content:"";top:-8px;left:-8px;right:-8px;bottom:-8px;border-radius:4px;z-index:-1}.mega-menu-tab__left ul li .mega-menu-hover-eff:hover:after{background:rgba(203,218,234,.2)}.mega-menu-tab__left ul li a:after{display:none}@media (max-width:1200px){.mega-menu__tabs-content{display:block}}.mega-menu-tab:nth-child(1) .mega-menu-tab__right ul {color:#003286;font-weight:bold}.wp-block-image img{height:auto}.rodo-bg-fixed{position:fixed;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,.5);z-index:100}.form__button{position:relative;text-align:center}.popup__new-title{font-weight:bold}.form__button .wpcf7-spinner{position:absolute;top:9px}.form__field input,.form__field select,.form__field textarea{border-color:#003286}.wpcf7-list-item{margin:0}.form .checkbox-group input,.form .checkbox input{position:absolute;left:0}.wpcf7-list-item label{padding-left:30px;position:relative;display:block}.form__field label{color:#003286}.wpcf7-list-item label a{text-decoration:underline;color:#003286}.mobile-redirect-app{color:#f60}.schema-faq{width:100%;margin:0 auto;max-width:1116px;padding:0 12px;margin-top:100px}@media (max-width:1200px){.schema-faq{max-width:930px}}@media (max-width:954px){.schema-faq{margin-top:50px;padding-left:24px;padding-right:24px}}.schema-faq-question{border-radius:4px;border-bottom-left-radius:0;border-bottom-right-radius:0;display:block;width:100%;background:#003286;padding:15px;color:#fff;font-weight:normal;background-repeat:no-repeat;background-position:center right 15px;padding-right:80px;cursor:pointer;background-image:url(data:image/svg+xml,%3Csvg\ xmlns=\'http://www.w3.org/2000/svg\'\ width=\'48\'\ height=\'48\'\ viewBox=\'0\ 0\ 48\ 48\'\ style=\'transform:\ rotate\(-90deg\)\'%3E%3Cpath\ class=\'a\'\ fill=\'none\'\ d=\'M0,0H48V48H0Z\'%3E%3C/path%3E%3Cpath\ class=\'b\'\ fill=\'%23ffffff\'\ d=\'M9.583,7a1.992,1.992,0,0,0,0,2.82l7.76,7.76-7.76,7.76a1.994,1.994,0,1,0,2.82,2.82l9.18-9.18a1.992,1.992,0,0,0,0-2.82L12.4,6.984A2.01,2.01,0,0,0,9.583,7Z\'\ transform=\'translate\(8.998\ 6.416\)\'%3E%3C/path%3E%3C/svg%3E)}.schema-faq-section{margin-bottom:30px}.schema-faq-question strong{font-weight:normal}.schema-faq-answer{background:#fff;box-shadow: 0px 0px 8px #08255433;padding:30px;border-bottom-left-radius:4px;border-bottom-right-radius:4px}.schema-faq-section.toggle-up .schema-faq-question{background-image:url(data:image/svg+xml,%3Csvg\ xmlns=\'http://www.w3.org/2000/svg\'\ width=\'48\'\ height=\'48\'\ viewBox=\'0\ 0\ 48\ 48\'\ style=\'transform:\ rotate\(90deg\)\'%3E%3Cpath\ class=\'a\'\ fill=\'none\'\ d=\'M0,0H48V48H0Z\'%3E%3C/path%3E%3Cpath\ class=\'b\'\ fill=\'%23ffffff\'\ d=\'M9.583,7a1.992,1.992,0,0,0,0,2.82l7.76,7.76-7.76,7.76a1.994,1.994,0,1,0,2.82,2.82l9.18-9.18a1.992,1.992,0,0,0,0-2.82L12.4,6.984A2.01,2.01,0,0,0,9.583,7Z\'\ transform=\'translate\(8.998\ 6.416\)\'%3E%3C/path%3E%3C/svg%3E);border-radius:4px}.schema-faq-section.toggle-up .schema-faq-answer{display:none}@media (max-width:900px){.footer__menu:nth-child(2) {width:29.6%!important}}@media (max-width:600px){.footer__menu:nth-child(2) {width:100%!important}}@media (min-width:768px){.functions .swiper-wrapper,.packages-list .swiper-wrapper{flex-wrap:wrap;height:auto}.functions .swiper-wrapper{justify-content:center}.packages-list .swiper-slide{width:100%}.packages-list .swiper-container{overflow:visible}.functions .swiper-wrapper .swiper-slide{width:31.8%;margin-bottom:62px}.functions .swiper-container .functions__function{width:auto;margin-bottom:0}.functions .swiper-button-prev,.functions .swiper-button-next,.packages-list .swiper-button-prev,.packages-list .swiper-button-next{display:none}}.packages-list .swiper-button-next,.packages-list .swiper-button-prev{width:48px;height:48px;margin-top:0}.functions .swiper-button-next:after,.functions .swiper-button-prev:after,.packages-list .swiper-button-prev:after,.packages-list .swiper-button-next:after{display:none}.functions .swiper-button-prev{left:0;width:48px;height:48px;margin-top:-70px}.functions .swiper-button-next{right:0;width:48px;height:48px;margin-top:-70px}.functions .swiper-button-prev svg{transform:rotate(-180deg)}.packages-list .swiper-button-prev svg{transform:rotate(-180deg)}.about-slider__inner .swiper-container{overflow:hidden}.about-slider__inner .swiper-wrapper{display:flex}.new-promo-banner{margin-top:38px}.new-promo-banner img{display:block;max-width:100%;height:auto}@media (max-width:767px){.packages-list{position:relative}.about-slider .nav-next,.about-slider .nav-prev{display:block}.about-slider .nav-prev,.packages-list .swiper-button-prev{top:100%;left:50%;margin-left:-50px}.about-slider .nav-next,.packages-list .swiper-button-next{top:100%;right:50%;margin-right:-50px}.about-slider .nav-next.swiper-button-disabled,.about-slider .nav-prev.swiper-button-disabled{display:block}}@media (max-width:1200px){.wp-block-image{padding-left:20px;padding-right:20px}}@media (min-width:1201px){.career-values .career-value__icon img{height:64px}.career-benefits .benefit img{height:66px}}.sale-item__certificate{align-items:center}.new-tb{margin-top:80px;margin-bottom:80px}.new-tb h2{margin-bottom:30px;margin-top:40px}.new-tb p,.new-tb ul{font-size:18px;line-height:1.8;margin-bottom:12px}.new-tb a{text-decoration:underline;color:#003286}.new-tb ul{list-style:initial;list-style-position:inside}.h2{font-weight:700!important;font-size:32px!important;line-height:44px!important;text-align:center!important;color:#003286!important}.steps .h2{margin-bottom:82px}.benefits .container>.h2{margin-bottom:46px;width:100%}.top h2,.top h3{text-align:center}.top h2{margin-bottom:20px}.diagram h3.h2{text-align:center;margin-bottom:45px}.benefits-boxes .benefit-box{padding-bottom:34px}@media (max-width:767px){.benefits .container>.h2{margin-bottom:36px}.h2{font-size:28px!important;line-height:36px!important}.steps .h2{margin-bottom:30px}}#moove_gdpr_cookie_info_bar.moove-gdpr-light-scheme{width:auto;height:auto;right:auto;bottom:30px;border:2px solid red;left:30px;max-width:700px;padding:30px}#moove_gdpr_cookie_info_bar .moove-gdpr-info-bar-container{padding:0}.moove-gdpr-info-bar-content{flex-direction:column;align-items:flex-start;padding:0}.moove-gdpr-cookie-notice{margin-bottom:16px}.moove-gdpr-cookie-notice p{font-size:16px!important;line-height:1.6!important}.moove-gdpr-cookie-notice p a{font-size:16px!important;line-height:1.6!important}#moove_gdpr_cookie_info_bar .moove-gdpr-info-bar-container .moove-gdpr-info-bar-content .moove-gdpr-button-holder{padding:0}#moove_gdpr_cookie_info_bar .moove-gdpr-info-bar-container .moove-gdpr-info-bar-content .moove-gdpr-button-holder{padding:0}#moove_gdpr_cookie_info_bar .moove-gdpr-info-bar-container .moove-gdpr-info-bar-content{padding:0;align-items:flex-start}.change-settings-button{color:var(--dark-blue)!important;font-size:16px!important;background:#fff!important;border-radius:4px!important;border:none!important;padding-top:9px!important;padding-bottom:9px!important;padding-left:15px!important;padding-right:15px!important;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex!important;-webkit-box-shadow: 0px 1px 8px #08255433 !important;box-shadow:none!important;-webkit-transition:all .3s ease!important;transition:all .3s ease!important}.moove-gdpr-modal-allow-all,.moove-gdpr-modal-save-settings{color:var(--dark-blue)!important;font-size:16px!important;background:#fff!important;border-radius:4px!important;border:1px solid var(--dark-blue)!important;padding-top:9px!important;padding-bottom:9px!important;padding-left:31px!important;padding-right:31px!important;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex!important;-webkit-box-shadow: 0px 1px 8px #08255433 !important;box-shadow: 0px 1px 8px #08255433 !important;-webkit-transition:all .3s ease!important;transition:all .3s ease!important}.moove-gdpr-modal-allow-all:hover,.moove-gdpr-modal-save-settings:hover{background:#4c6faa!important;color:#fff!important;-webkit-box-shadow: 0px 2px 8px #08255433 !important;box-shadow: 0px 2px 8px #08255433 !important}.moove-gdpr-infobar-allow-all{color:#fff!important;font-size:16px!important;background:#fff!important;border-radius:4px!important;border:1px solid var(--color-orange)!important;padding-top:9px!important;padding-bottom:9px!important;padding-left:31px!important;padding-right:31px!important;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex!important;-webkit-box-shadow: 0px 1px 8px #08255433 !important;box-shadow: 0px 1px 8px #08255433 !important;-webkit-transition:all .3s ease!important;transition:all .3s ease!important;background:#f60!important;border-color:#f60!important;box-shadow: 0px 1px 8px #ff660033 !important}@media (max-width:767px){#moove_gdpr_cookie_modal .moove-gdpr-modal-content.moove_gdpr_modal_theme_v2 .moove-gdpr-modal-footer-content{height:auto}#moove_gdpr_cookie_modal .moove-gdpr-modal-content .moove-gdpr-modal-footer-content:before{display:none}#moove_gdpr_cookie_info_bar.moove-gdpr-light-scheme{left:0;right:0!important;top:50%!important;transform:translateY(-50%);bottom:auto}}.copy{padding-top:20px}.copy a{text-decoration:underline}.visma-footer{background:#fff}.visma-footer__main{display:flex;justify-content:space-between;border-top:1px solid rgba(196,196,196,.28);align-items:center;padding:30px 0}.visma-footer__left img{width:110px}.visma-footer__right ul{display:flex;gap:20px;font-size:14px}@media (max-width:767px){.visma-footer{padding-bottom:80px}.visma-footer__main{flex-direction:column}.visma-footer__right{margin-top:20px}}</style>
		<noscript><style id="rocket-lazyload-nojs-css">.rll-youtube-player,[data-lazy-src]{display:none!important}</style></noscript>    <!-- Google Tag Manager -->
<!-- Google Tag Manager -->
<!-- <script type="rocketlazyloadscript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N8JTPPG');</script> -->
<!-- End Google Tag Manager -->
    <!-- End Google Tag Manager -->
    <script type="rocketlazyloadscript">
        var pageId = 19;
    </script>

    

    <style>.related-article .blog-category{font-family:Poppins;font-size:12px;font-style:normal;font-weight:500;line-height:normal;padding:4px 12px;background:#f93;border-radius:24px;text-transform:none;margin-top:-13px;left:auto;right:0;top:0;color:#000;font-family:Poppins;font-size:12px;font-style:normal;font-weight:500;line-height:normal}.nf-videos .nf-video-small img{border-radius:24px;overflow:hidden}.nf-videos .swiper-slide{transition:all 1s ease;transform:scale(.9)!important}.nf-videos .swiper-slide.swiper-slide-active{transform:scale(1)!important}.featured-articles .wrapper{padding:30px 0}.related-article:after,.featured-articles .slide img{border-radius:28px}.related-article{overflow:visible}.featured-articles .slide:nth-child(1) p,
    .related-article p {position:absolute;top:0;left:0;width:100%;height:100%;padding:16px;color:#fff;font-family:"Poppins";font-size:16px;font-style:normal;font-weight:600;line-height:normal}@media (min-width:1151px){.featured-articles .slide:nth-child(1) p {color:#fff;font-family:Poppins;font-size:22px;font-style:normal;font-weight:600;line-height:normal;position:absolute;top:0;left:0;width:100%;height:100%;display:flex;flex-direction:column;text-align:center;padding:30px;align-items:center;justify-content:center}}.featured-articles .slide:nth-child(1) p, .related-article p {color:#fff!important}.sls{display:none}@media (max-width:1150px){.sls{display:flex;position:static;justify-content:center;margin-top:40px}.sls>*{position:static;margin:0 5px!important}}</style>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        
        <style>.new-title ~ .about-slider h2,
            .new-title h1, .new-title h1 strong {color:#575757!important}.new-tabs .new-tab a:hover,.new-tabs .new-tab a.active{border-color:#050570;background:#050570}p,ul,ol{color:#575757!important}main .button{color:#fff!important;background-color:#06c!important;border:1px solid #06c!important;box-shadow:none!important;border-radius:24px!important;font-family:Poppins!important;font-size:14px!important;align-items:center!important;font-weight:bold!important;padding:0 23px!important;height:48px!important}main .button:hover{background-color:#fff!important;color:#06c!important}.header__new>ul>li>.sub-menu ul{font-weight:bold;text-transform:none!important}.new-tab-content{background-image:unset!important}.header a.button{box-shadow:none!important}.new-accordion__images>svg,.new-tab-content img:first-child,.text-image__image svg{display:none!important}.mega-menu-tab__title{color:#575757;font-family:Poppins;font-size:16px;font-style:normal;font-weight:700;text-transform:none;line-height:64px}.header__search__button path.b,.mobile-open-sub path{fill:#f7a23c!important}.header a.button{text-transform:none}.header__new{font-family:Poppins}.header .header__search{right:148px}@media (min-width:1201px){.header__new{width:54.4%;margin-left:40px;margin-right:0}}@media (max-width:1200px){.header__new>ul>li.mobile-login a{border-radius:24px;border:2px solid #06c;width:135px;height:35px;flex-shrink:0;color:#383f45!important;font-family:Poppins;font-size:12px;font-style:normal;margin-left:24px;font-weight:600;line-height:22px}}.header__login a{border-radius:24px;border:2px solid #06c;display:flex;width:147px;height:44px;justify-content:center;align-items:center;gap:12px;color:#2b3238;font-family:Poppins;font-size:14px;font-style:normal;font-weight:600;line-height:normal}.header__login a:hover path{stroke:#fff!important}.header__new>ul>li>a{color:#575757;font-family:Poppins;font-size:12px;font-style:normal;font-weight:600;line-height:normal;text-transform:none}.header__new>ul>li>.sub-menu ul a img{margin-right:16px;max-width:32px;max-height:32px}body{font-family:'Noto Sans'}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:Poppins}@media (max-width:1200px){.header .header__search{right:35px}.new-pricing-functions__arrow svg{transform:rotate(180deg)!important}.new-pricing-functions__group.v .new-pricing-functions__arrow svg{transform:none!important}}@media (max-width:1200px) and (min-width:768px){.new-pricing-table__buttons{width:208%!important}.new-pricing-tables .new-pricing-table__buttons.new-pricing-table__buttons--top{position:absolute;left:100%;top:0;width:calc(100% - 17px)!important}.new-pricing-table__bottom{width:50%;position:relative}}.new-pricing-sticky .new-pricing-functions__group{border-color:var(--nc)!important}.top-names{border-bottom:1px solid #cbdaea;padding-bottom:20px}.new-pricing-sticky .new-pricing-functions__group{padding-top:20px}.top-names .new-pricing-functions__label{text-align:left;color:#575757;font-family:Poppins;font-size:16px;font-style:normal;font-weight:600;line-height:normal}.top-names .new-pricing-functions__label{flex-direction:row!important}@media (min-width:1201px){.nc-controls{display:flex;margin:0;padding:0}.nc-controls a{color:#2c2c2a;font-family:Poppins;font-size:14px;font-style:normal;font-weight:500;line-height:normal;margin-right:8px;display:flex;padding:12px 24px;justify-content:center;align-items:center;gap:10px;border-radius:24px 24px 0 0;border:1px solid rgba(87,87,87,.06);background:rgba(87,87,87,.08);padding:14px 24px 10px;border-bottom:0!important}.nc-controls{position:relative;z-index:1;margin-bottom:-2px}.nc-controls a.active{font-weight:600;border:2px solid var(--nc);background:#fff}.top-names>*{border:none!important}.t-new{color:#575757;font-family:Poppins;font-size:16px;font-style:normal;font-weight:600;line-height:normal}.new-pricing-functions__group{padding-top:30px;padding-bottom:10px;border-radius:8px;border-radius:0 8px 8px 8px;border:2px solid var(--nc)!important;background:#fff}.new-pricing-functions__group{display:none}.new-pricing-functions__group.active{display:block}.new-pricing-functions__title{display:none!important}}@media (max-width:1200px){.new-pricing-functions__description{display:none}.new-pricing-functions__group{background:#fff;padding:8px 0 0}.new-pricing-table .new-pricing-functions__title{margin-bottom:8px}.new-pricing-functions__arrow{margin:0}.new-pricing-functions .new-pricing-functions__stack-title{padding:0;text-align:center}.new-pricing-functions__arrow{padding-bottom:0}}.new-pricing-functions__data .tick{fill:var(--nc)!important}.new-pricing-tables .new-pricing-tables-functions-button{text-transform:none;color:#575757;font-family:Noto\ Sans;font-size:14px;font-style:normal;font-weight:400;line-height:normal;text-decoration-line:underline;border:0!important;border-radius:0;gap:12px}.new-pricing-tables-functions-button circle{fill:var(--nc)!important}.new-pricing-table .new-pricing-functions__name{color:#2c2c2a;font-family:Poppins;font-size:14px;font-style:normal;font-weight:600;line-height:normal}.new-pricing-table .new-pricing-functions__title{border:1px solid transparent;border-radius:24px;background:rgba(87,87,87,.20);gap:12px;padding:8px 20px;display:flex;justify-content:center;align-items:center}.new-pricing-tables .new-pricing-table__featured{background-color:var(--nc)}.new-pricing-tables .new-pricing-table__clients span{color:var(--nc)!important}.new-pricing-soon{padding-left:0!important}.new-pricing-functions__label{align-items:center!important}.new-pricing-functions__arrow path{fill:#f93!important}.new-pricing-functions__group.v .new-pricing-functions__title{border:1px solid var(--nc)!important;background-color:transparent}.new-pricing-table .new-pricing-functions__icon{display:none}.new-pricing-functions{position:relative}.new-pricing-functions__label>div:not(.new-pricing-soon) {width:100%}.new-pricing-functions__label{align-items:flex-start;flex-direction:row-reverse}.new-pricing-soon{padding-left:0;padding-right:15px}.new-pricing-tables .new-pricing-table--featured .price-button{background-color:var(--nc)!important;color:#fff!important}.new-pricing-tables .new-pricing-table--featured .price-button path{stroke:#fff!important}.new-pricing-tables .new-pricing-table--featured .price-button:hover{background-color:#fff!important;color:var(--nc)!important;stroke:var(--nc)!important}.new-pricing-tables .new-pricing-table--featured .price-button:hover path{stroke:var(--nc)!important}.new-pricing-sticky-headers{display:none!important}.new-pricing-table--featured{border:1px solid var(--nc)!important}.new-contact{display:none!important}.new-pricing-tables .new-pricing-table--standalone .new-pricing-table__featured,.new-pricing-tables .new-pricing-table__featured{color:#fff;font-family:Poppins;font-size:14px;font-style:normal;font-weight:600;line-height:normal;border-top-left-radius:25px;border-top-right-radius:25px;padding-top:11px;margin:0;margin-left:-1px;width: calc(100% + 2px);margin-top:-64px;padding-bottom:40px;margin-bottom:-27px}.new-pricing-tables .new-pricing-table--featured .new-pricing-table__top{background:#fff;z-index:1;border-top-left-radius:25px;border-top-right-radius:25px;padding-top:23px}.new-pricing-header{color:var(--nc);font-family:Poppins;font-size:22px;font-style:normal;font-weight:600;line-height:32px}body{font-family:'Noto Sans'}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:Poppins}.pricing-choice{margin-bottom:30px;height:auto!important}.new-pricing-tables .new-pricing-table .price-content ul li svg{display:none!important}.new-pricing-tables .new-pricing-table .price-content ul li:before{content:'';border-radius:50%;background:var(--nc);width:12px;height:12px;top:5px;left:7px;position:absolute}.new-pricing-tables .new-pricing-table .price-content ul li strong,.new-pricing-tables .new-pricing-table .price-content ul li em{background:transparent;white-space:normal;font-weight:inherit;padding:0;color:inherit;border-radius:0}.new-pricing-tables .new-pricing-table .price-content ul li{margin-bottom:12px}.new-pricing-tables .new-pricing-table__icon{display:none!important}.new-pricing-tables .new-pricing-table__price>span strong{font-weight:400}.new-pricing-controls span{display:block;text-align:center;font-weight:400;font-size:18px;line-height:25px;color:#323f54}.new-pricing-tables .price-button{transition:all .35s ease}.new-pricing-tables .price-button{border-radius:24px;border:2px solid var(--nc);padding:12px 32px;gap:12px;display:inline-flex;background:transparent;color:#2b3238;font-family:Poppins;font-size:14px;font-style:normal;font-weight:600;line-height:normal;height:auto;text-transform:none;width:100%}.new-pricing-tables .new-pricing-table{border:1px solid transparent;padding:24px 0 10px 0;border-radius:24px;background:#fff;box-shadow:-4px -4px 6px 0 rgba(0,0,0,.15)}.new-pricing-tables .new-pricing-table__name{color:#575757;font-family:Poppins;font-size:20px;text-align:center;font-style:normal;font-weight:600;line-height:28px}.new-pricing-tables .price-content p{height:auto!important}.new-pricing-tables .new-pricing-table__price{margin:13px 0;text-align:center}.new-pricing-tables .new-pricing-table__price>strong{color:var(--nc);font-family:Poppins;font-size:28px;font-style:normal;font-weight:800;line-height:normal}.new-pricing-tables .new-pricing-table__price>span{color:#323f54;font-family:Noto\ Sans;font-size:14px;font-style:normal;font-weight:400;line-height:normal}.new-pricing-tables .new-pricing-table__top{border:0}.new-pricing-tables .new-pricing-table__title-stack{border-bottom:1px solid var(--nc);width:100%}</style>
<style id="rocket-lazyrender-inline-css">[data-wpr-lazyrender]{content-visibility:auto}</style><meta name="generator" content="WP Rocket 3.19.4" data-wpr-features="wpr_delay_js wpr_defer_js wpr_minify_js wpr_lazyload_images wpr_lazyload_iframes wpr_preconnect_external_domains wpr_automatic_lazy_rendering wpr_oci wpr_image_dimensions wpr_minify_css wpr_preload_links wpr_desktop"/></head>

<body class="can-oh  ">
    <!-- Google Tag Manager (noscript) -->
    <div class="header-fixed">
        <header class="header">
            <div class="container">
                <div class="header__logo">
                    <a href="https://www.saldeosmart.pl">
                        <img fetchpriority="high" width="180" height="39" src="https://www.saldeosmart.pl/wp-content/uploads/2023/03/149x32-2-2.svg" alt="Platforma dla biur rachunkowych i firm - SaldeoSmart">
                    </a>
                </div>
                <nav class="header__new">
                                        <ul>
                        
                            <li>
                                <a href="" class="mobile-open-sub">
                                                                            Oferta                                                                                                                <svg class="desktop-arrow" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M7.66802 10.667C7.51219 10.6675 7.36111 10.6133 7.24102 10.514L3.24102 7.18102C3.10483 7.06791 3.01916 6.90533 3.00284 6.72904C2.98653 6.55276 3.04091 6.37721 3.15402 6.24102C3.26714 6.10483 3.42972 6.01916 3.606 6.00284C3.78229 5.98653 3.95783 6.04091 4.09402 6.15402L7.66802 9.14102L11.242 6.26102C11.312 6.20132 11.3934 6.15636 11.4811 6.12882C11.5689 6.10128 11.6614 6.09174 11.7529 6.10076C11.8445 6.10979 11.9333 6.13719 12.014 6.18133C12.0948 6.22547 12.1657 6.28545 12.2227 6.35766C12.2798 6.42988 12.3216 6.51286 12.3458 6.60162C12.37 6.69039 12.376 6.78313 12.3635 6.87428C12.3511 6.96544 12.3203 7.05314 12.2731 7.13213C12.226 7.21113 12.1633 7.27979 12.089 7.33402L8.08902 10.554C7.96558 10.6376 7.81772 10.6773 7.66902 10.667H7.66802Z" fill="#003286"/>
                                        </svg>
                                        <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                        </svg>
                                                                    </a>
                                                                
                                    <div class="mega-menu">
                                        <div class="mega-menu__tabs">
                                            <ul>
                                                                                                    <li>
                                                        <a class="mobile-open-sub active-desktop" href="">DLA BIUR RACHUNKOWYCH                                                            <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                                            </svg></a>
                                                    </li>
                                                                                                    <li>
                                                        <a class="mobile-open-sub " href="">DLA FIRM                                                            <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                                            </svg></a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                        <div class="mega-menu__tabs-content">
                                                                                            <div class="mega-menu-tab active-desktop">
                                                    <div class="mega-menu-tab__mobile">
                                                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                            <path d="M14.7099 17.29C15.0999 16.9 15.0999 16.27 14.7099 15.88L10.8299 12L14.7099 8.11998C15.0999 7.72998 15.0999 7.09998 14.7099 6.70998C14.3199 6.31998 13.6899 6.31998 13.2999 6.70998L8.70994 11.3C8.31994 11.69 8.31994 12.32 8.70994 12.71L13.2999 17.3C13.6799 17.68 14.3199 17.68 14.7099 17.29Z" fill="white"/>
                                                        </svg>

                                                        DLA BIUR RACHUNKOWYCH                                                    </div>
                                                    <div class="mega-menu-tab__left">
                                                        <div class="mega-menu-tab__title">Sprawdź wybrane funkcje</div>
                                                        <ul>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/ksef-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/ksef-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/krajowy-system-e-faktur">Krajowy System e-Faktur (KSeF)</a></div>
                                                                                <div class="mega-menu-tab-item__description">SaldeoSMART posiada zaawansowaną integrację z KSeF</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/obieg-dokumentow.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/obieg-dokumentow.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/obieg-dokumentow">Elektroniczny Obieg Dokumentów</a></div>
                                                                                <div class="mega-menu-tab-item__description">Zdalne zarządzanie dokumentami i pełna kontrola nad ich przepływem dzięki funkcji elektronicznego obiegu dokumentów</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/odczytywanie-dokumentow-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/odczytywanie-dokumentow-2.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/ocr-program-do-odczytywania-faktur-i-dokumentow">Odczytywanie dokumentów</a></div>
                                                                                <div class="mega-menu-tab-item__description">Najskuteczniejszy program do OCR faktur zintegrowany z programami księgowymi i systemami klasy ERP</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/automatyzacje-ksiegowosci.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/automatyzacje-ksiegowosci.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/biuro/automatyzacja-ksiegowosci">Automatyzacja księgowości</a></div>
                                                                                <div class="mega-menu-tab-item__description">Przyspiesz swoją pracę i wyeliminuj czynności proste i powtarzalne. Zredukuj zbędne koszty i pozbądź się nadgodzin</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2025/05/Group-40499.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2025/05/Group-40499.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/budzetowanie-w-przedsiebiorstwie">Budżetowanie w przedsiębiorstwie</a></div>
                                                                                <div class="mega-menu-tab-item__description">Planuj budżet, kontroluj wydatki i zarządzaj finansami firmy w jednym miejscu – bez Excela, bez chaosu.</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/ai-ikon.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/xai-ikon.png.pagespeed.ic.OUQhY7Kb2J.png" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/automatyzacja-rozliczen-i-rozrachunkow">Automatyzacja rozliczeń i rozrachunków</a></div>
                                                                                <div class="mega-menu-tab-item__description">Pobieraj transakcje bankowe na bieżąco i rozliczaj faktury jednym kliknięciem</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/wyciagi_bankowe.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/wyciagi_bankowe.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/wyciagi-bankowe">Wyciągi bankowe</a></div>
                                                                                <div class="mega-menu-tab-item__description">W SaldeoSMART wyciągi bankowe codziennie dzieją się same</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/08/Mask-group.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2024/08/Mask-group.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/polaczenie-z-bankiem">Połączenie z bankiem</a></div>
                                                                                <div class="mega-menu-tab-item__description">Nie musisz już pobierać wyciągów bankowych i importować ich do SaldeoSMART. Wystarczy jedno kliknięcie, a transakcje automatycznie się pobiorą.</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-sprzedazy-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-sprzedazy-2.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/faktury">Faktury sprzedaży</a></div>
                                                                                <div class="mega-menu-tab-item__description">Poznaj program do fakturowania SaldeoSMART dający Ci wiele możliwości</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-zakupu-i-rozliczenia-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-zakupu-i-rozliczenia-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/dokumenty-i-rozliczenia-ksiegowe">Faktury zakupu i rozliczenia księgowe</a></div>
                                                                                <div class="mega-menu-tab-item__description">Rozliczenia księgowe i dokumenty w wygodnej formie</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/tablica-zadan.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/tablica-zadan.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/zarzadzanie-praca">Zarządzanie pracą</a></div>
                                                                                <div class="mega-menu-tab-item__description">Przydzielaj zadania swoim pracownikom i organizuj pracę</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/saldeo_pulpit-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/saldeo_pulpit-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/saldeo-pulpit">SaldeoPULPIT</a></div>
                                                                                <div class="mega-menu-tab-item__description">Automatyczne przekazywanie skanów z komputera do programu</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/aplikacja-mobilna-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/aplikacja-mobilna-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/aplikacja-mobilna">Aplikacja mobilna</a></div>
                                                                                <div class="mega-menu-tab-item__description">Zarządzaj dokumentami gdziekolwiek jesteś</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/darmowy-pakiet.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/darmowy-pakiet.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/firma/twoj-asystent">Pakiet DARMOWY</a></div>
                                                                                <div class="mega-menu-tab-item__description">Bezpłatny pakiet SaldeoSMART dla firm</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                    </ul>

                                                        <a href="/biuro" class="button button--orange">Dowiedz się więcej</a>
                                                    </div>
                                                    <div class="mega-menu-tab__right">
                                                        <div class="mega-menu-tab__title">Wsparcie dla każdego</div>
                                                        <ul>
                                                                                                                            <li>
                                                                    <a href="/firma/">
                                                                                                                                                    Dla firm                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/biuro/">
                                                                                                                                                    Dla biur rachunkowych                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/biuro/wsparcie-klient">
                                                                                                                                                    Dla klientów biur rachunkowych                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/smart-duet">
                                                                                                                                                    <span style="color: #f93; text-transform: uppercase;">nowy</span> <span style="color: #06c">wymiar współpracy <span style="text-transform: uppercase;">smart</span>duet</span>                                                                        </a>
                                                                </li>
                                                                                                                    </ul>
                                                    </div>
                                                </div>
                                                                                            <div class="mega-menu-tab ">
                                                    <div class="mega-menu-tab__mobile">
                                                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                            <path d="M14.7099 17.29C15.0999 16.9 15.0999 16.27 14.7099 15.88L10.8299 12L14.7099 8.11998C15.0999 7.72998 15.0999 7.09998 14.7099 6.70998C14.3199 6.31998 13.6899 6.31998 13.2999 6.70998L8.70994 11.3C8.31994 11.69 8.31994 12.32 8.70994 12.71L13.2999 17.3C13.6799 17.68 14.3199 17.68 14.7099 17.29Z" fill="white"/>
                                                        </svg>

                                                        DLA FIRM                                                    </div>
                                                    <div class="mega-menu-tab__left">
                                                        <div class="mega-menu-tab__title">Sprawdź wybrane funkcje</div>
                                                        <ul>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/odczytywanie-dokumentow-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/odczytywanie-dokumentow-2.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/odczytywanie-dokumentow">Odczytywanie dokumentów</a></div>
                                                                                <div class="mega-menu-tab-item__description">Najskuteczniejszy program do OCR faktur zintegrowany z programami księgowymi i systemami klasy ERP</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/automatyzacje-ksiegowosci.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/automatyzacje-ksiegowosci.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/biuro/automatyzacja-ksiegowosci">Automatyzacja księgowości</a></div>
                                                                                <div class="mega-menu-tab-item__description">Przyspiesz swoją pracę i wyeliminuj czynności proste i powtarzalne. Zredukuj zbędne koszty i pozbądź się nadgodzin</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/obieg-dokumentow.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/obieg-dokumentow.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/obieg-dokumentow">Elektroniczny Obieg Dokumentów</a></div>
                                                                                <div class="mega-menu-tab-item__description">Zdalne zarządzanie dokumentami i pełna kontrola nad ich przepływem dzięki funkcji elektronicznego obiegu dokumentów</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/tablica-zadan.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/tablica-zadan.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/zarzadzanie-praca">Zarządzanie pracą</a></div>
                                                                                <div class="mega-menu-tab-item__description">Przydzielaj zadania swoim pracownikom i organizuj pracę</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-sprzedazy-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-sprzedazy-2.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/faktury">Faktury sprzedaży</a></div>
                                                                                <div class="mega-menu-tab-item__description">Poznaj program do fakturowania SaldeoSMART dający Ci wiele możliwości</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-zakupu-i-rozliczenia-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/faktury-zakupu-i-rozliczenia-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/dokumenty-i-rozliczenia-ksiegowe">Faktury zakupu i rozliczenia księgowe</a></div>
                                                                                <div class="mega-menu-tab-item__description">Rozliczenia księgowe i dokumenty w wygodnej formie</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kadry-zaliczki.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kadry-zaliczki.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/kadry-i-zaliczki">Kadry i zaliczki</a></div>
                                                                                <div class="mega-menu-tab-item__description">E-teczki pracownicze oraz proste i szybkie zarządzanie zaliczkami</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/ksef-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/ksef-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/krajowy-system-e-faktur">Krajowy System e-Faktur (KSeF)</a></div>
                                                                                <div class="mega-menu-tab-item__description">SaldeoSMART posiada zaawansowaną integrację z KSeF</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/aplikacja-mobilna-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/aplikacja-mobilna-1.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/aplikacja-mobilna">Aplikacja mobilna</a></div>
                                                                                <div class="mega-menu-tab-item__description">Zarządzaj dokumentami gdziekolwiek jesteś</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                            <li>
                                                                    <div class="mega-menu-hover-eff">


                                                                        <div class="mega-menu-tab-item">
                                                                            <div class="mega-menu-tab-item__icon"><img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/darmowy-pakiet.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/darmowy-pakiet.svg" alt=""></noscript></div>
                                                                            <div class="mega-menu-tab-item__details">
                                                                                <div class="mega-menu-tab-item__title"><a href="/firma/twoj-asystent">Pakiet DARMOWY</a></div>
                                                                                <div class="mega-menu-tab-item__description">Bezpłatny pakiet SaldeoSMART dla firm</div>
                                                                            </div>
                                                                        </div>

                                                                    </div>
                                                                </li>
                                                                                                                    </ul>

                                                        <a href="/firma" class="button button--orange">Dowiedz się więcej</a>
                                                    </div>
                                                    <div class="mega-menu-tab__right">
                                                        <div class="mega-menu-tab__title">Wsparcie dla każdego</div>
                                                        <ul>
                                                                                                                            <li>
                                                                    <a href="/firma/smart-automatyzacja">
                                                                                                                                                    Smart automatyzacja                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/firma/program-do-fakturowania">
                                                                                                                                                    Program do fakturowania                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/ocr-program-do-odczytywania-faktur-i-dokumentow">
                                                                                                                                                    Ocr dokumentów                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/firma/wsparcie-managera">
                                                                                                                                                    Wsparcie managera                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/firma/wsparcie-ksiegowej">
                                                                                                                                                    Wsparcie księgowego                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/firma/wsparcie-pracownika-firma">
                                                                                                                                                    Wsparcie pracownika                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/firma/smart-konfigurator-firma">
                                                                                                                                                    Smart konfigurator                                                                        </a>
                                                                </li>
                                                                                                                            <li>
                                                                    <a href="/smart-narzedzia">
                                                                                                                                                    Smart narzędzia                                                                        </a>
                                                                </li>
                                                                                                                    </ul>
                                                    </div>
                                                </div>
                                                                                    </div>
                                    </div>

                                                            </li>
                        
                            <li>
                                <a href="" class="mobile-open-sub">
                                                                            Cennik                                                                                                                <svg class="desktop-arrow" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M7.66802 10.667C7.51219 10.6675 7.36111 10.6133 7.24102 10.514L3.24102 7.18102C3.10483 7.06791 3.01916 6.90533 3.00284 6.72904C2.98653 6.55276 3.04091 6.37721 3.15402 6.24102C3.26714 6.10483 3.42972 6.01916 3.606 6.00284C3.78229 5.98653 3.95783 6.04091 4.09402 6.15402L7.66802 9.14102L11.242 6.26102C11.312 6.20132 11.3934 6.15636 11.4811 6.12882C11.5689 6.10128 11.6614 6.09174 11.7529 6.10076C11.8445 6.10979 11.9333 6.13719 12.014 6.18133C12.0948 6.22547 12.1657 6.28545 12.2227 6.35766C12.2798 6.42988 12.3216 6.51286 12.3458 6.60162C12.37 6.69039 12.376 6.78313 12.3635 6.87428C12.3511 6.96544 12.3203 7.05314 12.2731 7.13213C12.226 7.21113 12.1633 7.27979 12.089 7.33402L8.08902 10.554C7.96558 10.6376 7.81772 10.6773 7.66902 10.667H7.66802Z" fill="#003286"/>
                                        </svg>
                                        <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                        </svg>
                                                                    </a>
                                                                    <div class="sub-menu sub-menu--">
                                        <ul class="">
                                                                                            <li>
                                                    <a href="/cennik/biuro">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/cennik-dla-biur-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/cennik-dla-biur-2.svg" alt=""></noscript>
                                                        <span>                                                                 Dla biur rachunkowych                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="/cennik/firma">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/cennik-dla-firm-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/cennik-dla-firm-2.svg" alt=""></noscript>
                                                        <span>                                                                 Dla firm                                                            </span>
                                                    </a>
                                                </li>
                                                                                    </ul>
                                    </div>
                                                                                            </li>
                        
                            <li>
                                <a href="/integracje" class="">
                                                                            Integracje                                                                                                        </a>
                                                                                            </li>
                        
                            <li>
                                <a href="https://www.saldeosmart.pl/smart-wiedza" class="mobile-open-sub">
                                                                            Wiedza                                                                                                                <svg class="desktop-arrow" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M7.66802 10.667C7.51219 10.6675 7.36111 10.6133 7.24102 10.514L3.24102 7.18102C3.10483 7.06791 3.01916 6.90533 3.00284 6.72904C2.98653 6.55276 3.04091 6.37721 3.15402 6.24102C3.26714 6.10483 3.42972 6.01916 3.606 6.00284C3.78229 5.98653 3.95783 6.04091 4.09402 6.15402L7.66802 9.14102L11.242 6.26102C11.312 6.20132 11.3934 6.15636 11.4811 6.12882C11.5689 6.10128 11.6614 6.09174 11.7529 6.10076C11.8445 6.10979 11.9333 6.13719 12.014 6.18133C12.0948 6.22547 12.1657 6.28545 12.2227 6.35766C12.2798 6.42988 12.3216 6.51286 12.3458 6.60162C12.37 6.69039 12.376 6.78313 12.3635 6.87428C12.3511 6.96544 12.3203 7.05314 12.2731 7.13213C12.226 7.21113 12.1633 7.27979 12.089 7.33402L8.08902 10.554C7.96558 10.6376 7.81772 10.6773 7.66902 10.667H7.66802Z" fill="#003286"/>
                                        </svg>
                                        <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                        </svg>
                                                                    </a>
                                                                    <div class="sub-menu sub-menu--header__menu--double">
                                        <ul class="header__menu--double">
                                                                                            <li>
                                                    <a target="_blank" href="https://pomoc.saldeosmart.pl/hc/pl/community/topics">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/forum-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/forum-1.svg" alt=""></noscript>
                                                        <span>                                                                 Forum dla użytkownika                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a target="_blank" href="https://pomoc.saldeosmart.pl/hc/pl/">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/centrum-pomocy-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/centrum-pomocy-1.svg" alt=""></noscript>
                                                        <span>                                                                 Instrukcje - centrum pomocy dla użytkownika                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a target="_blank" href="https://www.saldeosmart.pl/blog/">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/blog-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/blog-1.svg" alt=""></noscript>
                                                        <span>                                                                 Blog                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="/e-booki-i-webinaria">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/e-booki-weebinaria.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/e-booki-weebinaria.svg" alt=""></noscript>
                                                        <span>                                                                 E-booki                                                             </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="https://www.saldeosmart.pl/slownik">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/08/Vector.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2024/08/Vector.svg" alt=""></noscript>
                                                        <span>                                                                 Słownik pojęć                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="https://saldeosmart.pl/wydarzenia-i-szkolenia/">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/saldeo_pulpit-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2024/04/saldeo_pulpit-1.svg" alt=""></noscript>
                                                        <span>                                                                 Wydarzenia i szkolenia                                                            </span>
                                                    </a>
                                                </li>
                                                                                    </ul>
                                    </div>
                                                                                            </li>
                        
                            <li>
                                <a href="/o-nas" class="mobile-open-sub">
                                                                            O nas                                                                                                                <svg class="desktop-arrow" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M7.66802 10.667C7.51219 10.6675 7.36111 10.6133 7.24102 10.514L3.24102 7.18102C3.10483 7.06791 3.01916 6.90533 3.00284 6.72904C2.98653 6.55276 3.04091 6.37721 3.15402 6.24102C3.26714 6.10483 3.42972 6.01916 3.606 6.00284C3.78229 5.98653 3.95783 6.04091 4.09402 6.15402L7.66802 9.14102L11.242 6.26102C11.312 6.20132 11.3934 6.15636 11.4811 6.12882C11.5689 6.10128 11.6614 6.09174 11.7529 6.10076C11.8445 6.10979 11.9333 6.13719 12.014 6.18133C12.0948 6.22547 12.1657 6.28545 12.2227 6.35766C12.2798 6.42988 12.3216 6.51286 12.3458 6.60162C12.37 6.69039 12.376 6.78313 12.3635 6.87428C12.3511 6.96544 12.3203 7.05314 12.2731 7.13213C12.226 7.21113 12.1633 7.27979 12.089 7.33402L8.08902 10.554C7.96558 10.6376 7.81772 10.6773 7.66902 10.667H7.66802Z" fill="#003286"/>
                                        </svg>
                                        <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                        </svg>
                                                                    </a>
                                                                    <div class="sub-menu sub-menu--">
                                        <ul class="">
                                                                                            <li>
                                                    <a href="/o-nas">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kim-jestesmy.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kim-jestesmy.svg" alt=""></noscript>
                                                        <span>                                                                 Kim jesteśmy                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="https://www.saldeosmart.pl/opinie-uzytkownikow-saldeosmart">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/opinie-klientow.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/opinie-klientow.svg" alt=""></noscript>
                                                        <span>                                                                 Opinie naszych klientów                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="/program-polecen-saldeosmart">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/program-polecen-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/program-polecen-1.svg" alt=""></noscript>
                                                        <span>                                                                 Program poleceń                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="/kariera">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kariera-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kariera-1.svg" alt=""></noscript>
                                                        <span>                                                                 Kariera                                                            </span>
                                                    </a>
                                                </li>
                                                                                    </ul>
                                    </div>
                                                                                            </li>
                        
                            <li>
                                <a href="https://www.saldeosmart.pl/zgloszenie-2" class="mobile-open-sub">
                                                                            Kontakt                                                                                                                <svg class="desktop-arrow" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M7.66802 10.667C7.51219 10.6675 7.36111 10.6133 7.24102 10.514L3.24102 7.18102C3.10483 7.06791 3.01916 6.90533 3.00284 6.72904C2.98653 6.55276 3.04091 6.37721 3.15402 6.24102C3.26714 6.10483 3.42972 6.01916 3.606 6.00284C3.78229 5.98653 3.95783 6.04091 4.09402 6.15402L7.66802 9.14102L11.242 6.26102C11.312 6.20132 11.3934 6.15636 11.4811 6.12882C11.5689 6.10128 11.6614 6.09174 11.7529 6.10076C11.8445 6.10979 11.9333 6.13719 12.014 6.18133C12.0948 6.22547 12.1657 6.28545 12.2227 6.35766C12.2798 6.42988 12.3216 6.51286 12.3458 6.60162C12.37 6.69039 12.376 6.78313 12.3635 6.87428C12.3511 6.96544 12.3203 7.05314 12.2731 7.13213C12.226 7.21113 12.1633 7.27979 12.089 7.33402L8.08902 10.554C7.96558 10.6376 7.81772 10.6773 7.66902 10.667H7.66802Z" fill="#003286"/>
                                        </svg>
                                        <svg class="mobile-arrow" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M12.3866 8.94668C11.8666 9.46668 11.8666 10.3067 12.3866 10.8267L17.5599 16L12.3866 21.1733C11.8666 21.6933 11.8666 22.5333 12.3866 23.0533C12.9066 23.5733 13.7466 23.5733 14.2666 23.0533L20.3866 16.9333C20.9066 16.4133 20.9066 15.5733 20.3866 15.0533L14.2666 8.93334C13.7599 8.42668 12.9066 8.42668 12.3866 8.94668Z" fill="#003286"/>
                                        </svg>
                                                                    </a>
                                                                    <div class="sub-menu sub-menu--">
                                        <ul class="">
                                                                                            <li>
                                                    <a href="https://www.saldeosmart.pl/zgloszenie-2">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kontakt-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/kontakt-1.svg" alt=""></noscript>
                                                        <span>                                                                 Skontaktuj się                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="https://www.saldeosmart.pl/siec-sprzedazy">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/siec-sprzedazy.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/siec-sprzedazy.svg" alt=""></noscript>
                                                        <span>                                                                 Sieć sprzedaży                                                            </span>
                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="https://www.saldeosmart.pl/strefa-partnera">
                                                        <img width="32" height="32" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/zostan-p-artnerem.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2032%2032&#39;%3E%3C/svg%3E"><noscript><img width="32" height="32" src="https://www.saldeosmart.pl/wp-content/uploads/2023/10/zostan-p-artnerem.svg" alt=""></noscript>
                                                        <span>                                                                 Zostań partnerem                                                            </span>
                                                    </a>
                                                </li>
                                                                                    </ul>
                                    </div>
                                                                                            </li>
                                                <li class="mobile-login"><a href="https://saldeo.brainshare.pl/">Zaloguj się <svg width="13" height="10" viewBox="0 0 13 10" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M0 5H12M12 5L7.03448 0.5M12 5L7.03448 9.5" stroke="#2B3238"/>
</svg>
</a></li>
                    </ul>

                </nav>
                <form action="https://www.saldeosmart.pl" method="get" class="header__search">
                    <button class="header__search__button">

                        <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32">
                            <path class="a" d="M0,0H32V32H0Z" style="fill: none"/>
                            <path class="b" style="fill: #003286" d="M20.6,18.477H19.485l-.394-.38a9.178,9.178,0,1,0-.985.985l.38.394v1.111l5.983,5.98a1.483,1.483,0,0,0,2.1-2.1Zm-8.447,0a6.331,6.331,0,1,1,6.335-6.331A6.325,6.325,0,0,1,12.151,18.477Z" transform="translate(1.541 1.541)"/>
                        </svg>
                    </button>
                    <input type="text" name="s" placeholder="Szukaj...">
                    <button class="header__search__close">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                            <path class="a" style="fill: none" d="M0,0H24V24H0Z"/>
                            <path class="b" style="fill: #003286" d="M18.3,5.71a1,1,0,0,0-1.41,0L12,10.59,7.11,5.7A1,1,0,0,0,5.7,7.11L10.59,12,5.7,16.89A1,1,0,0,0,7.11,18.3L12,13.41l4.89,4.89a1,1,0,0,0,1.41-1.41L13.41,12,18.3,7.11A1,1,0,0,0,18.3,5.71Z"/>
                        </svg>
                    </button>
                </form>
                <div class="header__login">
                    <a rel="nofollow" href="https://saldeo.brainshare.pl/" class="button">Zaloguj się <svg width="13" height="10" viewBox="0 0 13 10" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M0 5H12M12 5L7.03448 0.5M12 5L7.03448 9.5" stroke="#2B3238"/>
</svg>
</a>
                </div>

                <button class="header__mobile-button">
                    <span></span>
                </button>
            </div>
        </header>


    </div>

    <main><section class="contact-header">
    <div class="container">
        <div class="contact-header__left">
            <h3>Poznaj SaldeoSMART</h3>
            <a href="https://www.saldeosmart.pl/zgloszenie-2" class="button">Zapytaj o ofertę</a>
        </div>
        <div class="contact-header__right">
            <a href="tel:+48 12 350 66 88">
                <img width="32" height="32" decoding="async" src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/material-phone.svg" alt="">
                +48 12 350 66 88            </a>

            <a href="mailto:obsluga@saldeosmart.pl">
                <img width="32" height="32" decoding="async" src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/material-mail_outline.svg" alt="">
                obsluga@saldeosmart.pl            </a>
        </div>
    </div>
</section>

<script type="rocketlazyloadscript">
    var overrideTitle = 'Napisz do Nas';
    var overrideSubtitle = '';
</script>
<section class="saldeo-iframe">
    <div class="form-holder">
        <div class="container">
            <div class="form-holder__holder">
                <h2 class="-js-override-title">Napisz do Nas</h2>
                <iframe loading="lazy" id="idIframe" src="about:blank" frameborder="0" data-rocket-lazyload="fitvidscompatible" data-lazy-src="https://saldeo.brainshare.pl/mvc/saldeosmart-forms/kontakt"></iframe><noscript><iframe id="idIframe" src="https://saldeo.brainshare.pl/mvc/saldeosmart-forms/kontakt" frameborder="0"></iframe></noscript>
            </div>
        </div>
        <img width="606" height="420" decoding="async" alt="" class="form-holder__deco1" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2021/10/Group_26263-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%20606%20420&#39;%3E%3C/svg%3E"><noscript><img width="606" height="420" decoding="async" src="https://www.saldeosmart.pl/wp-content/uploads/2021/10/Group_26263-1.svg" alt="" class="form-holder__deco1"></noscript>
        <img width="606" height="454" decoding="async" alt="" class="form-holder__deco2" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2021/10/Group_26262.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%20606%20454&#39;%3E%3C/svg%3E"><noscript><img width="606" height="454" decoding="async" src="https://www.saldeosmart.pl/wp-content/uploads/2021/10/Group_26262.svg" alt="" class="form-holder__deco2"></noscript>
    </div>
</section>

<section class="contact-main">
    <div class="container">
        <h2>Producent SaldeoSMART</h2>
        <div class="contact-main__content">
            <div class="contact-main__left">
                <div class="contact-main__title">
                    BrainSHARE IT sp. z o.o. &#8211; siedziba firmy                </div>
                <div class="contact-main__left__columns">
                    <div>
                        Lubomirskiego 20<br/>
31-509 Kraków<br/>
biuro@brainshare.pl<br/>
tel. 12 350 66 88                     </div>
                    <div>
                        NIP: 513 023 18 12<br/>
REGON: 122 46 99 52<br/>
KRS: 0000408077<br/>
Kapitał zakładowy: 150 000 zł                    </div>
                </div>
            </div>
            <div class="contact-main__right">
                <p>Oddziały:</p>
<ul>
<li>Warszawa</li>
<li>Gdańsk</li>
<li>Wałbrzych</li>
</ul>
            </div>
        </div>
    </div>
</section>

<section class="external-help">
    <div class="container">
        <h2>Pomoc zdalna</h2>
        <a href="http://get.teamviewer.com/saldeo-smart" class="button">Pobierz program TeamViewer</a>
    </div>
</section>


<div class="schema-faq wp-block-yoast-faq-block"><div class="schema-faq-section" id="faq-question-1645452383659"><strong class="schema-faq-question">Jak mogę umówić się na prezentację funkcjonalności programu?</strong> <p class="schema-faq-answer">Zapraszamy do kontaktu za pomocą formularza na stronie: https://www.saldeosmart.pl/zgloszenie, nasz doradca wróci z odpowiedzią w ciągu 24h.</p> </div> <div class="schema-faq-section" id="faq-question-1645452458333"><strong class="schema-faq-question">W jakich miastach znajdują się oddziały SaldeoSMART?</strong> <p class="schema-faq-answer">Posiadamy oddziały w 4 miastach w Polsce: Kraków, Warszawa, Gdańsk, Wałbrzych, zapraszamy do kontaktu: https://www.saldeosmart.pl/kontakt. Współpracujemy również z wieloma Partnerami sprzedaży w całej Polsce. Znajdź sprzedawcę SaldeoSMART w swoim regionie: https://www.saldeosmart.pl/siec-sprzedazy.</p> </div> </div>
</main>
<footer class="footer-new">
    <div class="footer-new__mobile">
        <div class="footer-new__box-container">
            <div class="footer-new__general-box">
                <div class="footer-new__mobile-box-3">
                    <div class="footer-new__social">
                        <ul>
                                                                                        <li>
                                    <a rel="nofollow" href="https://www.linkedin.com/company/saldeosmart/" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-1.svg" alt=""></noscript></a>
                                </li>
                                                            <li>
                                    <a rel="nofollow" href="https://www.youtube.com/c/SaldeoSMARTpl" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-2.svg" alt=""></noscript></a>
                                </li>
                                                            <li>
                                    <a rel="nofollow" href="https://www.facebook.com/saldeosmart" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-3.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-3.svg" alt=""></noscript></a>
                                </li>
                                                            <li>
                                    <a rel="nofollow" href="https://www.tiktok.com/@saldeosmart" target="_blank"><img width="40" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/TT.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2040%2040&#39;%3E%3C/svg%3E"><noscript><img width="40" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/xTT.png.pagespeed.ic.hSqxTi_NS_.png" alt=""></noscript></a>
                                </li>
                                                            <li>
                                    <a rel="nofollow" href="https://www.instagram.com/saldeosmart/" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-5.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-5.svg" alt=""></noscript></a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="footer-new__company">

                        <div class="footer-new__title">BrainSHARE IT sp. z o.o.</div>
                        <p>
                            Lubomirskiego 20<br/>
31-509 Kraków<br/>
tel. <a href="tel:12 350 66 88">12 350 66 88</a>                        </p>
                        <div class="footer-new__part">
                            Jesteśmy częścią                            <a href="http://visma.com/" target="_blank"><img width="112" height="21" data-lazy-src="/wp-content/uploads/2024/08/visma.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%20112%2021&#39;%3E%3C/svg%3E"/><noscript><img width="112" height="21" src="/wp-content/uploads/2024/08/visma.svg"/></noscript></a>
                        </div>
                    </div>
                </div>

                <div class="footer-new__mobile-box">
                    <div class="footer-new__menu">
                        <div class="footer-new__title">SaldeoSMART</div>
                        <ul id="menu-saldeosmart" class=""><li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109"><a href="https://www.saldeosmart.pl/o-nas">O nas</a></li>
<li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-19 current_page_item menu-item-111"><a href="https://www.saldeosmart.pl/kontakt" aria-current="page">Kontakt</a></li>
<li id="menu-item-11836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11836"><a href="https://www.saldeosmart.pl/kariera">Kariera</a></li>
<li id="menu-item-3572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3572"><a href="https://www.saldeosmart.pl/firma/program-do-fakturowania">Program do fakturowania</a></li>
<li id="menu-item-3573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3573"><a href="https://www.saldeosmart.pl/firma/program-do-ksiegowosci">Program do księgowości</a></li>
<li id="menu-item-11118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11118"><a href="https://www.saldeosmart.pl/ocr-program-do-odczytywania-faktur-i-dokumentow">OCR &#8211; program do odczytywania faktur i dokumentów</a></li>
</ul>                    </div>
                    <div class="footer-new__menu">
                        <div class="footer-new__title">Funkcje SaldeoSMART</div>
                        <div>
                            <ul style="list-style:none;">
                                <li><a href="https://www.saldeosmart.pl/odczytywanie-dokumentow">Odczytywanie dokumentów</a></li>
                                <li><a href="https://www.saldeosmart.pl/biuro/automatyzacja-ksiegowosci">Automatyzacja księgowości</a></li>
                                <li><a href="https://www.saldeosmart.pl/obieg-dokumentow">Elektroniczny obieg dokumentów</a></li>
                                <li><a href="https://www.saldeosmart.pl/zarzadzanie-praca">Zarządzanie pracą</a></li>
                                <li><a href="https://www.saldeosmart.pl/faktury">Faktury</a></li>
                                <li><a href="https://www.saldeosmart.pl/dokumenty-i-rozliczenia-ksiegowe">Dokumenty i rozliczenia księgowe</a></li>
                                <li><a href="https://www.saldeosmart.pl/kadry-i-zaliczki">Kadry i zaliczki</a></li>
                                <li><a href="https://www.saldeosmart.pl/krajowy-system-e-faktur">Krajowy System e-Faktur</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-new__mobile-box-2">
            <div class="footer-new__menu">
                <div class="footer-new__title">Strefa Klienta</div>
                <ul id="menu-strefa-klienta" class=""><li id="menu-item-112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112"><a target="_blank" href="https://saldeosmart.pl/blog">Blog</a></li>
<li id="menu-item-113" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113"><a target="_blank" rel="nofollow" href="https://pomoc.saldeosmart.pl/hc/pl/">Centrum Pomocy</a></li>
<li id="menu-item-114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="https://www.saldeosmart.pl/saldeo-pulpit">SaldeoPULPIT</a></li>
<li id="menu-item-115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="https://www.saldeosmart.pl/aplikacja-mobilna">Aplikacja mobilna</a></li>
</ul>            </div>
            <div class="footer-new__menu">
                <div class="footer-new__title">Zasady</div>
                <ul id="menu-zasady" class=""><li id="menu-item-23737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23737"><a href="https://www.saldeosmart.pl/cennik/biuro">Cennik biura</a></li>
<li id="menu-item-23738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23738"><a href="https://www.saldeosmart.pl/cennik/firma">Cennik firmy</a></li>
<li id="menu-item-1387" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1387"><a rel="nofollow" href="https://www.saldeosmart.pl/regulaminy">Regulamin</a></li>
<li id="menu-item-118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a rel="nofollow" href="https://www.saldeosmart.pl/polityka-prywatnosci">Polityka prywatności i cookies</a></li>
<li id="menu-item-119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119"><a rel="nofollow" href="https://www.saldeosmart.pl/klauzula-informacyjna-rodo">Klauzula informacyjna</a></li>
<li id="menu-item-20035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20035"><a href="https://www.saldeosmart.pl/zgloszenie-nielegalnych-tresci">Formularz DSA</a></li>
</ul>            </div>
            <div class="footer-new__awards">
                                                    <img width="94" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-rzetelna_firma.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2094%2040&#39;%3E%3C/svg%3E"><noscript><img width="94" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-rzetelna_firma.svg" alt=""></noscript>
                                    <img width="115" height="40" data-lazy-srcset="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-firma_wiarygodna_finansowo@2x.png 2x" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-firma_wiarygodna-finansowo.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%20115%2040&#39;%3E%3C/svg%3E"><noscript><img width="115" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/xlogo-firma_wiarygodna-finansowo.png.pagespeed.ic.YOeuUEn5JN.png" srcset="https://www.saldeosmart.pl/wp-content/uploads/2021/08/xlogo-firma_wiarygodna_finansowo,402x.png.pagespeed.ic.vu55CSInYC.png 2x" alt=""></noscript>
                                    <img width="67" height="67" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2025/07/diament-forgbes-2025.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2067%2067&#39;%3E%3C/svg%3E"><noscript><img width="67" height="67" src="https://www.saldeosmart.pl/wp-content/uploads/2025/07/xdiament-forgbes-2025.png.pagespeed.ic.b1dyXmIyRI.png" alt=""></noscript>
                            </div>
            <div class="footer-new__newsletter">
                <p class="title">Newsletter</p>
                <iframe loading="lazy" id="salesmanagoIframe" style="margin: 0; padding: 0; width:100%; height:110px; overflow-y:hidden; overflow-x:hidden; border:none; background:#ffffff;" src="about:blank" data-rocket-lazyload="fitvidscompatible" data-lazy-src="https://app3.salesmanago.pl/cf/7zjhrd708lpk6497/Stopka_Newsletter.htm"></iframe><noscript><iframe id="salesmanagoIframe" style="margin: 0; padding: 0; width:100%; height:110px; overflow-y:hidden; overflow-x:hidden; border:none; background:#ffffff;" src="https://app3.salesmanago.pl/cf/7zjhrd708lpk6497/Stopka_Newsletter.htm"></iframe></noscript>
                            </div>
            <p class="copyright">
                            </p>
        </div>
            </div>
    </div>
    <div class="footer-new__box">
        <div class="footer-new__left">
            <div class="footer-new__company">
                <div class="footer-new__title">BrainSHARE IT sp. z o.o.</div>
                <p>
                    Lubomirskiego 20<br/>
31-509 Kraków<br/>
tel. <a href="tel:12 350 66 88">12 350 66 88</a>                </p>
                <div class="footer-new__part">
                    Jesteśmy częścią                    <a href="http://visma.com/" target="_blank"><img width="112" height="21" data-lazy-src="/wp-content/uploads/2024/08/visma.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%20112%2021&#39;%3E%3C/svg%3E"/><noscript><img width="112" height="21" src="/wp-content/uploads/2024/08/visma.svg"/></noscript></a>
                </div>
            </div>
            <div class="footer-new__social">
                <ul>
                                                                <li>
                            <a rel="nofollow" href="https://www.linkedin.com/company/saldeosmart/" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-1.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-1.svg" alt=""></noscript></a>
                        </li>
                                            <li>
                            <a rel="nofollow" href="https://www.youtube.com/c/SaldeoSMARTpl" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-2.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-2.svg" alt=""></noscript></a>
                        </li>
                                            <li>
                            <a rel="nofollow" href="https://www.facebook.com/saldeosmart" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-3.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-3.svg" alt=""></noscript></a>
                        </li>
                                            <li>
                            <a rel="nofollow" href="https://www.tiktok.com/@saldeosmart" target="_blank"><img width="40" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/TT.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2040%2040&#39;%3E%3C/svg%3E"><noscript><img width="40" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/xTT.png.pagespeed.ic.hSqxTi_NS_.png" alt=""></noscript></a>
                        </li>
                                            <li>
                            <a rel="nofollow" href="https://www.instagram.com/saldeosmart/" target="_blank"><img width="41" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-5.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2041%2040&#39;%3E%3C/svg%3E"><noscript><img width="41" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2024/02/social-media-5.svg" alt=""></noscript></a>
                        </li>
                                    </ul>
            </div>
        </div>
        <div class="footer-new__right">
            <div class="footer-new__top">
                <div class="footer-new__menu">
                    <div class="footer-new__title">SaldeoSMART</div>
                    <ul id="menu-saldeosmart-1" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109"><a href="https://www.saldeosmart.pl/o-nas">O nas</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-19 current_page_item menu-item-111"><a href="https://www.saldeosmart.pl/kontakt" aria-current="page">Kontakt</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11836"><a href="https://www.saldeosmart.pl/kariera">Kariera</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3572"><a href="https://www.saldeosmart.pl/firma/program-do-fakturowania">Program do fakturowania</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3573"><a href="https://www.saldeosmart.pl/firma/program-do-ksiegowosci">Program do księgowości</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11118"><a href="https://www.saldeosmart.pl/ocr-program-do-odczytywania-faktur-i-dokumentow">OCR &#8211; program do odczytywania faktur i dokumentów</a></li>
</ul>                </div>
                <div class="footer-new__menu">
                    <div class="footer-new__title">Funkcje SaldeoSMART</div>
                    <div>
                        <ul style="list-style:none; padding:0; margin:0;">
                            <li><a href="https://www.saldeosmart.pl/odczytywanie-dokumentow">Odczytywanie dokumentów</a></li>
                            <li><a href="https://www.saldeosmart.pl/biuro/automatyzacja-ksiegowosci">Automatyzacja księgowości</a></li>
                            <li><a href="https://www.saldeosmart.pl/obieg-dokumentow">Elektroniczny obieg dokumentów</a></li>
                            <li><a href="https://www.saldeosmart.pl/zarzadzanie-praca">Zarządzanie pracą</a></li>
                            <li><a href="https://www.saldeosmart.pl/faktury">Faktury</a></li>
                            <li><a href="https://www.saldeosmart.pl/dokumenty-i-rozliczenia-ksiegowe">Dokumenty i rozliczenia księgowe</a></li>
                            <li><a href="https://www.saldeosmart.pl/kadry-i-zaliczki">Kadry i zaliczki</a></li>
                            <li><a href="https://www.saldeosmart.pl/krajowy-system-e-faktur">Krajowy System e-Faktur</a></li>
                        </ul>
                    </div>
                </div>
                <div class="footer-new__menu">

                    <div class="footer-new__menu">
                        <div class="footer-new__title">Strefa Klienta</div>
                        <ul id="menu-strefa-klienta-1" class=""><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-112"><a target="_blank" href="https://saldeosmart.pl/blog">Blog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113"><a target="_blank" rel="nofollow" href="https://pomoc.saldeosmart.pl/hc/pl/">Centrum Pomocy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="https://www.saldeosmart.pl/saldeo-pulpit">SaldeoPULPIT</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="https://www.saldeosmart.pl/aplikacja-mobilna">Aplikacja mobilna</a></li>
</ul>                    </div>
                    <div class="footer-new__menu">
                        <div class="footer-new__title">Zasady</div>
                        <ul id="menu-zasady-1" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23737"><a href="https://www.saldeosmart.pl/cennik/biuro">Cennik biura</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23738"><a href="https://www.saldeosmart.pl/cennik/firma">Cennik firmy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1387"><a rel="nofollow" href="https://www.saldeosmart.pl/regulaminy">Regulamin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118"><a rel="nofollow" href="https://www.saldeosmart.pl/polityka-prywatnosci">Polityka prywatności i cookies</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119"><a rel="nofollow" href="https://www.saldeosmart.pl/klauzula-informacyjna-rodo">Klauzula informacyjna</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20035"><a href="https://www.saldeosmart.pl/zgloszenie-nielegalnych-tresci">Formularz DSA</a></li>
</ul>                    </div>
                </div>
            </div>
            <div class="footer-new__bottom">
                <div class="footer-new__newsletter">
                    <p class="title">Newsletter</p>
                    <iframe loading="lazy" id="salesmanagoIframe" style="margin: 0; padding: 0; width:100%; height:110px; overflow-y:hidden; overflow-x:hidden; border:none; background:#ffffff;" src="about:blank" data-rocket-lazyload="fitvidscompatible" data-lazy-src="https://app3.salesmanago.pl/cf/7zjhrd708lpk6497/Stopka_Newsletter.htm"></iframe><noscript><iframe id="salesmanagoIframe" style="margin: 0; padding: 0; width:100%; height:110px; overflow-y:hidden; overflow-x:hidden; border:none; background:#ffffff;" src="https://app3.salesmanago.pl/cf/7zjhrd708lpk6497/Stopka_Newsletter.htm"></iframe></noscript>
                                    </div>
                <div class="footer-new__awards">
                                                                <img width="94" height="40" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-rzetelna_firma.svg" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2094%2040&#39;%3E%3C/svg%3E"><noscript><img width="94" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-rzetelna_firma.svg" alt=""></noscript>
                                            <img width="115" height="40" data-lazy-srcset="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-firma_wiarygodna_finansowo@2x.png 2x" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/logo-firma_wiarygodna-finansowo.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%20115%2040&#39;%3E%3C/svg%3E"><noscript><img width="115" height="40" src="https://www.saldeosmart.pl/wp-content/uploads/2021/08/xlogo-firma_wiarygodna-finansowo.png.pagespeed.ic.YOeuUEn5JN.png" srcset="https://www.saldeosmart.pl/wp-content/uploads/2021/08/xlogo-firma_wiarygodna_finansowo,402x.png.pagespeed.ic.vu55CSInYC.png 2x" alt=""></noscript>
                                            <img width="67" height="67" alt="" data-lazy-src="https://www.saldeosmart.pl/wp-content/uploads/2025/07/diament-forgbes-2025.png" src="data:image/svg+xml,%3Csvg%20xmlns=&#39;http://www.w3.org/2000/svg&#39;%20viewBox=&#39;0%200%2067%2067&#39;%3E%3C/svg%3E"><noscript><img width="67" height="67" src="https://www.saldeosmart.pl/wp-content/uploads/2025/07/xdiament-forgbes-2025.png.pagespeed.ic.b1dyXmIyRI.png" alt=""></noscript>
                                    </div>
            </div>
        </div>
    </div>
    <div data-wpr-lazyrender="1" class="footer-new__copyright">
            </div>
</footer>

<!-- <aside class="cookie-bar">
    <div class="cookie-bar__inner">
        <div class="cookie-bar__text">
            <p>Strona korzysta z plików cookies w celu świadczenia usług na wysokim poziomie.<br />
Korzystając ze strony zgadzasz się na ich użycie. <a href="/polityka-prywatnosci">Dowiedz się więcej</a></p>
        </div>
        <div class="cookie-bar__button">
            <a href="" class="button button--small">OK</a>
        </div>
    </div>
</aside> --><script type="speculationrules">
{"prefetch":[{"source":"document","where":{"and":[{"href_matches":"\/*"},{"not":{"href_matches":["\/wp-*.php","\/wp-admin\/*","\/wp-content\/uploads\/*","\/wp-content\/*","\/wp-content\/plugins\/*","\/wp-content\/themes\/saldeo-wcs-2\/*","\/*\\?(.+)"]}},{"not":{"selector_matches":"a[rel~=\"nofollow\"]"}},{"not":{"selector_matches":".no-prefetch, .no-prefetch a"}}]},"eagerness":"conservative"}]}
</script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-includes/js/dist/hooks.min.js?ver=4d63a3d491d11ffd8ac6" id="wp-hooks-js"></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-includes/js/dist/i18n.min.js?ver=5e580eb46a90c2b997e6" id="wp-i18n-js"></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" id="wp-i18n-js-after">
/* <![CDATA[ */
wp.i18n.setLocaleData( { 'text direction\u0004ltr': [ 'ltr' ] } );
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/swv/js/index.js?ver=1760342452" id="swv-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" id="contact-form-7-js-translations">
/* <![CDATA[ */
( function( domain, translations ) {
	var localeData = translations.locale_data[ domain ] || translations.locale_data.messages;
	localeData[""].domain = domain;
	wp.i18n.setLocaleData( localeData, domain );
} )( "contact-form-7", {"translation-revision-date":"2025-10-01 13:24:59+0000","generator":"GlotPress\/4.0.1","domain":"messages","locale_data":{"messages":{"":{"domain":"messages","plural-forms":"nplurals=3; plural=(n == 1) ? 0 : ((n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) ? 1 : 2);","lang":"pl"},"This contact form is placed in the wrong place.":["Ten formularz kontaktowy zosta\u0142 umieszczony w niew\u0142a\u015bciwym miejscu."],"Error:":["B\u0142\u0105d:"]}},"comment":{"reference":"includes\/js\/index.js"}} );
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" id="contact-form-7-js-before">
/* <![CDATA[ */
var wpcf7 = {
    "api": {
        "root": "https:\/\/www.saldeosmart.pl\/wp-json\/",
        "namespace": "contact-form-7\/v1"
    },
    "cached": 1
};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/contact-form-7/includes/js/index.js?ver=1760342452" id="contact-form-7-js" data-rocket-defer defer></script>
<script type="text/javascript" id="wpcf7-redirect-script-js-extra">
/* <![CDATA[ */
var wpcf7r = {"ajax_url":"https:\/\/www.saldeosmart.pl\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/wpcf7-redirect/build/assets/frontend-script.js?ver=1760342452" id="wpcf7-redirect-script-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/duracelltomi-google-tag-manager/dist/js/gtm4wp-contact-form-7-tracker.js?ver=1760342452" id="gtm4wp-contact-form-7-tracker-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" id="rocket-browser-checker-js-after">
/* <![CDATA[ */
"use strict";var _createClass=function(){function defineProperties(target,props){for(var i=0;i<props.length;i++){var descriptor=props[i];descriptor.enumerable=descriptor.enumerable||!1,descriptor.configurable=!0,"value"in descriptor&&(descriptor.writable=!0),Object.defineProperty(target,descriptor.key,descriptor)}}return function(Constructor,protoProps,staticProps){return protoProps&&defineProperties(Constructor.prototype,protoProps),staticProps&&defineProperties(Constructor,staticProps),Constructor}}();function _classCallCheck(instance,Constructor){if(!(instance instanceof Constructor))throw new TypeError("Cannot call a class as a function")}var RocketBrowserCompatibilityChecker=function(){function RocketBrowserCompatibilityChecker(options){_classCallCheck(this,RocketBrowserCompatibilityChecker),this.passiveSupported=!1,this._checkPassiveOption(this),this.options=!!this.passiveSupported&&options}return _createClass(RocketBrowserCompatibilityChecker,[{key:"_checkPassiveOption",value:function(self){try{var options={get passive(){return!(self.passiveSupported=!0)}};window.addEventListener("test",null,options),window.removeEventListener("test",null,options)}catch(err){self.passiveSupported=!1}}},{key:"initRequestIdleCallback",value:function(){!1 in window&&(window.requestIdleCallback=function(cb){var start=Date.now();return setTimeout(function(){cb({didTimeout:!1,timeRemaining:function(){return Math.max(0,50-(Date.now()-start))}})},1)}),!1 in window&&(window.cancelIdleCallback=function(id){return clearTimeout(id)})}},{key:"isDataSaverModeOn",value:function(){return"connection"in navigator&&!0===navigator.connection.saveData}},{key:"supportsLinkPrefetch",value:function(){var elem=document.createElement("link");return elem.relList&&elem.relList.supports&&elem.relList.supports("prefetch")&&window.IntersectionObserver&&"isIntersecting"in IntersectionObserverEntry.prototype}},{key:"isSlowConnection",value:function(){return"connection"in navigator&&"effectiveType"in navigator.connection&&("2g"===navigator.connection.effectiveType||"slow-2g"===navigator.connection.effectiveType)}}]),RocketBrowserCompatibilityChecker}();
/* ]]> */
</script>
<script type="text/javascript" id="rocket-preload-links-js-extra">
/* <![CDATA[ */
var RocketPreloadLinksConfig = {"excludeUris":"\/(?:.+\/)?feed(?:\/(?:.+\/?)?)?$|\/(?:.+\/)?embed\/|\/(index.php\/)?(.*)wp-json(\/.*|$)|\/refer\/|\/go\/|\/recommend\/|\/recommends\/","usesTrailingSlash":"","imageExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php","fileExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php|html|htm","siteUrl":"https:\/\/www.saldeosmart.pl","onHoverDelay":"100","rateThrottle":"3"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" id="rocket-preload-links-js-after">
/* <![CDATA[ */
(function() {
"use strict";var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},e=function(){function i(e,t){for(var n=0;n<t.length;n++){var i=t[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(e,i.key,i)}}return function(e,t,n){return t&&i(e.prototype,t),n&&i(e,n),e}}();function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var t=function(){function n(e,t){i(this,n),this.browser=e,this.config=t,this.options=this.browser.options,this.prefetched=new Set,this.eventTime=null,this.threshold=1111,this.numOnHover=0}return e(n,[{key:"init",value:function(){!this.browser.supportsLinkPrefetch()||this.browser.isDataSaverModeOn()||this.browser.isSlowConnection()||(this.regex={excludeUris:RegExp(this.config.excludeUris,"i"),images:RegExp(".("+this.config.imageExt+")$","i"),fileExt:RegExp(".("+this.config.fileExt+")$","i")},this._initListeners(this))}},{key:"_initListeners",value:function(e){-1<this.config.onHoverDelay&&document.addEventListener("mouseover",e.listener.bind(e),e.listenerOptions),document.addEventListener("mousedown",e.listener.bind(e),e.listenerOptions),document.addEventListener("touchstart",e.listener.bind(e),e.listenerOptions)}},{key:"listener",value:function(e){var t=e.target.closest("a"),n=this._prepareUrl(t);if(null!==n)switch(e.type){case"mousedown":case"touchstart":this._addPrefetchLink(n);break;case"mouseover":this._earlyPrefetch(t,n,"mouseout")}}},{key:"_earlyPrefetch",value:function(t,e,n){var i=this,r=setTimeout(function(){if(r=null,0===i.numOnHover)setTimeout(function(){return i.numOnHover=0},1e3);else if(i.numOnHover>i.config.rateThrottle)return;i.numOnHover++,i._addPrefetchLink(e)},this.config.onHoverDelay);t.addEventListener(n,function e(){t.removeEventListener(n,e,{passive:!0}),null!==r&&(clearTimeout(r),r=null)},{passive:!0})}},{key:"_addPrefetchLink",value:function(i){return this.prefetched.add(i.href),new Promise(function(e,t){var n=document.createElement("link");n.rel="prefetch",n.href=i.href,n.onload=e,n.onerror=t,document.head.appendChild(n)}).catch(function(){})}},{key:"_prepareUrl",value:function(e){if(null===e||"object"!==(void 0===e?"undefined":r(e))||!1 in e||-1===["http:","https:"].indexOf(e.protocol))return null;var t=e.href.substring(0,this.config.siteUrl.length),n=this._getPathname(e.href,t),i={original:e.href,protocol:e.protocol,origin:t,pathname:n,href:t+n};return this._isLinkOk(i)?i:null}},{key:"_getPathname",value:function(e,t){var n=t?e.substring(this.config.siteUrl.length):e;return n.startsWith("/")||(n="/"+n),this._shouldAddTrailingSlash(n)?n+"/":n}},{key:"_shouldAddTrailingSlash",value:function(e){return this.config.usesTrailingSlash&&!e.endsWith("/")&&!this.regex.fileExt.test(e)}},{key:"_isLinkOk",value:function(e){return null!==e&&"object"===(void 0===e?"undefined":r(e))&&(!this.prefetched.has(e.href)&&e.origin===this.config.siteUrl&&-1===e.href.indexOf("?")&&-1===e.href.indexOf("#")&&!this.regex.excludeUris.test(e.href)&&!this.regex.images.test(e.href))}}],[{key:"run",value:function(){"undefined"!=typeof RocketPreloadLinksConfig&&new n(new RocketBrowserCompatibilityChecker({capture:!0,passive:!0}),RocketPreloadLinksConfig).init()}}]),n}();t.run();
}());
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/lightgallery.min.js?ver=1760342452" id="lg-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/plugins/zoom/lg-zoom.min.js?ver=1760342452" id="lg-zoom-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/plugins/video/lg-video.min.js?ver=1760342452" id="lg-video-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/ajax/libs/lightgallery/2.3.0-beta.3/plugins/thumbnail/lg-thumbnail.min.js?ver=1760342452" id="lg-thumb-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/libs/nouislider.min.js?ver=6.8.3" id="nouislider-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/themes/saldeo-wcs-2/build/libs/swiper.js?ver=1760342452" id="swiper-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/themes/saldeo-wcs-2/build/libs/0-iframe-resizer.js?ver=1760342452" id="resizer-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/themes/saldeo-wcs-2/build/libs/jquery.multi-select.js?ver=1760342452" id="ms-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/scripts/app.min.js?ver=1111122335566667788" id="main-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/scripts/new.min.js?ver=334556677889900123123" id="new-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/themes/saldeo-wcs-2/add.js?ver=1760342452" id="add-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/themes/saldeo-wcs-2/build/scripts/wcs.min.js?ver=1760384840" id="wcs-js" data-rocket-defer defer></script>
<script type="text/javascript" id="submission_id_public_js-js-extra">
/* <![CDATA[ */
var submission_id_obj = {"ajaxurl":"https:\/\/www.saldeosmart.pl\/wp-admin\/admin-ajax.php","nonce":"5c18190b79"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/ultimate-addons-for-contact-form-7/addons/submission-id/assets/public/js/public-submission-id.js?ver=1760342452" id="submission_id_public_js-js" data-rocket-defer defer></script>
<script type="text/javascript" id="wpcf7cf-scripts-js-extra">
/* <![CDATA[ */
var wpcf7cf_global_settings = {"ajaxurl":"https:\/\/www.saldeosmart.pl\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/cf7-conditional-fields/js/scripts.js?ver=1760342452" id="wpcf7cf-scripts-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.google.com/recaptcha/api.js?render=6LdmNoodAAAAALH81mr3Pk49VUhHFjJ-FgiiBPQW&amp;ver=3.0" id="google-recaptcha-js"></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0" id="wp-polyfill-js"></script>
<script type="rocketlazyloadscript" data-rocket-type="text/javascript" id="wpcf7-recaptcha-js-before">
/* <![CDATA[ */
var wpcf7_recaptcha = {
    "sitekey": "6LdmNoodAAAAALH81mr3Pk49VUhHFjJ-FgiiBPQW",
    "actions": {
        "homepage": "homepage",
        "contactform": "contactform"
    }
};
/* ]]> */
</script>
<script type="rocketlazyloadscript" data-minify="1" data-rocket-type="text/javascript" data-rocket-src="https://www.saldeosmart.pl/wp-content/cache/min/1/wp-content/plugins/contact-form-7/modules/recaptcha/index.js?ver=1760342452" id="wpcf7-recaptcha-js" data-rocket-defer defer></script>
<script>window.lazyLoadOptions=[{elements_selector:"img[data-lazy-src],.rocket-lazyload,iframe[data-lazy-src]",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,callback_loaded:function(element){if(element.tagName==="IFRAME"&&element.dataset.rocketLazyload=="fitvidscompatible"){if(element.classList.contains("lazyloaded")){if(typeof window.jQuery!="undefined"){if(jQuery.fn.fitVids){jQuery(element).parent().fitVids()}}}}}},{elements_selector:".rocket-lazyload",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,}];window.addEventListener('LazyLoad::Initialized',function(e){var lazyLoadInstance=e.detail.instance;if(window.MutationObserver){var observer=new MutationObserver(function(mutations){var image_count=0;var iframe_count=0;var rocketlazy_count=0;mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){if(typeof mutation.addedNodes[i].getElementsByTagName!=='function'){continue}
if(typeof mutation.addedNodes[i].getElementsByClassName!=='function'){continue}
images=mutation.addedNodes[i].getElementsByTagName('img');is_image=mutation.addedNodes[i].tagName=="IMG";iframes=mutation.addedNodes[i].getElementsByTagName('iframe');is_iframe=mutation.addedNodes[i].tagName=="IFRAME";rocket_lazy=mutation.addedNodes[i].getElementsByClassName('rocket-lazyload');image_count+=images.length;iframe_count+=iframes.length;rocketlazy_count+=rocket_lazy.length;if(is_image){image_count+=1}
if(is_iframe){iframe_count+=1}}});if(image_count>0||iframe_count>0||rocketlazy_count>0){lazyLoadInstance.update()}});var b=document.getElementsByTagName("body")[0];var config={childList:!0,subtree:!0};observer.observe(b,config)}},!1)</script><script data-no-minify="1" async src="https://www.saldeosmart.pl/wp-content/plugins/wp-rocket/assets/js/lazyload/17.8.3/lazyload.min.js"></script>
<script type="rocketlazyloadscript">window.addEventListener('DOMContentLoaded', function() {
    function getCookieRodo(name) {
        var dc = document.cookie;
        var prefix = name + "=";
        var begin = dc.indexOf("; " + prefix);
        if (begin == -1) {
            begin = dc.indexOf(prefix);
            if (begin != 0) return null;
        } else {
            begin += 2;
            var end = document.cookie.indexOf(";", begin);
            if (end == -1) {
                end = dc.length;
            }
        }
        // because unescape has been deprecated, replaced with decodeURI
        //return unescape(dc.substring(begin + prefix.length, end));
        return decodeURI(dc.substring(begin + prefix.length, end));
    }
    if (!getCookieRodo("moove_gdpr_popup")) {
        var checked = false;
        jQuery('body').append('<div class="rodo-bg-fixed"></div>');
        setInterval(function() {
            if (!checked) {
                var el = document.getElementById('moove_gdpr_performance_cookies');
                if (el) {
                    el.checked = true;
                    checked = true;
                }
            }
            if (getCookieRodo("moove_gdpr_popup")) {
                jQuery('.rodo-bg-fixed').remove();
            }
        }, 500)
    }
    document.addEventListener('wpcf7mailsent', function(event) {
        if ('13924' == event.detail.contactFormId) {
            fbq('track', 'Lead');
        }
    }, false);
});</script>
</body>

</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1760384841 -->