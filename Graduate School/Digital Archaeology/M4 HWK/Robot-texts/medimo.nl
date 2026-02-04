<!doctype html>
<html class="no-js" lang="en-US">

<head><meta charset="UTF-8" /><script>if(navigator.userAgent.match(/MSIE|Internet Explorer/i)||navigator.userAgent.match(/Trident\/7\..*?rv:11/i)){var href=document.location.href;if(!href.match(/[?&]nowprocket/)){if(href.indexOf("?")==-1){if(href.indexOf("#")==-1){document.location.href=href+"?nowprocket=1"}else{document.location.href=href.replace("#","?nowprocket=1#")}}else{if(href.indexOf("#")==-1){document.location.href=href+"&nowprocket=1"}else{document.location.href=href.replace("#","&nowprocket=1#")}}}}</script><script>(()=>{class RocketLazyLoadScripts{constructor(){this.v="2.0.4",this.userEvents=["keydown","keyup","mousedown","mouseup","mousemove","mouseover","mouseout","touchmove","touchstart","touchend","touchcancel","wheel","click","dblclick","input"],this.attributeEvents=["onblur","onclick","oncontextmenu","ondblclick","onfocus","onmousedown","onmouseenter","onmouseleave","onmousemove","onmouseout","onmouseover","onmouseup","onmousewheel","onscroll","onsubmit"]}async t(){this.i(),this.o(),/iP(ad|hone)/.test(navigator.userAgent)&&this.h(),this.u(),this.l(this),this.m(),this.k(this),this.p(this),this._(),await Promise.all([this.R(),this.L()]),this.lastBreath=Date.now(),this.S(this),this.P(),this.D(),this.O(),this.M(),await this.C(this.delayedScripts.normal),await this.C(this.delayedScripts.defer),await this.C(this.delayedScripts.async),await this.T(),await this.F(),await this.j(),await this.A(),window.dispatchEvent(new Event("rocket-allScriptsLoaded")),this.everythingLoaded=!0,this.lastTouchEnd&&await new Promise(t=>setTimeout(t,500-Date.now()+this.lastTouchEnd)),this.I(),this.H(),this.U(),this.W()}i(){this.CSPIssue=sessionStorage.getItem("rocketCSPIssue"),document.addEventListener("securitypolicyviolation",t=>{this.CSPIssue||"script-src-elem"!==t.violatedDirective||"data"!==t.blockedURI||(this.CSPIssue=!0,sessionStorage.setItem("rocketCSPIssue",!0))},{isRocket:!0})}o(){window.addEventListener("pageshow",t=>{this.persisted=t.persisted,this.realWindowLoadedFired=!0},{isRocket:!0}),window.addEventListener("pagehide",()=>{this.onFirstUserAction=null},{isRocket:!0})}h(){let t;function e(e){t=e}window.addEventListener("touchstart",e,{isRocket:!0}),window.addEventListener("touchend",function i(o){o.changedTouches[0]&&t.changedTouches[0]&&Math.abs(o.changedTouches[0].pageX-t.changedTouches[0].pageX)<10&&Math.abs(o.changedTouches[0].pageY-t.changedTouches[0].pageY)<10&&o.timeStamp-t.timeStamp<200&&(window.removeEventListener("touchstart",e,{isRocket:!0}),window.removeEventListener("touchend",i,{isRocket:!0}),"INPUT"===o.target.tagName&&"text"===o.target.type||(o.target.dispatchEvent(new TouchEvent("touchend",{target:o.target,bubbles:!0})),o.target.dispatchEvent(new MouseEvent("mouseover",{target:o.target,bubbles:!0})),o.target.dispatchEvent(new PointerEvent("click",{target:o.target,bubbles:!0,cancelable:!0,detail:1,clientX:o.changedTouches[0].clientX,clientY:o.changedTouches[0].clientY})),event.preventDefault()))},{isRocket:!0})}q(t){this.userActionTriggered||("mousemove"!==t.type||this.firstMousemoveIgnored?"keyup"===t.type||"mouseover"===t.type||"mouseout"===t.type||(this.userActionTriggered=!0,this.onFirstUserAction&&this.onFirstUserAction()):this.firstMousemoveIgnored=!0),"click"===t.type&&t.preventDefault(),t.stopPropagation(),t.stopImmediatePropagation(),"touchstart"===this.lastEvent&&"touchend"===t.type&&(this.lastTouchEnd=Date.now()),"click"===t.type&&(this.lastTouchEnd=0),this.lastEvent=t.type,t.composedPath&&t.composedPath()[0].getRootNode()instanceof ShadowRoot&&(t.rocketTarget=t.composedPath()[0]),this.savedUserEvents.push(t)}u(){this.savedUserEvents=[],this.userEventHandler=this.q.bind(this),this.userEvents.forEach(t=>window.addEventListener(t,this.userEventHandler,{passive:!1,isRocket:!0})),document.addEventListener("visibilitychange",this.userEventHandler,{isRocket:!0})}U(){this.userEvents.forEach(t=>window.removeEventListener(t,this.userEventHandler,{passive:!1,isRocket:!0})),document.removeEventListener("visibilitychange",this.userEventHandler,{isRocket:!0}),this.savedUserEvents.forEach(t=>{(t.rocketTarget||t.target).dispatchEvent(new window[t.constructor.name](t.type,t))})}m(){const t="return false",e=Array.from(this.attributeEvents,t=>"data-rocket-"+t),i="["+this.attributeEvents.join("],[")+"]",o="[data-rocket-"+this.attributeEvents.join("],[data-rocket-")+"]",s=(e,i,o)=>{o&&o!==t&&(e.setAttribute("data-rocket-"+i,o),e["rocket"+i]=new Function("event",o),e.setAttribute(i,t))};new MutationObserver(t=>{for(const n of t)"attributes"===n.type&&(n.attributeName.startsWith("data-rocket-")||this.everythingLoaded?n.attributeName.startsWith("data-rocket-")&&this.everythingLoaded&&this.N(n.target,n.attributeName.substring(12)):s(n.target,n.attributeName,n.target.getAttribute(n.attributeName))),"childList"===n.type&&n.addedNodes.forEach(t=>{if(t.nodeType===Node.ELEMENT_NODE)if(this.everythingLoaded)for(const i of[t,...t.querySelectorAll(o)])for(const t of i.getAttributeNames())e.includes(t)&&this.N(i,t.substring(12));else for(const e of[t,...t.querySelectorAll(i)])for(const t of e.getAttributeNames())this.attributeEvents.includes(t)&&s(e,t,e.getAttribute(t))})}).observe(document,{subtree:!0,childList:!0,attributeFilter:[...this.attributeEvents,...e]})}I(){this.attributeEvents.forEach(t=>{document.querySelectorAll("[data-rocket-"+t+"]").forEach(e=>{this.N(e,t)})})}N(t,e){const i=t.getAttribute("data-rocket-"+e);i&&(t.setAttribute(e,i),t.removeAttribute("data-rocket-"+e))}k(t){Object.defineProperty(HTMLElement.prototype,"onclick",{get(){return this.rocketonclick||null},set(e){this.rocketonclick=e,this.setAttribute(t.everythingLoaded?"onclick":"data-rocket-onclick","this.rocketonclick(event)")}})}S(t){function e(e,i){let o=e[i];e[i]=null,Object.defineProperty(e,i,{get:()=>o,set(s){t.everythingLoaded?o=s:e["rocket"+i]=o=s}})}e(document,"onreadystatechange"),e(window,"onload"),e(window,"onpageshow");try{Object.defineProperty(document,"readyState",{get:()=>t.rocketReadyState,set(e){t.rocketReadyState=e},configurable:!0}),document.readyState="loading"}catch(t){console.log("WPRocket DJE readyState conflict, bypassing")}}l(t){this.originalAddEventListener=EventTarget.prototype.addEventListener,this.originalRemoveEventListener=EventTarget.prototype.removeEventListener,this.savedEventListeners=[],EventTarget.prototype.addEventListener=function(e,i,o){o&&o.isRocket||!t.B(e,this)&&!t.userEvents.includes(e)||t.B(e,this)&&!t.userActionTriggered||e.startsWith("rocket-")||t.everythingLoaded?t.originalAddEventListener.call(this,e,i,o):(t.savedEventListeners.push({target:this,remove:!1,type:e,func:i,options:o}),"mouseenter"!==e&&"mouseleave"!==e||t.originalAddEventListener.call(this,e,t.savedUserEvents.push,o))},EventTarget.prototype.removeEventListener=function(e,i,o){o&&o.isRocket||!t.B(e,this)&&!t.userEvents.includes(e)||t.B(e,this)&&!t.userActionTriggered||e.startsWith("rocket-")||t.everythingLoaded?t.originalRemoveEventListener.call(this,e,i,o):t.savedEventListeners.push({target:this,remove:!0,type:e,func:i,options:o})}}J(t,e){this.savedEventListeners=this.savedEventListeners.filter(i=>{let o=i.type,s=i.target||window;return e!==o||t!==s||(this.B(o,s)&&(i.type="rocket-"+o),this.$(i),!1)})}H(){EventTarget.prototype.addEventListener=this.originalAddEventListener,EventTarget.prototype.removeEventListener=this.originalRemoveEventListener,this.savedEventListeners.forEach(t=>this.$(t))}$(t){t.remove?this.originalRemoveEventListener.call(t.target,t.type,t.func,t.options):this.originalAddEventListener.call(t.target,t.type,t.func,t.options)}p(t){let e;function i(e){return t.everythingLoaded?e:e.split(" ").map(t=>"load"===t||t.startsWith("load.")?"rocket-jquery-load":t).join(" ")}function o(o){function s(e){const s=o.fn[e];o.fn[e]=o.fn.init.prototype[e]=function(){return this[0]===window&&t.userActionTriggered&&("string"==typeof arguments[0]||arguments[0]instanceof String?arguments[0]=i(arguments[0]):"object"==typeof arguments[0]&&Object.keys(arguments[0]).forEach(t=>{const e=arguments[0][t];delete arguments[0][t],arguments[0][i(t)]=e})),s.apply(this,arguments),this}}if(o&&o.fn&&!t.allJQueries.includes(o)){const e={DOMContentLoaded:[],"rocket-DOMContentLoaded":[]};for(const t in e)document.addEventListener(t,()=>{e[t].forEach(t=>t())},{isRocket:!0});o.fn.ready=o.fn.init.prototype.ready=function(i){function s(){parseInt(o.fn.jquery)>2?setTimeout(()=>i.bind(document)(o)):i.bind(document)(o)}return"function"==typeof i&&(t.realDomReadyFired?!t.userActionTriggered||t.fauxDomReadyFired?s():e["rocket-DOMContentLoaded"].push(s):e.DOMContentLoaded.push(s)),o([])},s("on"),s("one"),s("off"),t.allJQueries.push(o)}e=o}t.allJQueries=[],o(window.jQuery),Object.defineProperty(window,"jQuery",{get:()=>e,set(t){o(t)}})}P(){const t=new Map;document.write=document.writeln=function(e){const i=document.currentScript,o=document.createRange(),s=i.parentElement;let n=t.get(i);void 0===n&&(n=i.nextSibling,t.set(i,n));const c=document.createDocumentFragment();o.setStart(c,0),c.appendChild(o.createContextualFragment(e)),s.insertBefore(c,n)}}async R(){return new Promise(t=>{this.userActionTriggered?t():this.onFirstUserAction=t})}async L(){return new Promise(t=>{document.addEventListener("DOMContentLoaded",()=>{this.realDomReadyFired=!0,t()},{isRocket:!0})})}async j(){return this.realWindowLoadedFired?Promise.resolve():new Promise(t=>{window.addEventListener("load",t,{isRocket:!0})})}M(){this.pendingScripts=[];this.scriptsMutationObserver=new MutationObserver(t=>{for(const e of t)e.addedNodes.forEach(t=>{"SCRIPT"!==t.tagName||t.noModule||t.isWPRocket||this.pendingScripts.push({script:t,promise:new Promise(e=>{const i=()=>{const i=this.pendingScripts.findIndex(e=>e.script===t);i>=0&&this.pendingScripts.splice(i,1),e()};t.addEventListener("load",i,{isRocket:!0}),t.addEventListener("error",i,{isRocket:!0}),setTimeout(i,1e3)})})})}),this.scriptsMutationObserver.observe(document,{childList:!0,subtree:!0})}async F(){await this.X(),this.pendingScripts.length?(await this.pendingScripts[0].promise,await this.F()):this.scriptsMutationObserver.disconnect()}D(){this.delayedScripts={normal:[],async:[],defer:[]},document.querySelectorAll("script[type$=rocketlazyloadscript]").forEach(t=>{t.hasAttribute("data-rocket-src")?t.hasAttribute("async")&&!1!==t.async?this.delayedScripts.async.push(t):t.hasAttribute("defer")&&!1!==t.defer||"module"===t.getAttribute("data-rocket-type")?this.delayedScripts.defer.push(t):this.delayedScripts.normal.push(t):this.delayedScripts.normal.push(t)})}async _(){await this.L();let t=[];document.querySelectorAll("script[type$=rocketlazyloadscript][data-rocket-src]").forEach(e=>{let i=e.getAttribute("data-rocket-src");if(i&&!i.startsWith("data:")){i.startsWith("//")&&(i=location.protocol+i);try{const o=new URL(i).origin;o!==location.origin&&t.push({src:o,crossOrigin:e.crossOrigin||"module"===e.getAttribute("data-rocket-type")})}catch(t){}}}),t=[...new Map(t.map(t=>[JSON.stringify(t),t])).values()],this.Y(t,"preconnect")}async G(t){if(await this.K(),!0!==t.noModule||!("noModule"in HTMLScriptElement.prototype))return new Promise(e=>{let i;function o(){(i||t).setAttribute("data-rocket-status","executed"),e()}try{if(navigator.userAgent.includes("Firefox/")||""===navigator.vendor||this.CSPIssue)i=document.createElement("script"),[...t.attributes].forEach(t=>{let e=t.nodeName;"type"!==e&&("data-rocket-type"===e&&(e="type"),"data-rocket-src"===e&&(e="src"),i.setAttribute(e,t.nodeValue))}),t.text&&(i.text=t.text),t.nonce&&(i.nonce=t.nonce),i.hasAttribute("src")?(i.addEventListener("load",o,{isRocket:!0}),i.addEventListener("error",()=>{i.setAttribute("data-rocket-status","failed-network"),e()},{isRocket:!0}),setTimeout(()=>{i.isConnected||e()},1)):(i.text=t.text,o()),i.isWPRocket=!0,t.parentNode.replaceChild(i,t);else{const i=t.getAttribute("data-rocket-type"),s=t.getAttribute("data-rocket-src");i?(t.type=i,t.removeAttribute("data-rocket-type")):t.removeAttribute("type"),t.addEventListener("load",o,{isRocket:!0}),t.addEventListener("error",i=>{this.CSPIssue&&i.target.src.startsWith("data:")?(console.log("WPRocket: CSP fallback activated"),t.removeAttribute("src"),this.G(t).then(e)):(t.setAttribute("data-rocket-status","failed-network"),e())},{isRocket:!0}),s?(t.fetchPriority="high",t.removeAttribute("data-rocket-src"),t.src=s):t.src="data:text/javascript;base64,"+window.btoa(unescape(encodeURIComponent(t.text)))}}catch(i){t.setAttribute("data-rocket-status","failed-transform"),e()}});t.setAttribute("data-rocket-status","skipped")}async C(t){const e=t.shift();return e?(e.isConnected&&await this.G(e),this.C(t)):Promise.resolve()}O(){this.Y([...this.delayedScripts.normal,...this.delayedScripts.defer,...this.delayedScripts.async],"preload")}Y(t,e){this.trash=this.trash||[];let i=!0;var o=document.createDocumentFragment();t.forEach(t=>{const s=t.getAttribute&&t.getAttribute("data-rocket-src")||t.src;if(s&&!s.startsWith("data:")){const n=document.createElement("link");n.href=s,n.rel=e,"preconnect"!==e&&(n.as="script",n.fetchPriority=i?"high":"low"),t.getAttribute&&"module"===t.getAttribute("data-rocket-type")&&(n.crossOrigin=!0),t.crossOrigin&&(n.crossOrigin=t.crossOrigin),t.integrity&&(n.integrity=t.integrity),t.nonce&&(n.nonce=t.nonce),o.appendChild(n),this.trash.push(n),i=!1}}),document.head.appendChild(o)}W(){this.trash.forEach(t=>t.remove())}async T(){try{document.readyState="interactive"}catch(t){}this.fauxDomReadyFired=!0;try{await this.K(),this.J(document,"readystatechange"),document.dispatchEvent(new Event("rocket-readystatechange")),await this.K(),document.rocketonreadystatechange&&document.rocketonreadystatechange(),await this.K(),this.J(document,"DOMContentLoaded"),document.dispatchEvent(new Event("rocket-DOMContentLoaded")),await this.K(),this.J(window,"DOMContentLoaded"),window.dispatchEvent(new Event("rocket-DOMContentLoaded"))}catch(t){console.error(t)}}async A(){try{document.readyState="complete"}catch(t){}try{await this.K(),this.J(document,"readystatechange"),document.dispatchEvent(new Event("rocket-readystatechange")),await this.K(),document.rocketonreadystatechange&&document.rocketonreadystatechange(),await this.K(),this.J(window,"load"),window.dispatchEvent(new Event("rocket-load")),await this.K(),window.rocketonload&&window.rocketonload(),await this.K(),this.allJQueries.forEach(t=>t(window).trigger("rocket-jquery-load")),await this.K(),this.J(window,"pageshow");const t=new Event("rocket-pageshow");t.persisted=this.persisted,window.dispatchEvent(t),await this.K(),window.rocketonpageshow&&window.rocketonpageshow({persisted:this.persisted})}catch(t){console.error(t)}}async K(){Date.now()-this.lastBreath>45&&(await this.X(),this.lastBreath=Date.now())}async X(){return document.hidden?new Promise(t=>setTimeout(t)):new Promise(t=>requestAnimationFrame(t))}B(t,e){return e===document&&"readystatechange"===t||(e===document&&"DOMContentLoaded"===t||(e===window&&"DOMContentLoaded"===t||(e===window&&"load"===t||e===window&&"pageshow"===t)))}static run(){(new RocketLazyLoadScripts).t()}}RocketLazyLoadScripts.run()})();</script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="preload" fetchpriority="high" as="image" href="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/10/Header_Moeder_Kind_V1AB.jpg" type="image/jpeg">	<link rel="shortcut icon" type="image/png" href="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/favicon.ico"/>
<link rel="apple-touch-icon" sizes="180x180" href="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/apple-touch-icon.png"/>
<link rel="icon" type="image/png" sizes="32x32" href="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/favicon-32x32.png"/>
<link rel="icon" type="image/png" sizes="16x16" href="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/favicon-16x16.png"/>
<link rel="manifest" href="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/site.webmanifest" crossOrigin="use-credentials"/>
<meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />
	<style>img:is([sizes="auto" i], [sizes^="auto," i]) { contain-intrinsic-size: 3000px 1500px }</style>
	
