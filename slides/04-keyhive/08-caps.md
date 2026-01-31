<style>
#caps-code .dim { opacity: 0.3; }
#caps-code .highlight { opacity: 1; }
#caps-code.step-1 .dim { opacity: 0.3; }
#caps-code.step-1 .hl-delegation { opacity: 1; }
#caps-code.step-2 .dim { opacity: 0.3; }
#caps-code.step-2 .hl-proof { opacity: 1; }
#caps-code.step-3 .dim { opacity: 1; }
</style>

<div class="myslide vcenter">

<p class="big-text" style="margin-bottom: 0;">Capabilities <em>compose</em> and <em>extend</em></p>
<p class="big-text" style="margin-top: 0;">Model ACLs, RBAC, sandboxing, and so on</p>

<div style="display: flex; align-items: center; justify-content: center; gap: 0.5rem; margin-top: 0.5rem;">

<svg id="caps-diagram" width="1000" height="540" viewBox="0 0 700 380" xmlns="http://www.w3.org/2000/svg" style="flex: 0 0 50%;">
<defs>
<marker id="arrowhead-caps" markerWidth="14" markerHeight="10" refX="12" refY="5" orient="auto">
<polygon points="0 0, 14 5, 0 10" fill="#222"/>
</marker>
<marker id="arrowhead-grey" markerWidth="14" markerHeight="10" refX="12" refY="5" orient="auto">
<polygon points="0 0, 14 5, 0 10" fill="#888"/>
</marker>
<marker id="arrowhead-yellow" markerWidth="6" markerHeight="4" refX="5" refY="2" orient="auto">
<polygon points="0 0, 6 2, 0 4" fill="#fc3"/>
</marker>
</defs>
<circle cx="120" cy="100" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="120" y="110" text-anchor="middle" font-size="32" fill="#222">👩‍💻</text>
<circle cx="480" cy="100" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="480" y="110" text-anchor="middle" font-size="32" fill="#222">📄</text>
<circle cx="300" cy="300" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="300" y="310" text-anchor="middle" font-size="32" fill="#222">👨‍🌾</text>
<g class="fragment" data-fragment-index="1">
<line x1="445" y1="100" x2="150" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-caps)"/>
<path d="M300 80 Q390 20 480 72" stroke="#fc3" stroke-width="5" fill="none" marker-end="url(#arrowhead-yellow)"/>
<g class="fat-arrow" transform="translate(300, 100) rotate(180)">
<polygon points="-25,-10 10,-10 10,-18 30,0 10,18 10,10 -25,10" fill="#fc3" stroke="#222" stroke-width="2"/>
</g>
</g>
<g class="fragment" data-fragment-index="3">
<line x1="150" y1="100" x2="280" y2="265" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-caps)"/>
<line x1="220" y1="170" x2="280" y2="115" stroke="#fc3" stroke-width="5" marker-end="url(#arrowhead-yellow)"/>
<g class="fat-arrow" transform="translate(200, 170) rotate(48)">
<polygon points="-25,-10 10,-10 10,-18 30,0 10,18 10,10 -25,10" fill="#fc3" stroke="#222" stroke-width="2"/>
</g>
</g>
<g class="fragment" data-fragment-index="4">
<line x1="330" y1="300" x2="520" y2="300" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-caps)"/>
<path d="M400 280 Q300 200 220 170" stroke="#fc3" stroke-width="5" fill="none" marker-end="url(#arrowhead-yellow)"/>
<line x1="440" y1="280" x2="480" y2="128" stroke="#888" stroke-width="2" stroke-dasharray="6,4" marker-end="url(#arrowhead-grey)"/>
<circle cx="550" cy="300" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="550" y="310" text-anchor="middle" font-size="32" fill="#222">🧑‍🎨</text>
<g class="fat-arrow" transform="translate(420, 300) rotate(0)">
<polygon points="-25,-10 10,-10 10,-18 30,0 10,18 10,10 -25,10" fill="#fc3" stroke="#222" stroke-width="2"/>
</g>
</g>
</svg>

<pre id="caps-code" class="fragment step-1" data-fragment-index="2" style="font-size: 0.7rem; text-align: left; margin: 0; flex: 0 0 38%; background: #FFF !important; border: 1px solid #ccd0da !important; border-radius: 6px; padding: 1rem; color: #4c4f69 !important; overflow: visible !important;"><code class="nohighlight" data-noescape style="background: transparent !important; color: #4c4f69 !important; overflow: visible !important; max-height: none !important; box-shadow: none !important;"><span class="dim"><span style="color:#8839ef !important">Signed</span> {
    <span style="color:#fe640b !important">issuer</span>: alice.id,
    <span style="color:#fe640b !important">signature</span>: <span style="color:#1e66f5 !important">0x1234567890</span>,

    <span style="color:#fe640b !important">payload</span>: </span><span class="hl-delegation"><span style="color:#8839ef !important">Delegation</span> {
        <span style="color:#fe640b !important">delegate</span>: bob.id,
        <span style="color:#fe640b !important">can</span>: <span style="color:#8839ef !important">Action</span>::Edit,
</span><span class="dim hl-proof">        <span style="color:#fe640b !important">proof</span>: <span style="color:#8839ef !important">Some</span>(alice_delegation),
</span><span class="dim">    }
}</span></code></pre>
<span class="fragment" data-fragment-index="4" id="caps-step-2" style="display:none;"></span>
<span class="fragment" data-fragment-index="5" id="caps-step-3" style="display:none;"></span>

</div>

</div>
