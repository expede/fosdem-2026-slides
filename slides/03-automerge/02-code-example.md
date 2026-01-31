<style>
#pojo-code .dim { opacity: 0.3; }
#pojo-code.step-1 .hl-import { opacity: 1; }
#pojo-code.step-1 .hl-init, #pojo-code.step-1 .hl-change, #pojo-code.step-1 .hl-sync { opacity: 0.3; }
#pojo-code.step-2 .hl-import { opacity: 0.3; }
#pojo-code.step-2 .hl-init { opacity: 1; }
#pojo-code.step-2 .hl-change, #pojo-code.step-2 .hl-sync { opacity: 0.3; }
#pojo-code.step-3 .hl-import, #pojo-code.step-3 .hl-init { opacity: 0.3; }
#pojo-code.step-3 .hl-change { opacity: 1; }
#pojo-code.step-3 .hl-sync { opacity: 0.3; }
#pojo-code.step-4 .hl-import, #pojo-code.step-4 .hl-init, #pojo-code.step-4 .hl-change { opacity: 0.3; }
#pojo-code.step-4 .hl-sync { opacity: 1; }
#pojo-code.step-5 .hl-import, #pojo-code.step-5 .hl-init, #pojo-code.step-5 .hl-change, #pojo-code.step-5 .hl-sync { opacity: 1; }
</style>

<div class="myslide titled">

# Feels like POJOs

<pre id="pojo-code" class="step-1" style="font-size: 1.1rem; text-align: left; margin: 0 auto; background: #FFF !important; border: 1px solid #ccd0da !important; border-radius: 6px; padding: 1.5rem 2rem; color: #4c4f69 !important; max-width: fit-content;"><code class="nohighlight" data-noescape style="background: transparent !important; color: #4c4f69 !important; max-height: none !important; overflow: visible !important; display: block !important;"><span class="hl-import"><span style="color:#8839ef !important">import</span> { Automerge } <span style="color:#8839ef !important">from</span> <span style="color:#40a02b !important">"@automerge/automerge"</span></span>

<span class="hl-init"><span style="color:#9ca0b0 !important">// Create a document</span>
<span style="color:#8839ef !important">let</span> doc = Automerge.<span style="color:#1e66f5 !important">init</span>()</span>

<span class="hl-change"><span style="color:#9ca0b0 !important">// Make changes</span>
doc = Automerge.<span style="color:#1e66f5 !important">change</span>(doc, d <span style="color:#8839ef !important">=></span> {
  d.<span style="color:#fe640b !important">title</span> = <span style="color:#40a02b !important">"Shopping List"</span>
  d.<span style="color:#fe640b !important">items</span> = [<span style="color:#40a02b !important">"Milk"</span>, <span style="color:#40a02b !important">"Eggs"</span>, <span style="color:#40a02b !important">"Bread"</span>]
})</span>

<span class="hl-sync"><span style="color:#9ca0b0 !important">// Sync with another peer</span>
<span style="color:#8839ef !important">let</span> [doc1, doc2] = Automerge.<span style="color:#1e66f5 !important">merge</span>(doc1, doc2)
<span style="color:#9ca0b0 !important">// Conflicts resolved automatically ✨</span></span></code></pre>
<span class="fragment" id="pojo-step-2" style="display:none;"></span>
<span class="fragment" id="pojo-step-3" style="display:none;"></span>
<span class="fragment" id="pojo-step-4" style="display:none;"></span>
<span class="fragment" id="pojo-step-5" style="display:none;"></span>

</div>