<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<script data-cfasync="false" data-pagespeed-no-defer>
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
</script>
<!-- End Google Tag Manager for WordPress by gtm4wp.com -->
	<!-- This site is optimized with the Yoast SEO plugin v26.0 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Home - Enovation EN</title>
<link crossorigin data-rocket-preconnect href="https://www.google.com" rel="preconnect">
<link crossorigin data-rocket-preconnect href="https://kit.fontawesome.com" rel="preconnect"><link rel="preload" data-rocket-preload as="image" href="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/10/Header_Moeder_Kind_V1AB.jpg" fetchpriority="high">
	<meta name="description" content="Digital care and collaboration challenge? Enovation has the solution." />
	<link rel="canonical" href="https://enovationgroup.com/en/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Home - Enovation EN" />
	<meta property="og:description" content="Digital care and collaboration challenge? Enovation has the solution." />
	<meta property="og:url" content="https://enovationgroup.com/en/" />
	<meta property="og:site_name" content="Enovation EN" />
	<meta property="article:modified_time" content="2025-04-28T13:19:02+00:00" />
	<meta name="twitter:card" content="summary_large_image" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"WebPage","@id":"https://enovationgroup.com/en/","url":"https://enovationgroup.com/en/","name":"Home - Enovation EN","isPartOf":{"@id":"https://enovationgroup.com/en/#website"},"datePublished":"2020-11-30T13:37:11+00:00","dateModified":"2025-04-28T13:19:02+00:00","description":"Digital care and collaboration challenge? Enovation has the solution.","breadcrumb":{"@id":"https://enovationgroup.com/en/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://enovationgroup.com/en/"]}]},{"@type":"BreadcrumbList","@id":"https://enovationgroup.com/en/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home"}]},{"@type":"WebSite","@id":"https://enovationgroup.com/en/#website","url":"https://enovationgroup.com/en/","name":"Enovation EN","description":"","potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://enovationgroup.com/en/?s={search_term_string}"},"query-input":{"@type":"PropertyValueSpecification","valueRequired":true,"valueName":"search_term_string"}}],"inLanguage":"en-US"}]}</script>
	<meta name="google-site-verification" content="lc7xgTakupPSRnItWhqTA34fqg8KCQgDqX4mdJ3wGfc" />
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//kit.fontawesome.com' />

<link rel="alternate" type="application/rss+xml" title="Enovation EN &raquo; Feed" href="https://enovationgroup.com/en/feed/" />
<link rel="alternate" type="application/rss+xml" title="Enovation EN &raquo; Comments Feed" href="https://enovationgroup.com/en/comments/feed/" />
<style id='classic-theme-styles-inline-css'>
/*! This file is auto-generated */
.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}
</style>
<style id='safe-svg-svg-icon-style-inline-css'>
.safe-svg-cover{text-align:center}.safe-svg-cover .safe-svg-inside{display:inline-block;max-width:100%}.safe-svg-cover svg{fill:currentColor;height:100%;max-height:100%;max-width:100%;width:100%}

</style>
<link data-minify="1" rel='stylesheet' id='strl-theme-css' href='https://enovationgroup.com/en/wp-content/cache/min/2/en/wp-content/themes/stuurlui/assets/css/style-1758788825153.css?ver=1758789154' media='all' />
<script data-minify="1" data-cookieconsent="ignore" src="https://enovationgroup.com/en/wp-content/cache/min/2/ajax/libs/jquery/3.6.0/jquery.min.js?ver=1747827118" id="jquery-js"></script>
<link rel="https://api.w.org/" href="https://enovationgroup.com/en/wp-json/" /><link rel="alternate" title="JSON" type="application/json" href="https://enovationgroup.com/en/wp-json/wp/v2/pages/243" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://enovationgroup.com/en/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 6.8.3" />
<link rel='shortlink' href='https://enovationgroup.com/en/' />
<link rel="alternate" title="oEmbed (JSON)" type="application/json+oembed" href="https://enovationgroup.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fenovationgroup.com%2Fen%2F" />
<link rel="alternate" title="oEmbed (XML)" type="text/xml+oembed" href="https://enovationgroup.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fenovationgroup.com%2Fen%2F&#038;format=xml" />

