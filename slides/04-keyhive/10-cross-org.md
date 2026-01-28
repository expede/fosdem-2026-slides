<div class="myslide vcenter">

<p class="big-text">Casual Revocation</p>

<svg id="revocation-diagram" width="1094" height="594" viewBox="0 0 800 480" xmlns="http://www.w3.org/2000/svg" style="margin-top: 1rem;">
<defs>
<marker id="arrowhead-rev" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#222"/>
</marker>
<marker id="arrowhead-yellow-rev" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#fc3"/>
</marker>
</defs>

<!-- ========== TOP TIMELINE ========== -->
<line x1="50" y1="180" x2="750" y2="180" stroke="#888" stroke-width="1.5" marker-end="url(#arrowhead-rev)"/>

<!-- Time markers - top -->
<line x1="120" y1="170" x2="120" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="120" y="205" text-anchor="middle" font-size="12" fill="#888">t₀</text>
<line x1="280" y1="170" x2="280" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="280" y="205" text-anchor="middle" font-size="12" fill="#888">t₁</text>
<line x1="440" y1="170" x2="440" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="440" y="205" text-anchor="middle" font-size="12" fill="#888">t₂</text>
<line x1="600" y1="170" x2="600" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="600" y="205" text-anchor="middle" font-size="12" fill="#888">t₃</text>

<!-- Doc -> Alice -->
<circle cx="100" cy="100" r="24" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="100" y="108" text-anchor="middle" font-size="24" fill="#222">📄</text>
<line x1="124" y1="100" x2="156" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Alice -->
<circle cx="180" cy="100" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="180" y="107" text-anchor="middle" font-size="20" fill="#222">👩‍💻</text>

<!-- Alice -> Bob -->
<line x1="200" y1="100" x2="260" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Bob -->
<circle cx="280" cy="100" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="280" y="107" text-anchor="middle" font-size="20" fill="#222">👨‍🌾</text>

<!-- Bob -> Carol -->
<line x1="300" y1="100" x2="420" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Carol -->
<circle cx="440" cy="100" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="440" y="107" text-anchor="middle" font-size="20" fill="#222">🧑‍🎨</text>

<!-- Continues -->
<line x1="460" y1="100" x2="700" y2="100" stroke="#222" stroke-width="2" stroke-dasharray="6,4"/>

<!-- ========== BOTTOM TIMELINE (copy, but with revocation) ========== -->
<line x1="50" y1="420" x2="750" y2="420" stroke="#888" stroke-width="1.5" marker-end="url(#arrowhead-rev)"/>

<!-- Time markers - bottom -->
<line x1="120" y1="410" x2="120" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="120" y="445" text-anchor="middle" font-size="12" fill="#888">t₀</text>
<line x1="280" y1="410" x2="280" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="280" y="445" text-anchor="middle" font-size="12" fill="#888">t₁</text>
<line x1="440" y1="410" x2="440" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="440" y="445" text-anchor="middle" font-size="12" fill="#888">t₂</text>
<line x1="600" y1="410" x2="600" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="600" y="445" text-anchor="middle" font-size="12" fill="#888">t₃</text>

<!-- Doc -> Alice -->
<circle cx="100" cy="340" r="24" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="100" y="348" text-anchor="middle" font-size="24" fill="#222">📄</text>
<line x1="124" y1="340" x2="156" y2="340" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Alice -->
<circle cx="180" cy="340" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="180" y="347" text-anchor="middle" font-size="20" fill="#222">👩‍💻</text>

<!-- Alice -> Bob (will be X'd) -->
<line x1="200" y1="340" x2="260" y2="340" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Bob (faded) -->
<circle cx="280" cy="340" r="20" fill="#fcfcfc" stroke="#aaa" stroke-width="2.5" opacity="0.5"/>
<text x="280" y="347" text-anchor="middle" font-size="20" fill="#222" opacity="0.5">👨‍🌾</text>

<!-- Bob -> Carol (broken) -->
<line x1="300" y1="340" x2="420" y2="340" stroke="#aaa" stroke-width="2" stroke-dasharray="6,4" opacity="0.4"/>

<!-- Carol (faded) -->
<circle cx="440" cy="340" r="20" fill="#fcfcfc" stroke="#aaa" stroke-width="2.5" opacity="0.5"/>
<text x="440" y="347" text-anchor="middle" font-size="20" fill="#222" opacity="0.5">🧑‍🎨</text>

<!-- Alice at t3 (revoking) -->
<circle cx="600" cy="340" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="600" y="347" text-anchor="middle" font-size="20" fill="#222">👩‍💻</text>
<text x="600" y="305" text-anchor="middle" font-size="12" fill="#c33">REVOKE</text>

<!-- X over Alice->Bob in bottom timeline -->
<line x1="215" y1="322" x2="245" y2="358" stroke="#c33" stroke-width="4"/>
<line x1="245" y1="322" x2="215" y2="358" stroke="#c33" stroke-width="4"/>

<!-- ========== THE KEY: Arrow reaching from bottom t3 to top t1 ========== -->
<path d="M 600 320 C 550 260, 300 220, 230 120" stroke="#fc3" stroke-width="5" fill="none" marker-end="url(#arrowhead-yellow-rev)"/>
<circle cx="600" cy="320" r="6" fill="#fc3"/>

<!-- Labels -->
<text x="400" y="35" text-anchor="middle" font-size="18" fill="#fc3" font-style="italic">Rewrites history while remaining consistent</text>
</svg>

</div>
