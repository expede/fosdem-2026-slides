<div class="myslide">
<h1>Tradeoffs</h1>

<div style="display: flex; gap: 4rem; justify-content: center; align-items: flex-start; margin-top: 2rem;">

<div style="flex: 1; text-align: center;">

### Central Auth Server (OAuth)

<p class="big-text" style="font-size: 1.5rem;">Server in Control</p>

<p class="fragment" data-fragment-index="0">Server = gatekeeper</p>
<p class="fragment" data-fragment-index="1">Finality / "who can do what <em>right now</em>"</p>
<p class="fragment" data-fragment-index="2">Server can block access anytime</p>
<p class="fragment" data-fragment-index="3">Need live connection (server or admins)</p>
<p class="fragment" data-fragment-index="4">Implicit: easy to get <em>wrong</em></p>

</div>

<div style="flex: 1; text-align: center;">

### Keyhive

<p class="big-text" style="font-size: 1.5rem;">Local-first access control</p>

<p class="fragment" data-fragment-index="0"><em>You</em> control your data</p>
<p class="fragment" data-fragment-index="1">Causal, could always change</p>
<p class="fragment" data-fragment-index="2"><em>Auth travels</em> with the document</p>
<p class="fragment" data-fragment-index="3">Works <em>offline indefinitely</em></p>
<p class="fragment" data-fragment-index="4">Explicit: clear, direct primitives</p>

</div>

</div>

</div>