<!-- Google Tag Manager for WordPress by gtm4wp.com -->
<!-- GTM Container placement set to automatic -->
<script data-cfasync="false" data-pagespeed-no-defer>
	var dataLayer_content = {"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Stuurlui"};
	dataLayer.push( dataLayer_content );
</script>
<script type="rocketlazyloadscript" data-cfasync="false" data-pagespeed-no-defer>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCS3G39');
</script>
<!-- End Google Tag Manager for WordPress by gtm4wp.com --><link rel="icon" href="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/11/favicon.png" sizes="32x32" />
<link rel="icon" href="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/11/favicon.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/11/favicon.png" />
<meta name="msapplication-TileImage" content="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/11/favicon.png" />
<noscript><style id="rocket-lazyload-nojs-css">.rll-youtube-player, [data-lazy-src]{display:none !important;}</style></noscript>	<!-- Pardot -->
	<script type="rocketlazyloadscript" data-rocket-type="text/javascript">
		piAId = '985921';
		piCId = '94479';
		piHostname = 'pi.pardot.com';

		(function() {
			function async_load() {
				var s = document.createElement('script');
				s.type = 'text/javascript';
				s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
				var c = document.getElementsByTagName('script')[0];
				c.parentNode.insertBefore(s, c);
			}
			if (window.attachEvent) {
				window.attachEvent('onload', async_load);
			} else {
				window.addEventListener('load', async_load, false);
			}
		})();
	</script>
	<!-- Pardot END -->
	
<meta name="generator" content="WP Rocket 3.19.4" data-wpr-features="wpr_delay_js wpr_defer_js wpr_minify_js wpr_lazyload_images wpr_lazyload_iframes wpr_preconnect_external_domains wpr_oci wpr_image_dimensions wpr_minify_css wpr_preload_links wpr_desktop" /></head>

<body class="home wp-singular page-template-default page page-id-243 wp-theme-stuurlui site-2">
	
<!-- GTM Container placement set to automatic -->
<!-- Google Tag Manager (noscript) -->
				<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCS3G39" height="0" width="0" style="display:none;visibility:hidden" aria-hidden="true"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->	<a href="#main" class="skiplink">To main content</a>
	<a href="#menu" class="skiplink">To navigation</a>
			<div class="alert-wrapper">
			<div class="grid-x">
				<div class="small-12 column">
					<div class="alert">
						<div class="left">
							<p>Patient discharge is not the end of the process, but a vital step in the patient journey</p><a href="https://enovationgroup.com/en/patient-discharge/" target="_self">Read more!</a>							<!-- <div class="close">
									<i class="far fa-times"></i>
								</div> -->
						</div>
					</div>
				</div>
			</div>
		</div>
			<header id="site-header" class="site-header top-position">
		<div class="grid-container">
			<div class="grid-x grid-margin-x">
				<div class="cell">
					<div class="header-wrapper">
						<div class="site-branding">
							<a id="logo" href="https://enovationgroup.com/en/">
																	<img width="147px" height="125px" src="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/logo-enovation-new.svg" alt="Site Logo">
																	<span class="screen-reader-text">Enovation EN</span>
							</a>
						</div>
						<div id="menus">
							<nav id="menu" aria-label="Main menu">
								<ul id="menu-main" class="vertical medium-horizontal menu" data-responsive-menu="accordion large-dropdown" data-parent-link="true" data-submenu-toggle="true" data-back-button='<li class="js-drilldown-back"><a href="javascript:void(0);">Terug</a></li>'><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-243 current_page_item menu-item-has-children menu-item-1120"><a href="https://enovationgroup.com/en/" aria-current="page">Platform<i class="fa-solid fa-caret-down"></i></a>
<ul class="vertical menu">
<li class="no-arrow">
<div class="submenu-items-wrap">
<ul class="vertical menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6502"><a href="https://enovationgroup.com/en/the-enovation-platform/">The Enovation Platform</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6501"><a href="https://enovationgroup.com/en/caretopics/">Care Topics</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6886"><a href="https://enovationgroup.com/en/sectors/">Sectors</a></li>

</ul>
</div>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1118"><a href="https://enovationgroup.com/en/partners/">Partners</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1117"><a href="https://enovationgroup.com/en/current/">Current<i class="fa-solid fa-caret-down"></i></a>
<ul class="vertical menu">
<li class="no-arrow">
<div class="submenu-items-wrap">
<ul class="vertical menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1366"><a href="https://enovationgroup.com/en/current/news/">News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1558"><a href="https://enovationgroup.com/en/current/events/">Events</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1559"><a href="https://enovationgroup.com/en/current/customer-stories/">Customer stories</a></li>

</ul>
</div>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1116"><a href="https://enovationgroup.com/en/support/">Support</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1115"><a href="https://enovationgroup.com/en/about-us/">About us<i class="fa-solid fa-caret-down"></i></a>
<ul class="vertical menu">
<li class="no-arrow">
<div class="submenu-items-wrap">
<ul class="vertical menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5421"><a target="_blank" href="https://trust.enovationgroup.com">Trust Centre</a></li>

</ul>
</div>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1119"><a href="https://enovationgroup.com/en/contact/">Contact</a></li>
<li class="hide-for-large menu-item menu-item-type-post_type menu-item-object-page menu-item-6393"><a href="https://enovationgroup.com/en/careers/">Careers</a></li>
<li class="has-icon hide-for-large menu-item menu-item-type-custom menu-item-object-custom menu-item-6394"><a href="https://account.passageid.nl/"><i class="fa-regular fa-lock"></i> Login</a></li>
</ul>								<div class="mobile-lang-switch hide-for-large">
											<div class="translation-menu">
			<button class="translation-current lang-wrapper"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag en" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg" width="40" height="40" alt="Flag en"></noscript><span>EN</span><i class="fas fa-caret-down"></i></button>
			<div class="translation-other"><div><a class="lang-wrapper" href="https://enovationgroup.com/nl/" target="_self"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag nl" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/nl.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/nl.svg" width="40" height="40" alt="Flag nl"></noscript><span>NL</span></a><a class="lang-wrapper" href="https://enovationgroup.com/de/" target="_self"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag de" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/de.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/de.svg" width="40" height="40" alt="Flag de"></noscript><span>DE</span></a><a class="lang-wrapper" href="https://enovationgroup.com/nordics/" target="_self"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag en" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg" width="40" height="40" alt="Flag en"></noscript><span>ND</span></a></div></div>		</div>
										</div>
																	<form class="show-for-large" id="headersearch" action="https://enovationgroup.com/en/search/" method="get" aria-haspopup="true">
										<label for="s" style="display: none;">Search</label>
										<input placeholder="Search..." type="text" name="_search_search" value="" data-swpengine="default" data-swplive="true" />
										<button type="submit">
											<i class="fa-light fa-magnifying-glass"></i>
											<span class="screen-reader-text">search</span>
										</button>
									</form>
																</nav>
							<nav class="show-for-large" id="submenu" aria-label="Submenu">
								<ul id="menu-secondary" class="vertical medium-horizontal menu" data-responsive-menu="accordion large-dropdown" data-parent-link="true" data-submenu-toggle="true" data-back-button='<li class="js-drilldown-back"><a href="javascript:void(0);">Terug</a></li>'><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267"><a href="/en/Careers">Careers</a></li>
<li class="has-icon menu-item menu-item-type-custom menu-item-object-custom menu-item-302"><a target="_blank" href="https://enovationplatform.com/"><i class="fa-regular fa-lock"></i> Login</a></li>
</ul>										<div class="translation-menu">
			<button class="translation-current lang-wrapper"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag en" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg" width="40" height="40" alt="Flag en"></noscript><span>EN</span><i class="fas fa-caret-down"></i></button>
			<div class="translation-other"><div><a class="lang-wrapper" href="https://enovationgroup.com/nl/" target="_self"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag nl" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/nl.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/nl.svg" width="40" height="40" alt="Flag nl"></noscript><span>NL</span></a><a class="lang-wrapper" href="https://enovationgroup.com/de/" target="_self"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag de" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/de.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/de.svg" width="40" height="40" alt="Flag de"></noscript><span>DE</span></a><a class="lang-wrapper" href="https://enovationgroup.com/nordics/" target="_self"><img class="langflag" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2040%2040'%3E%3C/svg%3E" width="40" height="40" alt="Flag en" data-lazy-src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg"><noscript><img class="langflag" src="https://enovationgroup.com/en/wp-content/plugins/strl_translation-main/assets/flags/en.svg" width="40" height="40" alt="Flag en"></noscript><span>ND</span></a></div></div>		</div>
									</nav>
						</div>

						<div class="mobile-menu">
							<div class="searchtoggle hide-for-large" data-hide-for="large">
								<button class="search-icon" type="button" onclick="location.href='https://enovationgroup.com/en/search/'">
									<i class="fa-solid fa-magnifying-glass"></i>
									<span class="screen-reader-text">Search</span>
								</button>
							</div>

							<div class="menutoggle" data-responsive-toggle="menus" style="display: none;" data-hide-for="large">
								<button class="menu-icon" type="button" data-toggle="menus">
									<i class="far fa-bars"></i>
									<i class="far fa-times"></i>
									<span class="screen-reader-text">Menu</span>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<main id="main">
<!-- header -->
<section class="header has-background has-image "  style="background-image: url(https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/10/Header_Moeder_Kind_V1AB.jpg)" >
		<div class="grid-container">
		<div class="grid-x grid-margin-x grid-margin-y">
			<div class="cell large-7">
				<div class="text">
											<div class="title-wrap">
							<h1>Digital care and collaboration challenge?</h1>
						</div>
						<p>Enovation has the solution!</p>
				</div>
			</div>
			<div class="cell large-5 small-12">
							</div>
		</div>
		<div class="headericon" style="background-image: url('https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/07/Group-11155.svg')"></div>
	</div>
	<div class="header-shape blue"></div>
