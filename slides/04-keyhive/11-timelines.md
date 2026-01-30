<div class="myslide vcenter">

<p class="big-text">No Central Auth = <em>Out Of Order</em> Auth</p>
<p><em>Rewrites</em> history while remaining <em>consistent</em></p>

<svg id="revocation-diagram" width="1094" height="594" viewBox="0 0 800 480" xmlns="http://www.w3.org/2000/svg" style="margin-top: 1rem;">
<defs>
<marker id="arrowhead-rev" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#222"/>
</marker>
<marker id="arrowhead-yellow-rev" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#c33"/>
</marker>
</defs>

<!-- ========== TOP TIMELINE ========== -->
<line x1="50" y1="180" x2="750" y2="180" stroke="#888" stroke-width="1.5" marker-end="url(#arrowhead-rev)"/>

<!-- Time markers - top -->
<line x1="100" y1="170" x2="100" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="100" y="205" text-anchor="middle" font-size="12" fill="#888">t₀</text>
<line x1="220" y1="170" x2="220" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="220" y="205" text-anchor="middle" font-size="12" fill="#888">t₁</text>
<line x1="340" y1="170" x2="340" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="340" y="205" text-anchor="middle" font-size="12" fill="#888">t₂</text>
<line x1="460" y1="170" x2="460" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="460" y="205" text-anchor="middle" font-size="12" fill="#888">t₃</text>
<line x1="580" y1="170" x2="580" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="580" y="205" text-anchor="middle" font-size="12" fill="#888">t₄</text>
<line x1="700" y1="170" x2="700" y2="190" stroke="#888" stroke-width="1.5"/>
<text x="700" y="205" text-anchor="middle" font-size="12" fill="#888">t₅</text>

<!-- Doc -> Alice -->
<circle cx="80" cy="100" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="80" y="107" text-anchor="middle" font-size="20" fill="#222">📄</text>
<line x1="100" y1="100" x2="130" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Alice -->
<circle cx="150" cy="100" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="150" y="106" text-anchor="middle" font-size="18" fill="#222">👩‍💻</text>

<!-- Alice -> Bob -->
<line x1="168" y1="100" x2="202" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Bob -->
<circle cx="220" cy="100" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="220" y="106" text-anchor="middle" font-size="18" fill="#222">👨‍🌾</text>

<!-- Bob -> Carol -->
<line x1="238" y1="100" x2="322" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Carol -->
<circle cx="340" cy="100" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="340" y="106" text-anchor="middle" font-size="18" fill="#222">🧑‍🎨</text>

<!-- Carol -> Dave -->
<line x1="358" y1="100" x2="442" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Dave -->
<circle cx="460" cy="100" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="460" y="106" text-anchor="middle" font-size="18" fill="#222">👷</text>

<!-- Dave -> Eve -->
<line x1="478" y1="100" x2="562" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Eve -->
<circle cx="580" cy="100" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="580" y="106" text-anchor="middle" font-size="18" fill="#222">🧕</text>

<!-- Continues -->
<line x1="598" y1="100" x2="720" y2="100" stroke="#222" stroke-width="2" stroke-dasharray="6,4"/>

<!-- ========== BOTTOM TIMELINE (copy, but with revocation) ========== -->
<line x1="50" y1="420" x2="750" y2="420" stroke="#888" stroke-width="1.5" marker-end="url(#arrowhead-rev)"/>

<!-- Time markers - bottom -->
<line x1="100" y1="410" x2="100" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="100" y="445" text-anchor="middle" font-size="12" fill="#888">t₀</text>
<line x1="220" y1="410" x2="220" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="220" y="445" text-anchor="middle" font-size="12" fill="#888">t₁</text>
<line x1="340" y1="410" x2="340" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="340" y="445" text-anchor="middle" font-size="12" fill="#888">t₂</text>
<line x1="460" y1="410" x2="460" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="460" y="445" text-anchor="middle" font-size="12" fill="#888">t₃</text>
<line x1="580" y1="410" x2="580" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="580" y="445" text-anchor="middle" font-size="12" fill="#888">t₄</text>
<line x1="700" y1="410" x2="700" y2="430" stroke="#888" stroke-width="1.5"/>
<text x="700" y="445" text-anchor="middle" font-size="12" fill="#888">t₅</text>

<!-- Doc -> Alice -->
<circle cx="80" cy="340" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="80" y="347" text-anchor="middle" font-size="20" fill="#222">📄</text>
<line x1="100" y1="340" x2="130" y2="340" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Alice -->
<circle cx="150" cy="340" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="150" y="346" text-anchor="middle" font-size="18" fill="#222">👩‍💻</text>

<!-- Alice -> Bob -->
<line x1="168" y1="340" x2="202" y2="340" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Bob (still valid) -->
<circle cx="220" cy="340" r="18" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="220" y="346" text-anchor="middle" font-size="18" fill="#222">👨‍🌾</text>

<!-- Bob -> Carol (will be X'd) -->
<line x1="238" y1="340" x2="322" y2="340" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rev)"/>

<!-- Carol (faded - revoked) -->
<circle cx="340" cy="340" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2.5" opacity="0.5"/>
<text x="340" y="346" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">🧑‍🎨</text>

<!-- Carol -> Dave (broken) -->
<line x1="358" y1="340" x2="442" y2="340" stroke="#aaa" stroke-width="2" stroke-dasharray="6,4" opacity="0.4"/>

<!-- Dave (faded - cascaded) -->
<circle cx="460" cy="340" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2.5" opacity="0.5"/>
<text x="460" y="346" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">👷</text>

<!-- Dave -> Eve (broken) -->
<line x1="478" y1="340" x2="562" y2="340" stroke="#aaa" stroke-width="2" stroke-dasharray="6,4" opacity="0.4"/>

<!-- Eve (faded - cascaded) -->
<circle cx="580" cy="340" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2.5" opacity="0.5"/>
<text x="580" y="346" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">🧕</text>

<!-- X over Bob->Carol in bottom timeline -->
<line x1="265" y1="322" x2="295" y2="358" stroke="#c33" stroke-width="4"/>
<line x1="295" y1="322" x2="265" y2="358" stroke="#c33" stroke-width="4"/>

<!-- ========== THE KEY: Arrow reaching from top timeline (Alice) to bottom timeline (revoke Carol) ========== -->
<path id="revoke-path" d="M 168 120 C 220 180, 260 280, 280 320" stroke="#c33" stroke-width="5" fill="none" marker-end="url(#arrowhead-yellow-rev)"/>
<circle cx="168" cy="120" r="6" fill="#c33"/>
<text x="195" y="220" font-size="16" font-weight="600" fill="#c33" transform="rotate(60, 195, 220)">REVOKE</text>

</svg>

</div>