</section>
<!-- end:header -->
<!-- products -->
<section id="products" class="products has-background has-line">
	<div class="grid-container">
		<div class="grid-x grid-margin-x">
			<div class="cell">
				<div class="filter">
					<span class="h4 white filter-title">
													I would like to know more about:											</span>
					<div class="facetwp-facet facetwp-facet-customer_needs facetwp-type-fselect" data-name="customer_needs" data-type="fselect"></div>				</div>
			</div>
		</div>
					<div class="grid-x grid-margin-x grid-margin-y">
				<div class="cell">
					<div class="title-wrapper" data-title="Platform">
								<div class="line-wrapper  white" data-line-name="Platform">
			<h2 class="white">Platform</h2>
			<div class="line "></div>
		</div>
							<div class="productname-filter-wrapper">
							<span class="toggle-label white">Show product names</span>
							<span class="toggle-wrapper">
								<span class="toggle"></span>
							</span>
						</div>
					</div>
					<div class="tax-desc">
											</div>
				</div>
			</div>
						<div class="products">
				<div class="grid-x grid-margin-x grid-margin-y large-up-4 medium-up-2 small-up-1 facetwp-template">
					<!--fwp-loop-->
						<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Persoonsalarmering.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Persoonsalarmering.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Persoonsalarmering_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Persoonsalarmering_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Personal Alarm</span>
										<span class="product-title old">enovation umo / umo cx</span>
																				<a href="https://enovationgroup.com/en/platform/personal-alarm/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Personal Alarm</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Telemonitoring.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Telemonitoring.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Telemonitoring_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Telemonitoring_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Telemonitoring</span>
										<span class="product-title old">enovation umo / umo cx</span>
																				<a href="https://enovationgroup.com/en/platform/telemonitoring/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Telemonitoring</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Mail.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Mail.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/07/Mail_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/07/Mail_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Secure Email</span>
										<span class="product-title old">enovation mail</span>
																				<a href="https://enovationgroup.com/en/platform/secure-email/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Secure Email</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/EDI.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/EDI.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/EDI_icon_diapositief.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/EDI_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">EDI</span>
										<span class="product-title old">enovation mail</span>
																				<a href="https://enovationgroup.com/en/platform/edi/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about EDI</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Chat.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Chat.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/07/icon-product-white-1.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/07/icon-product-white-1.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Chat</span>
										<span class="product-title old">enovation zaurus</span>
																				<a href="https://enovationgroup.com/en/platform/chat/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Chat</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/Icon_PROMs_blauw.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/Icon_PROMs_blauw.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/PROMs-wit.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/PROMs-wit.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">PROMs</span>
										<span class="product-title old">Enovation</span>
																				<a href="https://enovationgroup.com/en/platform/proms/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about PROMs</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Beeldbellen.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Beeldbellen.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Beeldbellen_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Beeldbellen_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Video</span>
										<span class="product-title old">enovation zaurus</span>
																				<a href="https://enovationgroup.com/en/platform/video/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Video</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Mobiele-Opvolging.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Mobiele-Opvolging.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Mobiele-Opvolging_icon_diapositief.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Mobiele-Opvolging_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Mobile Responder</span>
										<span class="product-title old">enovation umo / umo cx</span>
																				<a href="https://enovationgroup.com/en/platform/mobile-responder/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Mobile Responder</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Medicatie-Voorschrijven.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Medicatie-Voorschrijven.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/MedicatieVoorschrijven_icoon_diapositief.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/MedicatieVoorschrijven_icoon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Medication Prescription</span>
										<span class="product-title old">enovation medimo</span>
																				<a href="https://enovationgroup.com/en/platform/medication-prescription/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Medication Prescription</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Toedienregistratie.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Toedienregistratie.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Toedienregistratie_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Toedienregistratie_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Medication Administration</span>
										<span class="product-title old">enovation medimo</span>
																				<a href="https://enovationgroup.com/en/platform/medication-administration/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Medication Administration</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Overdracht.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Overdracht.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Overdracht_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Overdracht_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Transfer</span>
										<span class="product-title old">enovation point</span>
																				<a href="https://enovationgroup.com/en/platform/transfer/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Transfer</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Capaciteitsoverzicht.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Capaciteitsoverzicht.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Capaciteitenoverzicht_icon_diapositief.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Capaciteitenoverzicht_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Capacity Tracker</span>
										<span class="product-title old">enovation point</span>
																				<a href="https://enovationgroup.com/en/platform/capacity-tracker/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Capacity Tracker</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Patiëntenportaal.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Patiëntenportaal.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/PatientenPortaal_icon_diapositief.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/PatientenPortaal_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Patient portal</span>
										<span class="product-title old">enovation funatic</span>
																				<a href="https://enovationgroup.com/en/platform/patient-portal/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Patient portal</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Signaleren.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Signaleren.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Signaleren_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Signaleren_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Signaling</span>
										<span class="product-title old">multisignaal</span>
																				<a href="https://enovationgroup.com/en/platform/signaling/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Signaling</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/07/Roosteren_Blauw.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/07/Roosteren_Blauw.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/07/Roosteren-wit.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/07/Roosteren-wit.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Rostering</span>
										<span class="product-title old">Enovation</span>
																				<a href="https://enovationgroup.com/en/platform/rostering/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Rostering</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/File-Share.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/File-Share.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/File-Share_icon_Diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/File-Share_icon_Diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">File Share</span>
										<span class="product-title old"></span>
																				<a href="https://enovationgroup.com/en/platform/file-share/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about File Share</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Viewer.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Viewer.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Viewer_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/Viewer_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Viewer</span>
										<span class="product-title old"></span>
																				<a href="https://enovationgroup.com/en/platform/viewer/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Viewer</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/Icon_Patient-Journey_Blauw.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/Icon_Patient-Journey_Blauw.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/Patient-Journey-wit.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/08/Patient-Journey-wit.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Patient Journey</span>
										<span class="product-title old">Enovation</span>
																				<a href="https://enovationgroup.com/en/platform/patient-journey/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Patient Journey</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/FHIR.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/FHIR.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/FHIR_icon_diapositief.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/FHIR_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">FHIR</span>
										<span class="product-title old">enovation myhealthconnect</span>
																				<a href="https://enovationgroup.com/en/platform/fhir/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about FHIR</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/XDS.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/XDS.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/XDS_icon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/XDS_icon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">XDS</span>
										<span class="product-title old">enovation XDS</span>
																				<a href="https://enovationgroup.com/en/platform/xds/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about XDS</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="30" height="32" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2032'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/LSP.svg" /><noscript><img width="30" height="32" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/LSP.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="30" height="31" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2030%2031'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/LSP_icoon_diapositief.svg" /><noscript><img width="30" height="31" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/LSP_icoon_diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">LSP</span>
										<span class="product-title old">enovation lspconnect</span>
																				<a href="https://enovationgroup.com/en/platform/lsp/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about LSP</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="29" height="29" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2029%2029'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-kleur.svg" /><noscript><img width="29" height="29" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-kleur.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="29" height="29" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2029%2029'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-diapositief.svg" /><noscript><img width="29" height="29" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Capsule</span>
										<span class="product-title old"></span>
																				<a href="https://enovationgroup.com/en/platform/capsule/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Capsule</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
												<div class="cell">
							<div class="product">
																	<div class="icon">
										<img width="29" height="29" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2029%2029'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-kleur.svg" /><noscript><img width="29" height="29" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-kleur.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
									<div class="icon dia">
										<img width="29" height="29" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%2029%2029'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-diapositief.svg" /><noscript><img width="29" height="29" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/07/Meer-informatie-icoon-diapositief.svg" class="attachment-strl-small size-strl-small" alt="" decoding="async" /></noscript>									</div>
																	<div class="content">
																			<span class="product-title">Infor Cloverleaf</span>
										<span class="product-title old"></span>
																				<a href="https://enovationgroup.com/en/platform/cloverleaf/" class="overlay-link platform-link">
											<span class="screen-reader-text">Read more about Infor Cloverleaf</span>
										</a>
																			<span class="read-more">see product</span>
								</div>
							</div>
						</div>
										</div>
				<!-- This is used to removed the margin on the bottom for the line -->
				<div class="grid-x grid-margin-x">
					<div class="cell">

					</div>
			</div>
					<div class="grid-x grid-margin-x align-right  button-wrapper">
			<div class="cell text-right">
				<a data-link-title="More about the platform" data-link-href="https://enovationgroup.com/en/the-enovation-platform/" href="https://enovationgroup.com/en/the-enovation-platform/" class="btn textlink white">More about the platform</a>			</div>
		</div>
	</div>
</section>
<!-- end:products -->
<!-- video -->
<section id="video-block" class="video overlap has-background has-line line-primary">
	<div class="grid-container">
						<div class="grid-x grid-margin-x align-center title-wrapper">
					<div class="cell large-8 medium-12 small-12">
								<div class="line-wrapper line-primary " data-line-name="How does it work?">
			<h2 class="">The leading platform for digital healthcare and collaboration.</h2>
			<div class="line line-primary"></div>
		</div>
						</div>
				</div>
					<div class="grid-x grid-margin-x align-center">
			<div class="cell large-8 medium-12 small-12">
				<div class="text">
					<p>Our software supports digital care and collaboration throughout the patient journey. From early detection to remote monitoring, and everything in between, our platform facilitates integrated care – at every stage.</p>
				</div>
				<div class="video-wrapper">
					<img width="1866" height="1049" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%201866%201049'%3E%3C/svg%3E" class="attachment-strl-full size-strl-full" alt="" decoding="async" data-lazy-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1.png 1866w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1-300x169.png 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1-600x337.png 600w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1-1423x800.png 1423w" data-lazy-sizes="(max-width: 1866px) 100vw, 1866px" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1.png" /><noscript><img width="1866" height="1049" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1.png" class="attachment-strl-full size-strl-full" alt="" decoding="async" srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1.png 1866w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1-300x169.png 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1-600x337.png 600w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/04/Thumbnail-Platform-video-1-1423x800.png 1423w" sizes="(max-width: 1866px) 100vw, 1866px" /></noscript>	<a class="play-button popup-vimeo video-btn" target="_blank" href="https://www.vimeo.com/865495110?autoplay=1&muted=1&background=0">
		<i class="fa-light fa-play"></i>
		<span class="screen-reader-text">Play video</span>
	</a>
					</div>
			</div>
		</div>
	</div>
</section>
<!-- end:video -->
<!-- numbers -->
<section class="numbers has-line has-background">
	<div class="grid-container">
					<div class="grid-x grid-margin-x title-wrapper">
				<div class="cell">
							<div class="line-wrapper  " data-line-name="About Enovation">
			<h2 class="">We are Enovation </h2>
			<div class="line "></div>
		</div>
					</div>
			</div>
					<div class="grid-x grid-margin-x grid-margin-y align-center">
			<div class="cell large-6 small-12">
				<div class="text">
					<p>We’re here for the healthcare sector. We’re here for the dedicated professionals who devote their personal attention to each and every patient.</p>
<p>We&#8217;re here for the organisations who provide ever more complex care to a rising number of people with fewer staff. We&#8217;re here for the caregivers and prevention officers. And we&#8217;re here for the patients and clients who want to receive the assistance and care they need, today, tomorrow and in the future.</p>
<p>We develop connected care solutions that support care in an innovative way with current care topics, such as patient engagement, care coordination, telemonitoring, medication safety and healthcare information exchange.</p>
	<a href="https://enovationgroup.com/en/about-us/" class="btn textlink" target="_parent" >More about Enovation</a>
	
				</div>
			</div>
			<div class="cell large-4 large-offset-2 small-12">
									<div class="text numbers-list">
													<div class="number-wrapper ">
								<div class="flex-wrap">
									<span class="number h2" data-count="40">0</span>
									<span class="attribute">years</span>
								</div>
								<span class="description">of experience</span>
							</div>
														<div class="number-wrapper ">
								<div class="flex-wrap">
									<span class="number h2" data-count="25">0</span>
									<span class="attribute">thousand</span>
								</div>
								<span class="description">customers</span>
							</div>
														<div class="number-wrapper ">
								<div class="flex-wrap">
									<span class="number h2" data-count="500">0</span>
									<span class="attribute"></span>
								</div>
								<span class="description">integrated systems, applications and devices</span>
							</div>
														<div class="number-wrapper ">
								<div class="flex-wrap">
									<span class="number h2" data-count="10">0</span>
									<span class="attribute">billion</span>
								</div>
								<span class="description">messages pass through our platform each year</span>
							</div>
														<div class="number-wrapper ">
								<div class="flex-wrap">
									<span class="number h2" data-count="2">0</span>
									<span class="attribute">million</span>
								</div>
								<span class="description">patients use our portal</span>
							</div>
												</div>
								</div>
		</div>
	</div>
</section>
<!-- end:numbers -->
<!-- target-audience -->
<section class="target-audience has-background has-line">
	<div class="grid-container">
						<div class="grid-x grid-margin-x align-center title-wrapper">
					<div class="cell large-12 medium-12 small-12">
								<div class="line-wrapper line-primary-light " data-line-name="Sectors">
			<h2 class="">How can we help your organisation?</h2>
			<div class="line line-primary-light"></div>
		</div>
						</div>
				</div>
					<div class="grid-x grid-margin-x align-center">
			<div class="cell large-12 medium-12 small-12">
				<div class="text">
					<p>Find out about our range of solutions for each individual healthcare sector here</p>
				</div>
			</div>
		</div>
		<div class="grid-x grid-margin-x grid-margin-y large-up-3 medium-up-2 smallpup-1">
								<div class="cell">
						<div class="item">
																<a href="https://enovationgroup.com/en/care/">
										<img width="128" height="85" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20128%2085'%3E%3C/svg%3E" class="attachment-thumbnail size-thumbnail" alt="Senior citizen caretaking." decoding="async" data-lazy-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1.jpg 724w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1-600x400.jpg 600w" data-lazy-sizes="(max-width: 128px) 100vw, 128px" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1.jpg" /><noscript><img width="128" height="85" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1.jpg" class="attachment-thumbnail size-thumbnail" alt="Senior citizen caretaking." decoding="async" srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1.jpg 724w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-thuiszorg-724x483-1-600x400.jpg 600w" sizes="(max-width: 128px) 100vw, 128px" /></noscript>										<span class="link-content">
											Care											<i class="fa-solid fa-angle-right"></i>
										</span>
									</a>
														</div>
					</div>
									<div class="cell">
						<div class="item">
																<a href="https://enovationgroup.com/en/cure/">
										<img width="128" height="85" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20128%2085'%3E%3C/svg%3E" class="attachment-thumbnail size-thumbnail" alt="Doctor helping a child." decoding="async" data-lazy-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup.jpg 724w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup-600x400.jpg 600w" data-lazy-sizes="(max-width: 128px) 100vw, 128px" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup.jpg" /><noscript><img width="128" height="85" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup.jpg" class="attachment-thumbnail size-thumbnail" alt="Doctor helping a child." decoding="async" srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup.jpg 724w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/Primary_care_targetgroup-600x400.jpg 600w" sizes="(max-width: 128px) 100vw, 128px" /></noscript>										<span class="link-content">
											Cure											<i class="fa-solid fa-angle-right"></i>
										</span>
									</a>
														</div>
					</div>
									<div class="cell">
						<div class="item">
																<a href="https://enovationgroup.com/en/primary-care/">
										<img width="128" height="85" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20128%2085'%3E%3C/svg%3E" class="attachment-thumbnail size-thumbnail" alt="Primary care" decoding="async" data-lazy-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1.jpg 724w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1-600x400.jpg 600w" data-lazy-sizes="(max-width: 128px) 100vw, 128px" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1.jpg" /><noscript><img width="128" height="85" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1.jpg" class="attachment-thumbnail size-thumbnail" alt="Primary care" decoding="async" srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1.jpg 724w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-eerstelijns-zorg-724x483-1-600x400.jpg 600w" sizes="(max-width: 128px) 100vw, 128px" /></noscript>										<span class="link-content">
											Primary care											<i class="fa-solid fa-angle-right"></i>
										</span>
									</a>
														</div>
					</div>
									<div class="cell">
						<div class="item">
																<a href="https://enovationgroup.com/en/public-sector/">
										<img width="128" height="85" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20128%2085'%3E%3C/svg%3E" class="attachment-thumbnail size-thumbnail" alt="Immunization of a child." decoding="async" data-lazy-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1.jpg 784w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1-600x400.jpg 600w" data-lazy-sizes="(max-width: 128px) 100vw, 128px" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1.jpg" /><noscript><img width="128" height="85" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1.jpg" class="attachment-thumbnail size-thumbnail" alt="Immunization of a child." decoding="async" srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1.jpg 784w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1-300x200.jpg 300w, https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/09/beeld-inenting-baby-724x483-1-600x400.jpg 600w" sizes="(max-width: 128px) 100vw, 128px" /></noscript>										<span class="link-content">
											Public health											<i class="fa-solid fa-angle-right"></i>
										</span>
									</a>
														</div>
					</div>
						</div>
	</div>
</section>
<!-- end:target-audience -->
<!-- call-to-action -->
<section class="call-to-action darkblue has-background  overlay " >
	<div class="grid-container">
		<div class="grid-x grid-margin-x">
			<div class="cell large-5 medium-12 small-12">
							<div class="text white">
					<h2>Curious to find out what our platform can do for your organisation?</h2>
<p>Call us at +44 (0)8445611814  or send an email to <a href="mailto:info.co.uk@enovationgroup.com">info.co.uk@enovationgroup.com</a>.</p>
				</div>
							</div>
			<div class="cell large-offset-1 large-6 medium-12 small-12">
							<div class="cta-text">
					<h4>Or find out more in our brochure!</h4>
	<a href="https://enovationgroup.com/en/wp-content/uploads/sites/2/2024/01/MKT_Enovation-Platform-Care-to-Connect-corporate-brochure-Eng-2023.pdf" class="btn " target="_parent" >See brochure</a>
	
					<img width="143" height="218" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20143%20218'%3E%3C/svg%3E" class="attachment-strl-small size-strl-small" alt="Enovation Platform Registration icon" decoding="async" data-lazy-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/icon-cta.svg" /><noscript><img width="143" height="218" src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/08/icon-cta.svg" class="attachment-strl-small size-strl-small" alt="Enovation Platform Registration icon" decoding="async" /></noscript>				</div>
							</div>
		</div>
	</div>
</section>
<!-- end:call-to-action -->
<!-- featured-posttype -->
<section class="featured-posttype has-line">
	<div class="grid-container">
					<div class="grid-x grid-margin-x">
					<div class="cell">
							<div class="line-wrapper  " data-line-name="Customer experiences">
			<h2 class="">Enovation enhances the healthcare environment</h2>
			<div class="line "></div>
		</div>
	<p>Find out how peers in different sectors rely on the Enovation Platform</p>
				</div>
			</div>
					<div class="grid-x grid-margin-x grid-margin-y large-up-3 medium-up-2 small-up-1 stories-wrapper">
			<div class="cell">
	<article class="grid-card">
		<header class="card-header">
							<img  class="image"  data-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/10/Klantverhaal-Sigra-10.2025-Uitgelichte-Afbeelding-smaller-300x200.jpg" data-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/10/Klantverhaal-Sigra-10.2025-Uitgelichte-Afbeelding-smaller-300x200.jpg, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/10/Klantverhaal-Sigra-10.2025-Uitgelichte-Afbeelding-smaller-600x400.jpg" data-sizes="xs, s">
				<svg class="shape" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" width="367.996" height="33.73" viewBox="0 0 367.996 33.73">
					<path id="Subtraction_20" data-name="Subtraction 20" d="M20717,18700.381l0,0v0H20349v-33.73c14.381,5.139,29.162,9.723,43.93,13.625,14.9,3.938,30.184,7.283,45.422,9.941,15.387,2.688,31.115,4.736,46.746,6.092,15.834,1.373,31.951,2.068,47.9,2.068s32.068-.7,47.9-2.07c15.613-1.354,31.342-3.4,46.75-6.094,15.238-2.658,30.521-6,45.424-9.939,14.77-3.9,29.549-8.486,43.926-13.621v33.729Z" transform="translate(-20349 -18666.65)" fill="#fff" />
				</svg>
						</header>
		<div class="content-wrapper">
			<div class="title">
				<div class="meta">
					<span class="posttype">Customer story</span>
									</div>
				<h3 class="h4 line line-primary dot-right">‘We are working together to give back time and financial space to healthcare’</h3>
			</div>
			<div class="content">
									<p>Sigra, a regional collaboration network in health and social care, is expanding its partnership with Enovation to enhance digital cooperation between care organisations in Noord-Holland. As a regional partner, Sigra facilitates three (digital healthcare) solutions by Enovation: Enovation Mail (Secure Email and EDI), Enovation POINT (Transfer and Care coordination and capacity management), and Enovation Medimo (Medication Administration). Sigra plays a key role in selecting, implementing, and optimising these applications, aiming to give time and financial space back to care providers. Through data-driven approaches and regional agreements, Sigra promotes efficiency and cross-domain collaboration.</p>
									<p class="btn read-more">Read more</p>
			</div>
		</div>
					<a href="https://enovationgroup.com/en/customer-experiences/sigra-facilitates-digital-healthcare-solutions-by-enovation/" class="overlay-link">
				<span class="screen-reader-text">Read more about ‘We are working together to give back time and financial space to healthcare’</span>
			</a>
				</article>
</div>
<div class="cell">
	<article class="grid-card">
		<header class="card-header">
							<img  class="image"  data-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/06/Thomashuis-Ouderkerk-Henk-de-Jong-medicijnkast-2960-300x225.jpeg" data-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/06/Thomashuis-Ouderkerk-Henk-de-Jong-medicijnkast-2960-300x225.jpeg, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/06/Thomashuis-Ouderkerk-Henk-de-Jong-medicijnkast-2960-600x450.jpeg" data-sizes="xs, s">
				<svg class="shape" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" width="367.996" height="33.73" viewBox="0 0 367.996 33.73">
					<path id="Subtraction_20" data-name="Subtraction 20" d="M20717,18700.381l0,0v0H20349v-33.73c14.381,5.139,29.162,9.723,43.93,13.625,14.9,3.938,30.184,7.283,45.422,9.941,15.387,2.688,31.115,4.736,46.746,6.092,15.834,1.373,31.951,2.068,47.9,2.068s32.068-.7,47.9-2.07c15.613-1.354,31.342-3.4,46.75-6.094,15.238-2.658,30.521-6,45.424-9.939,14.77-3.9,29.549-8.486,43.926-13.621v33.729Z" transform="translate(-20349 -18666.65)" fill="#fff" />
				</svg>
						</header>
		<div class="content-wrapper">
			<div class="title">
				<div class="meta">
					<span class="posttype">Customer story</span>
									</div>
				<h3 class="h4 line line-primary dot-right">Group of Thomashuizen opts for Medimo thanks to cluster cooperation</h3>
			</div>
			<div class="content">
									<p>A successful collaboration has enabled a group of Thomashuizen to transition to Medimo’s medication management platform. One of the driving forces behind this transition is Henk de Jong from the Thomashuis who brought together 15 colleagues from other Thomashuizen. </p>
									<p class="btn read-more">Read more</p>
			</div>
		</div>
					<a href="https://enovationgroup.com/en/customer-experiences/group-of-thomashuizen-opts-for-medimo-thanks-to-cluster-cooperation/" class="overlay-link">
				<span class="screen-reader-text">Read more about Group of Thomashuizen opts for Medimo thanks to cluster cooperation</span>
			</a>
				</article>
</div>
<div class="cell">
	<article class="grid-card">
		<header class="card-header">
							<img  class="image"  data-src="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/05/Karin-Dorst-en-Sari-van-Rossum-Halte-Zomervilla-Medimo-1-300x225.jpg" data-srcset="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/05/Karin-Dorst-en-Sari-van-Rossum-Halte-Zomervilla-Medimo-1-300x225.jpg, https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/05/Karin-Dorst-en-Sari-van-Rossum-Halte-Zomervilla-Medimo-1-600x450.jpg" data-sizes="xs, s">
				<svg class="shape" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" width="367.996" height="33.73" viewBox="0 0 367.996 33.73">
					<path id="Subtraction_20" data-name="Subtraction 20" d="M20717,18700.381l0,0v0H20349v-33.73c14.381,5.139,29.162,9.723,43.93,13.625,14.9,3.938,30.184,7.283,45.422,9.941,15.387,2.688,31.115,4.736,46.746,6.092,15.834,1.373,31.951,2.068,47.9,2.068s32.068-.7,47.9-2.07c15.613-1.354,31.342-3.4,46.75-6.094,15.238-2.658,30.521-6,45.424-9.939,14.77-3.9,29.549-8.486,43.926-13.621v33.729Z" transform="translate(-20349 -18666.65)" fill="#fff" />
				</svg>
						</header>
		<div class="content-wrapper">
			<div class="title">
				<div class="meta">
					<span class="posttype">Customer story</span>
									</div>
				<h3 class="h4 line line-primary dot-right">“Reducing the likelihood of errors and increasing user-friendliness – that’s why we chose Medimo”</h3>
			</div>
			<div class="content">
									<p>Halte Zomervilla, a residential location for people with EVBM, was eager to start using Medimo. The organisation is very pleased with it.</p>
									<p class="btn read-more">Read more</p>
			</div>
		</div>
					<a href="https://enovationgroup.com/en/customer-experiences/reducing-the-likelihood-of-errors-and-increasing-user-friendliness-thats-why-we-chose-medimo/" class="overlay-link">
				<span class="screen-reader-text">Read more about “Reducing the likelihood of errors and increasing user-friendliness – that’s why we chose Medimo”</span>
			</a>
				</article>
</div>
		</div>
	</div>
	<div class="grid-container button-wrapper">
		<div class="grid-x grid-margin-x align-right">
			<div class="cell text-right">
				<a href="https://enovationgroup.com/en/current/customer-stories/" class="btn textlink">All customer experiences</a>			</div>
		</div>
	</div>
</section>
<!-- end:featured-posttype -->
<!-- content-toggles -->
<section class="content-toggles has-background has-line">
	<div class="grid-container">
					<div class="grid-x grid-margin-x title-wrapper">
				<div class="cell">
							<div class="line-wrapper  " data-line-name="Benefits">
			<h2 class="">Our platform allows you to:</h2>
			<div class="line "></div>
		</div>
					</div>
			</div>
					<div class="grid-x grid-margin-x grid-margin-y  show-for-large">
			<div class="cell large-6 medium-12 small-12">
				<ul class="vertical tabs" data-tabs id="servicestabs_8">
											<li class="tabs-title is-active">
							<a href="#8-0">
								Prevent care needs from arising							</a>
							<div class="tabs-text">
								<p>By using alerts and self-measurements.</p>
							</div>
							<div class="line line-primary dot-right"></div>
						</li>
												<li class="tabs-title ">
							<a href="#8-1">
								Provide remote healthcare							</a>
							<div class="tabs-text">
								<p>By using digital consultants.</p>
							</div>
							<div class="line line-primary dot-right"></div>
						</li>
												<li class="tabs-title ">
							<a href="#8-2">
								Provide the right care in the right place							</a>
							<div class="tabs-text">
								<p>Through transfers and home care.</p>
							</div>
							<div class="line line-primary dot-right"></div>
						</li>
										</ul>
			</div>
			<div class="cell large-6 medium-12 small-12 media-column">
				<div class="tabs-content" data-tabs-content="servicestabs_8">
											<div class="tabs-panel is-active" id="8-0">
							<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/03/Enovation-Platform-EN-960-x-960-800x800.jpg" class="image rocket-lazyload" style=""></div>
						</div>
												<div class="tabs-panel " id="8-1">
							<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/03/Enovation-Platform-EN-960-x-960-800x800.jpg" class="image rocket-lazyload" style=""></div>
						</div>
												<div class="tabs-panel " id="8-2">
							<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/03/Enovation-Platform-EN-960-x-960-800x800.jpg" class="image rocket-lazyload" style=""></div>
						</div>
										</div>
			</div>
		</div>
		<div class="grid-x grid-margin-x grid-margin-y hide-for-large">
			<div class="cell large-6 medium-12 small-12">
				<ul class="accordion" data-accordion>
											<li class="accordion-item is-active" data-accordion-item>
							<a class="accordion-title" href="#">
								Prevent care needs from arising							</a>
							<div class="accordion-content" data-tab-content>
								<div class="tabs-text mobile">
									<p>By using alerts and self-measurements.</p>
								</div>
								<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/03/Enovation-Platform-EN-960-x-960-800x800.jpg" class="image rocket-lazyload" style=""></div>
							</div>
						</li>
												<li class="accordion-item " data-accordion-item>
							<a class="accordion-title" href="#">
								Provide remote healthcare							</a>
							<div class="accordion-content" data-tab-content>
								<div class="tabs-text mobile">
									<p>By using digital consultants.</p>
								</div>
								<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/03/Enovation-Platform-EN-960-x-960-800x800.jpg" class="image rocket-lazyload" style=""></div>
							</div>
						</li>
												<li class="accordion-item " data-accordion-item>
							<a class="accordion-title" href="#">
								Provide the right care in the right place							</a>
							<div class="accordion-content" data-tab-content>
								<div class="tabs-text mobile">
									<p>Through transfers and home care.</p>
								</div>
								<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2025/03/Enovation-Platform-EN-960-x-960-800x800.jpg" class="image rocket-lazyload" style=""></div>
							</div>
						</li>
										</ul>
			</div>
		</div>
	</div>
</section>
<!-- end:content-toggles- -->
<!-- footer-cta -->
<section class="footer-cta has-background has-line">
	<div class="grid-container">
		<div class="grid-x grid-margin-x">
			<div class="cell medium-5">
				<div class="text">
					<p><h3>Always up to date?</h3>
<p>Subscribe to the Enovation newsletter</p>
	<a href="https://enovationgroup.com/en/subscribe-to-the-enovation-newsletter/" class="btn " target="_parent" >Subscribe</a>
	
</p>				</div>
			</div>
			<div class="cell medium-7 position-relative">
				<div data-bg="https://enovationgroup.com/en/wp-content/uploads/sites/2/2023/10/CTA_Illustratie_Transparant.svg" class="image-background rocket-lazyload" style="">
			</div>
		</div>
	</div>
</section>
<!-- end:footer-cta -->
</main>
	<footer>
		<div class="footer-line-wrapper">
			<div class="footer-block footer-logo">
				<div class="grid-container">
					<div class="grid-x grid-margin-x">
						<div class="cell text-center">
						<div class="site-branding">
							<a id="footer-logo" href="https://enovationgroup.com/en">
																	<img width="204" height="180" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20204%20180'%3E%3C/svg%3E" alt="Site Logo" data-lazy-src="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/logo-diap.svg"><noscript><img width="204" height="180" src="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/img/logo-diap.svg" alt="Site Logo"></noscript>
																	<span class="screen-reader-text">Enovation EN</span>
							</a>
						</div>
						</div>
					</div>
				</div>
			</div>

							<div class="footer-block footer-products">
					<div class="grid-container">
						<div class="grid-x grid-margin-x">
							<div class="cell">
								<h2 class="widget-title">Platform</h2>
								<div class="mobile-products hide-for-medium">
									<a href="#products">See all our products</a>
								</div>
																		<div class="products show-for-medium">
											<div class="grid-x grid-margin-x grid-margin-y large-up-4 medium-up-2 small-up-1">
																								<div class="cell">
														<div class="product">
															<span class="product-title">Personal Alarm</span>
															<span class="product-title old">enovation umo / umo cx</span>
																														<a href="https://enovationgroup.com/en/platform/personal-alarm/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Personal Alarm</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Telemonitoring</span>
															<span class="product-title old">enovation umo / umo cx</span>
																														<a href="https://enovationgroup.com/en/platform/telemonitoring/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Telemonitoring</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Secure Email</span>
															<span class="product-title old">enovation mail</span>
																														<a href="https://enovationgroup.com/en/platform/secure-email/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Secure Email</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">EDI</span>
															<span class="product-title old">enovation mail</span>
																														<a href="https://enovationgroup.com/en/platform/edi/" class="overlay-link">
																	<span class="screen-reader-text">Read more about EDI</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Chat</span>
															<span class="product-title old">enovation zaurus</span>
																														<a href="https://enovationgroup.com/en/platform/chat/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Chat</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">PROMs</span>
															<span class="product-title old">Enovation</span>
																														<a href="https://enovationgroup.com/en/platform/proms/" class="overlay-link">
																	<span class="screen-reader-text">Read more about PROMs</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Video</span>
															<span class="product-title old">enovation zaurus</span>
																														<a href="https://enovationgroup.com/en/platform/video/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Video</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Mobile Responder</span>
															<span class="product-title old">enovation umo / umo cx</span>
																														<a href="https://enovationgroup.com/en/platform/mobile-responder/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Mobile Responder</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Medication Prescription</span>
															<span class="product-title old">enovation medimo</span>
																														<a href="https://enovationgroup.com/en/platform/medication-prescription/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Medication Prescription</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Medication Administration</span>
															<span class="product-title old">enovation medimo</span>
																														<a href="https://enovationgroup.com/en/platform/medication-administration/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Medication Administration</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Transfer</span>
															<span class="product-title old">enovation point</span>
																														<a href="https://enovationgroup.com/en/platform/transfer/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Transfer</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Capacity Tracker</span>
															<span class="product-title old">enovation point</span>
																														<a href="https://enovationgroup.com/en/platform/capacity-tracker/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Capacity Tracker</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Patient portal</span>
															<span class="product-title old">enovation funatic</span>
																														<a href="https://enovationgroup.com/en/platform/patient-portal/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Patient portal</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Signaling</span>
															<span class="product-title old">multisignaal</span>
																														<a href="https://enovationgroup.com/en/platform/signaling/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Signaling</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Rostering</span>
															<span class="product-title old">Enovation</span>
																														<a href="https://enovationgroup.com/en/platform/rostering/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Rostering</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">File Share</span>
															<span class="product-title old"></span>
																														<a href="https://enovationgroup.com/en/platform/file-share/" class="overlay-link">
																	<span class="screen-reader-text">Read more about File Share</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Viewer</span>
															<span class="product-title old"></span>
																														<a href="https://enovationgroup.com/en/platform/viewer/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Viewer</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Patient Journey</span>
															<span class="product-title old">Enovation</span>
																														<a href="https://enovationgroup.com/en/platform/patient-journey/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Patient Journey</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">FHIR</span>
															<span class="product-title old">enovation myhealthconnect</span>
																														<a href="https://enovationgroup.com/en/platform/fhir/" class="overlay-link">
																	<span class="screen-reader-text">Read more about FHIR</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">XDS</span>
															<span class="product-title old">enovation XDS</span>
																														<a href="https://enovationgroup.com/en/platform/xds/" class="overlay-link">
																	<span class="screen-reader-text">Read more about XDS</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">LSP</span>
															<span class="product-title old">enovation lspconnect</span>
																														<a href="https://enovationgroup.com/en/platform/lsp/" class="overlay-link">
																	<span class="screen-reader-text">Read more about LSP</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Capsule</span>
															<span class="product-title old"></span>
																														<a href="https://enovationgroup.com/en/platform/capsule/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Capsule</span>
																</a>
																														</div>
													</div>
																										<div class="cell">
														<div class="product">
															<span class="product-title">Infor Cloverleaf</span>
															<span class="product-title old"></span>
																														<a href="https://enovationgroup.com/en/platform/cloverleaf/" class="overlay-link">
																	<span class="screen-reader-text">Read more about Infor Cloverleaf</span>
																</a>
																														</div>
													</div>
																								</div>
										</div>
																	</div>
						</div>
					</div>
				</div>
				
			<div class="footer-block footer-widgets">
				<div class="grid-container">
					<div class="grid-x grid-margin-x grid-margin-y widgets">
						<div class="cell large-3 medium-6">
							<div id="nav_menu-2" class="widget widget_nav_menu"><span class="widget-title">Topics<i class="fa-solid fa-chevron-down hide-for-large"></i></span><div class="menu-footer-1-container"><ul id="menu-footer-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1999"><a href="https://enovationgroup.com/en/the-enovation-platform/">The Enovation Platform</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2002"><a href="https://enovationgroup.com/en/digital-frontdoor/">Digital frontdoor</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1983"><a href="https://enovationgroup.com/en/care-coordination-and-capacity-management/">Care coordination and capacity management</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1949"><a href="https://enovationgroup.com/en/virtual-wards-and-ehealth/">Virtual wards and eHealth</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1985"><a href="https://enovationgroup.com/en/telecare-alarm-monitoring/">Telecare alarm monitoring</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1984"><a href="https://enovationgroup.com/en/prevention-and-integrated-care/">Prevention and integrated care</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2003"><a href="https://enovationgroup.com/en/secure-communication/">Secure communication</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2000"><a href="https://enovationgroup.com/en/system-integration-and-connectivity/">System integration and connectivity</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2001"><a href="https://enovationgroup.com/en/healthcare-information-exchange/">Healthcare information exchange</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1998"><a href="https://enovationgroup.com/en/medication-safety/">Medication safety</a></li>
</ul></div></div>						</div>
						<div class="cell large-3 medium-6">
							<div id="nav_menu-3" class="widget widget_nav_menu"><span class="widget-title">Sectors<i class="fa-solid fa-chevron-down hide-for-large"></i></span><div class="menu-footer-2-container"><ul id="menu-footer-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2014"><a href="https://enovationgroup.com/en/primary-care/">Primary care</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2017"><a href="https://enovationgroup.com/en/care/">Care</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2016"><a href="https://enovationgroup.com/en/cure/">Cure</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2015"><a href="https://enovationgroup.com/en/public-sector/">Public sector</a></li>
</ul></div></div>						</div>
						<div class="cell large-3 medium-6">
							<div id="nav_menu-4" class="widget widget_nav_menu"><span class="widget-title">About Enovation<i class="fa-solid fa-chevron-down hide-for-large"></i></span><div class="menu-footer-3-container"><ul id="menu-footer-3" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2019"><a href="https://enovationgroup.com/en/about-us/">About us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2020"><a href="https://enovationgroup.com/en/careers/">Careers</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2376"><a href="https://enovationgroup.com/en/enovation-bip-business-integration-platform">Enovation BIP</a></li>
</ul></div></div>						</div>
						<div class="cell large-3 medium-6">
							<div id="text-4" class="widget widget_text"><span class="widget-title">Contact<i class="fa-solid fa-chevron-down hide-for-large"></i></span>			<div class="textwidget"><p>Suite 17 Link 665 Business Centre<br />
Todd Hall Road, Haslingden, Rossendale, BB4 5HU<br />
The United Kingdom</p>
<p><a href="tel:+44 (0)8445611814">+44 (0)8445611814 </a><br />
<a href="mailto:info.co.uk@enovationgroup.com">info.co.uk@enovationgroup.com</a></p>
<p>&nbsp;</p>
<p>Enovation is part of Legrand Care<br />
<img decoding="async" class="alignnone size-full wp-image-11248" src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%20300%20200'%3E%3C/svg%3E" alt="" width="300" height="200" data-lazy-src="https://enovationgroup.com/nl/wp-content/uploads/sites/1/2025/07/Logo_Legrand_Care_White-2.png" /><noscript><img decoding="async" class="alignnone size-full wp-image-11248" src="https://enovationgroup.com/nl/wp-content/uploads/sites/1/2025/07/Logo_Legrand_Care_White-2.png" alt="" width="300" height="200" /></noscript></p>
</div>
		</div>						</div>
					</div>
				</div>
			</div>
			<span class="hide-line"></span>
			<button class="scroll-to-top">
				<i class="fa-light fa-angle-up"></i>
				<span class="screen-reader-text">Scroll to top</span>
			</button>
		</div>

		<div class="copyright">
			<div class="grid-container">
				<div class="grid-x grid-margin-x">
					<div class="cell">
						<div id="text-5" class="widget widget_text">			<div class="textwidget"><p>© <strong>2025 All rights reserved Enovation</strong></p>
<ul>
<li><a title="" href="https://enovationgroup.com/trustcentre/" target="">Trust Centre</a></li>
<li><a href="https://enovationgroup.com/trustcentre/privacy-statement/">Privacy statement</a></li>
<li><a href="https://enovationgroup.com/trustcentre/responsible-disclosure/">Responsible Disclosure</a></li>
<li><a href="https://enovationgroup.com/trustcentre/cookie-policy/">Cookies</a></li>
</ul>
</div>
		</div><div id="text-3" class="widget widget_text">			<div class="textwidget">	<div class="socialswidget">
		<a class="sociallink" href="https://www.linkedin.com/company/enovationbv" rel="noreferrer" target="_blank"><i class="fa-brands fa-linkedin-in"></i><span class="screen-reader-text">Go to LinkedIn</span></a><a class="sociallink" href="https://vimeo.com/enovation" rel="noreferrer" target="_blank"><i class="fa fa-vimeo" aria-hidden="true"></i><span class="screen-reader-text">Go to Viemo</span></a>	</div>
	
</div>
		</div>					</div>
				</div>
			</div>
		</div>
	</footer>
	<script type="speculationrules">
{"prefetch":[{"source":"document","where":{"and":[{"href_matches":"\/en\/*"},{"not":{"href_matches":["\/en\/wp-*.php","\/en\/wp-admin\/*","\/en\/wp-content\/uploads\/sites\/2\/*","\/en\/wp-content\/*","\/en\/wp-content\/plugins\/*","\/en\/wp-content\/themes\/stuurlui\/*","\/en\/*\\?(.+)"]}},{"not":{"selector_matches":"a[rel~=\"nofollow\"]"}},{"not":{"selector_matches":".no-prefetch, .no-prefetch a"}}]},"eagerness":"conservative"}]}
</script>
<link data-minify="1" rel='stylesheet' id='strl_translation_frontend-css' href='https://enovationgroup.com/en/wp-content/cache/min/2/en/wp-content/plugins/strl_translation-main/assets/css/frontend.css?ver=1747827118' media='all' />
<script type="rocketlazyloadscript" id="rocket-browser-checker-js-after">
"use strict";var _createClass=function(){function defineProperties(target,props){for(var i=0;i<props.length;i++){var descriptor=props[i];descriptor.enumerable=descriptor.enumerable||!1,descriptor.configurable=!0,"value"in descriptor&&(descriptor.writable=!0),Object.defineProperty(target,descriptor.key,descriptor)}}return function(Constructor,protoProps,staticProps){return protoProps&&defineProperties(Constructor.prototype,protoProps),staticProps&&defineProperties(Constructor,staticProps),Constructor}}();function _classCallCheck(instance,Constructor){if(!(instance instanceof Constructor))throw new TypeError("Cannot call a class as a function")}var RocketBrowserCompatibilityChecker=function(){function RocketBrowserCompatibilityChecker(options){_classCallCheck(this,RocketBrowserCompatibilityChecker),this.passiveSupported=!1,this._checkPassiveOption(this),this.options=!!this.passiveSupported&&options}return _createClass(RocketBrowserCompatibilityChecker,[{key:"_checkPassiveOption",value:function(self){try{var options={get passive(){return!(self.passiveSupported=!0)}};window.addEventListener("test",null,options),window.removeEventListener("test",null,options)}catch(err){self.passiveSupported=!1}}},{key:"initRequestIdleCallback",value:function(){!1 in window&&(window.requestIdleCallback=function(cb){var start=Date.now();return setTimeout(function(){cb({didTimeout:!1,timeRemaining:function(){return Math.max(0,50-(Date.now()-start))}})},1)}),!1 in window&&(window.cancelIdleCallback=function(id){return clearTimeout(id)})}},{key:"isDataSaverModeOn",value:function(){return"connection"in navigator&&!0===navigator.connection.saveData}},{key:"supportsLinkPrefetch",value:function(){var elem=document.createElement("link");return elem.relList&&elem.relList.supports&&elem.relList.supports("prefetch")&&window.IntersectionObserver&&"isIntersecting"in IntersectionObserverEntry.prototype}},{key:"isSlowConnection",value:function(){return"connection"in navigator&&"effectiveType"in navigator.connection&&("2g"===navigator.connection.effectiveType||"slow-2g"===navigator.connection.effectiveType)}}]),RocketBrowserCompatibilityChecker}();
</script>
<script id="rocket-preload-links-js-extra">
var RocketPreloadLinksConfig = {"excludeUris":"\/(?:.+\/)?feed(?:\/(?:.+\/?)?)?$|\/(?:.+\/)?embed\/|http:\/\/(\/%5B\/%5D+)?\/(index.php\/)?(.*)wp-json(\/.*|$)|\/refer\/|\/go\/|\/recommend\/|\/recommends\/","usesTrailingSlash":"1","imageExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php","fileExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|pdf|doc|docx|xls|xlsx|php|html|htm","siteUrl":"https:\/\/enovationgroup.com\/en","onHoverDelay":"100","rateThrottle":"3"};
</script>
<script type="rocketlazyloadscript" id="rocket-preload-links-js-after">
(function() {
"use strict";var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},e=function(){function i(e,t){for(var n=0;n<t.length;n++){var i=t[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(e,i.key,i)}}return function(e,t,n){return t&&i(e.prototype,t),n&&i(e,n),e}}();function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var t=function(){function n(e,t){i(this,n),this.browser=e,this.config=t,this.options=this.browser.options,this.prefetched=new Set,this.eventTime=null,this.threshold=1111,this.numOnHover=0}return e(n,[{key:"init",value:function(){!this.browser.supportsLinkPrefetch()||this.browser.isDataSaverModeOn()||this.browser.isSlowConnection()||(this.regex={excludeUris:RegExp(this.config.excludeUris,"i"),images:RegExp(".("+this.config.imageExt+")$","i"),fileExt:RegExp(".("+this.config.fileExt+")$","i")},this._initListeners(this))}},{key:"_initListeners",value:function(e){-1<this.config.onHoverDelay&&document.addEventListener("mouseover",e.listener.bind(e),e.listenerOptions),document.addEventListener("mousedown",e.listener.bind(e),e.listenerOptions),document.addEventListener("touchstart",e.listener.bind(e),e.listenerOptions)}},{key:"listener",value:function(e){var t=e.target.closest("a"),n=this._prepareUrl(t);if(null!==n)switch(e.type){case"mousedown":case"touchstart":this._addPrefetchLink(n);break;case"mouseover":this._earlyPrefetch(t,n,"mouseout")}}},{key:"_earlyPrefetch",value:function(t,e,n){var i=this,r=setTimeout(function(){if(r=null,0===i.numOnHover)setTimeout(function(){return i.numOnHover=0},1e3);else if(i.numOnHover>i.config.rateThrottle)return;i.numOnHover++,i._addPrefetchLink(e)},this.config.onHoverDelay);t.addEventListener(n,function e(){t.removeEventListener(n,e,{passive:!0}),null!==r&&(clearTimeout(r),r=null)},{passive:!0})}},{key:"_addPrefetchLink",value:function(i){return this.prefetched.add(i.href),new Promise(function(e,t){var n=document.createElement("link");n.rel="prefetch",n.href=i.href,n.onload=e,n.onerror=t,document.head.appendChild(n)}).catch(function(){})}},{key:"_prepareUrl",value:function(e){if(null===e||"object"!==(void 0===e?"undefined":r(e))||!1 in e||-1===["http:","https:"].indexOf(e.protocol))return null;var t=e.href.substring(0,this.config.siteUrl.length),n=this._getPathname(e.href,t),i={original:e.href,protocol:e.protocol,origin:t,pathname:n,href:t+n};return this._isLinkOk(i)?i:null}},{key:"_getPathname",value:function(e,t){var n=t?e.substring(this.config.siteUrl.length):e;return n.startsWith("/")||(n="/"+n),this._shouldAddTrailingSlash(n)?n+"/":n}},{key:"_shouldAddTrailingSlash",value:function(e){return this.config.usesTrailingSlash&&!e.endsWith("/")&&!this.regex.fileExt.test(e)}},{key:"_isLinkOk",value:function(e){return null!==e&&"object"===(void 0===e?"undefined":r(e))&&(!this.prefetched.has(e.href)&&e.origin===this.config.siteUrl&&-1===e.href.indexOf("?")&&-1===e.href.indexOf("#")&&!this.regex.excludeUris.test(e.href)&&!this.regex.images.test(e.href))}}],[{key:"run",value:function(){"undefined"!=typeof RocketPreloadLinksConfig&&new n(new RocketBrowserCompatibilityChecker({capture:!0,passive:!0}),RocketPreloadLinksConfig).init()}}]),n}();t.run();
}());
</script>
<script id="gforms_recaptcha_recaptcha-js-extra">
var gforms_recaptcha_recaptcha_strings = {"site_key":"6Lf5qo4oAAAAAEXK2oreh4afjUDYTeDwkRiuVW50","ajaxurl":"https:\/\/enovationgroup.com\/en\/wp-admin\/admin-ajax.php","nonce":"f3cefd67c7"};
</script>
<script src="https://www.google.com/recaptcha/api.js?render=6Lf5qo4oAAAAAEXK2oreh4afjUDYTeDwkRiuVW50" id="gforms_recaptcha_recaptcha-js"></script>
<script id="gforms_recaptcha_recaptcha-js-after">
(function($){grecaptcha.ready(function(){$('.grecaptcha-badge').css('visibility','hidden');});})(jQuery);
</script>
<script src="https://kit.fontawesome.com/483c98a683.js" id="fontawesome-js" data-rocket-defer defer></script>
<script id="nocache-js-extra">
var strl_vars = {"ajaxurl":"https:\/\/enovationgroup.com\/en\/wp-admin\/admin-ajax.php","stylesheet_directory":"https:\/\/enovationgroup.com\/en\/wp-content\/themes\/stuurlui","site_id":"2","environment":"production","home_no":"","home_dk":"","home_fi":"","home_sw":""};
</script>
<script src="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/js/nocache/nocache.min.js" id="nocache-js" data-rocket-defer defer></script>
<script type="rocketlazyloadscript" data-cookieconsent="ignore" data-rocket-src="https://enovationgroup.com/en/wp-content/themes/stuurlui/assets/js/vendor.min.js" id="vendor-js" data-rocket-defer defer></script>
<script id="scripts-js-extra">
var strl_vars = {"ajaxurl":"https:\/\/enovationgroup.com\/en\/wp-admin\/admin-ajax.php","stylesheet_directory":"https:\/\/enovationgroup.com\/en\/wp-content\/themes\/stuurlui","site_id":"2","environment":"production","home_no":"","home_dk":"","home_fi":"","home_sw":""};
</script>
<script type="rocketlazyloadscript" data-minify="1" data-cookieconsent="ignore" data-rocket-src="https://enovationgroup.com/en/wp-content/cache/min/2/en/wp-content/themes/stuurlui/assets/js/scripts-1758788825157.js?ver=1758789154" id="scripts-js" data-rocket-defer defer></script>
<script src="https://enovationgroup.com/en/wp-content/plugins/facetwp/assets/js/dist/front.min.js?ver=4.4.1"></script>
<script data-minify="1" src="https://enovationgroup.com/en/wp-content/cache/min/2/en/wp-content/plugins/facetwp/assets/js/src/accessibility.js?ver=1747827118"></script>
<link data-minify="1" href="https://enovationgroup.com/en/wp-content/cache/min/2/en/wp-content/plugins/facetwp/assets/vendor/fSelect/fSelect.css?ver=1747827118" rel="stylesheet">
<script data-minify="1" src="https://enovationgroup.com/en/wp-content/cache/min/2/en/wp-content/plugins/facetwp/assets/vendor/fSelect/fSelect.js?ver=1747827118"></script>
<script>
window.FWP_JSON = {"a11y":{"label_page":"Go to page","label_page_next":"Go to next page","label_page_prev":"Go to previous page"},"prefix":"_","no_results_text":"No results found","ajaxurl":"https:\/\/enovationgroup.com\/en\/wp-json\/facetwp\/v1\/refresh","nonce":"7d4ce61b1f","preload_data":{"facets":{"customer_needs":"<select class=\"facetwp-dropdown\"><option value=\"\">all solutions of our Enovation Platform<\/option><option value=\"business-operations\" data-counter=\"\" class=\"d0\">Business Operations<\/option><option value=\"care-coordination-and-capacity-management\" data-counter=\"\" class=\"d0\">Care coordination and capacity management<\/option><option value=\"digitale-voordeur\" data-counter=\"\" class=\"d0\">De digitale voordeur<\/option><option value=\"digital-frontdoor\" data-counter=\"\" class=\"d0\">Digital frontdoor<\/option><option value=\"healthcare-information-exchange\" data-counter=\"\" class=\"d0\">Healthcare information exchange<\/option><option value=\"medication-safety\" data-counter=\"\" class=\"d0\">Medication safety<\/option><option value=\"prevention-and-integrated-care\" data-counter=\"\" class=\"d0\">prevention and integrated care<\/option><option value=\"secure-communication\" data-counter=\"\" class=\"d0\">secure communication<\/option><option value=\"system-integration-and-connectivity\" data-counter=\"\" class=\"d0\">system integration and connectivity<\/option><option value=\"telecare-alarm-monitoring\" data-counter=\"\" class=\"d0\">telecare alarm monitoring<\/option><option value=\"virtual-wards-and-ehealth\" data-counter=\"\" class=\"d0\">virtual wards and eHealth<\/option><\/select>"},"template":"","settings":{"debug":{"query_args":{"post_type":"functionality","posts_per_page":-1,"facetwp":true,"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":1,"meta_key":"","meta_value":"","preview":"","s":null,"sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"search_columns":[]},"sql":"SELECT   wp_2_posts.*\n\t\t\t\t\t FROM wp_2_posts \n\t\t\t\t\t WHERE 1=1  AND ((wp_2_posts.post_type = 'functionality' AND (wp_2_posts.post_status = 'publish' OR wp_2_posts.post_status = 'acf-disabled')))\n\t\t\t\t\t \n\t\t\t\t\t ORDER BY wp_2_posts.menu_order, wp_2_posts.post_date DESC\n\t\t\t\t\t ","facets":{"customer_needs":{"name":"customer_needs","label":"[Product and customer story] Customer needs","label_any":"all solutions of our Enovation Platform","type":"fselect","source":"tax\/customerneeds","modifier_type":"off","modifier_values":"","hierarchical":"no","show_expanded":"yes","ghosts":"yes","preserve_ghosts":"yes","operator":"or","orderby":"display_value","count":"-1","soft_limit":"-1","_code":true,"selected_values":[]}},"template":{"name":"wp"},"settings":{"thousands_separator":"px","decimal_separator":".","prefix":"_","load_jquery":"no","debug_mode":"on","load_a11y":"yes","strict_query_detection":"yes","enable_indexer":"yes","gmaps_api_key":"","places_version":"place-class"},"last_indexed":"12 months","row_counts":{"customer_needs":129,"device_classification":381,"device_connection":760,"device_partner":381,"device_purpose":443,"device_transmission":381,"faq_filters":86,"ictpartner_provider":45,"informationsystem_supplier":289,"informationsystem_support":354,"informationsystem_system":289,"knowledgebase_type":12,"product_checkboxes":553,"product_dropdown":553,"search-cpt":1008},"hooks_used":{"pre_get_posts":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/plugins\/wordpress-seo\/inc\/sitemaps\/class-sitemaps.php:243","\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/actions.php:572","\/data\/sharedstorage\/enovationgroup.com\/wp-content\/plugins\/post-types-order\/include\/class.cpto.php:100","\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/filters.php:354"],"facetwp_load_a11y":["wp-includes\/functions.php:6949"],"facetwp_facet_dropdown_show_counts":["wp-includes\/functions.php:6964"],"facetwp_pre_filtered_post_ids":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/filters.php:391"],"facetwp_facet_html":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/filters.php:532"],"facetwp_sort_html":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/filters.php:503"],"facetwp_assets":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/filters.php:517"],"facetwp_facet_display_value":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/filters.php:54"],"facetwp_facets":["\/data\/sharedstorage\/enovationgroup.com\/wp-content\/themes\/stuurlui\/functions\/facets.php:6"]},"post_types":["contactperson","customer-stories","device","event","faq","functionality","ict-partner","informationsystem","knowledgebase","news","page","post","reseller","vacancy"]},"pager":{"page":1,"per_page":-1,"total_rows":23,"total_rows_unfiltered":23,"total_pages":1},"num_choices":{"customer_needs":11},"labels":{"customer_needs":"[Product and customer story] Customer needs"},"customer_needs":{"placeholder":"all solutions of our Enovation Platform","overflowText":"{n} selected","searchText":"Search","noResultsText":"No results found","operator":"or"},"places":"place-class"}}};
window.FWP_HTTP = {"get":[],"uri":"en","url_vars":[]};
</script>
<script>window.lazyLoadOptions=[{elements_selector:"img[data-lazy-src],.rocket-lazyload,iframe[data-lazy-src]",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,callback_loaded:function(element){if(element.tagName==="IFRAME"&&element.dataset.rocketLazyload=="fitvidscompatible"){if(element.classList.contains("lazyloaded")){if(typeof window.jQuery!="undefined"){if(jQuery.fn.fitVids){jQuery(element).parent().fitVids()}}}}}},{elements_selector:".rocket-lazyload",data_src:"lazy-src",data_srcset:"lazy-srcset",data_sizes:"lazy-sizes",class_loading:"lazyloading",class_loaded:"lazyloaded",threshold:300,}];window.addEventListener('LazyLoad::Initialized',function(e){var lazyLoadInstance=e.detail.instance;if(window.MutationObserver){var observer=new MutationObserver(function(mutations){var image_count=0;var iframe_count=0;var rocketlazy_count=0;mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){if(typeof mutation.addedNodes[i].getElementsByTagName!=='function'){continue}
if(typeof mutation.addedNodes[i].getElementsByClassName!=='function'){continue}
images=mutation.addedNodes[i].getElementsByTagName('img');is_image=mutation.addedNodes[i].tagName=="IMG";iframes=mutation.addedNodes[i].getElementsByTagName('iframe');is_iframe=mutation.addedNodes[i].tagName=="IFRAME";rocket_lazy=mutation.addedNodes[i].getElementsByClassName('rocket-lazyload');image_count+=images.length;iframe_count+=iframes.length;rocketlazy_count+=rocket_lazy.length;if(is_image){image_count+=1}
if(is_iframe){iframe_count+=1}}});if(image_count>0||iframe_count>0||rocketlazy_count>0){lazyLoadInstance.update()}});var b=document.getElementsByTagName("body")[0];var config={childList:!0,subtree:!0};observer.observe(b,config)}},!1)</script><script data-no-minify="1" async src="https://enovationgroup.com/en/wp-content/plugins/wp-rocket/assets/js/lazyload/17.8.3/lazyload.min.js"></script>		<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://enovationgroup.com/en",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://enovationgroup.com/en/search/?_search_search={search_term_string}",
				"query-input": "required name=search_term_string"
			}
		}
		</script>
		<script>var rocket_beacon_data = {"ajax_url":"https:\/\/enovationgroup.com\/en\/wp-admin\/admin-ajax.php","nonce":"b2e5fc3a9b","url":"https:\/\/enovationgroup.com\/en","is_mobile":false,"width_threshold":1600,"height_threshold":700,"delay":500,"debug":null,"status":{"atf":true,"lrc":false,"preconnect_external_domain":true},"elements":"img, video, picture, p, main, div, li, svg, section, header, span","lrc_threshold":1800,"preconnect_external_domain_elements":["link","script","iframe"],"preconnect_external_domain_exclusions":["static.cloudflareinsights.com","rel=\"profile\"","rel=\"preconnect\"","rel=\"dns-prefetch\"","rel=\"icon\""]}</script><script data-name="wpr-wpr-beacon" src='https://enovationgroup.com/en/wp-content/plugins/wp-rocket/assets/js/wpr-beacon.min.js' async></script></body>
</html>
<!-- Rocket no webp -->
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me -->