<div class="myslide vcenter">

<p class="big-text">RBAC-style delegation</p>
<p class="big-text">(Also file systems because same namespace)</p>

<svg id="rbac-diagram" width="1094" height="594" viewBox="0 0 800 450" xmlns="http://www.w3.org/2000/svg" style="margin-top: 1rem;">
<defs>
<marker id="arrowhead-rbac" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#222"/>
</marker>
</defs>

<!-- Arrows: files to folder -->
<line x1="58" y1="50" x2="92" y2="85" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="48" y1="100" x2="92" y2="100" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="58" y1="150" x2="92" y2="115" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Arrow: folder to org -->
<line x1="140" y1="115" x2="175" y2="145" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Arrow: top file to org -->
<line x1="200" y1="73" x2="200" y2="137" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Arrows: org to people -->
<line x1="178" y1="185" x2="80" y2="262" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="188" y1="190" x2="150" y2="260" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="212" y1="190" x2="230" y2="260" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="222" y1="185" x2="300" y2="262" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Arrows: person to devices -->
<line x1="305" y1="308" x2="272" y2="375" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="335" y1="308" x2="368" y2="375" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Arrows: docs to school -->
<line x1="535" y1="68" x2="580" y2="140" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="600" y1="73" x2="600" y2="137" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>
<line x1="665" y1="68" x2="620" y2="140" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Arrow: school to person -->
<line x1="575" y1="178" x2="345" y2="270" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-rbac)"/>

<!-- Files (left) -->
<circle cx="30" cy="40" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="30" y="50" text-anchor="middle" font-size="30" fill="#222">📄</text>

<circle cx="20" cy="100" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="20" y="110" text-anchor="middle" font-size="30" fill="#222">📄</text>

<circle cx="30" cy="160" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="30" y="170" text-anchor="middle" font-size="30" fill="#222">📄</text>

<!-- Folder -->
<circle cx="120" cy="100" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="120" y="110" text-anchor="middle" font-size="30" fill="#222">📁</text>

<!-- Top file -->
<circle cx="200" cy="45" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="200" y="55" text-anchor="middle" font-size="30" fill="#222">📄</text>

<!-- Org -->
<circle cx="200" cy="165" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="200" y="175" text-anchor="middle" font-size="30" fill="#222">🏢</text>

<!-- People -->
<circle cx="60" cy="285" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="60" y="295" text-anchor="middle" font-size="30" fill="#222">👩‍🔬</text>

<circle cx="140" cy="285" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="140" y="295" text-anchor="middle" font-size="30" fill="#222">👨‍🍳</text>

<circle cx="220" cy="285" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="220" y="295" text-anchor="middle" font-size="30" fill="#222">🧑‍🚀</text>

<circle cx="320" cy="285" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="320" y="295" text-anchor="middle" font-size="30" fill="#222">👩‍🎨</text>

<!-- Devices -->
<circle cx="260" cy="400" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="260" y="410" text-anchor="middle" font-size="30" fill="#222">📱</text>

<circle cx="380" cy="400" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="380" y="410" text-anchor="middle" font-size="30" fill="#222">💻</text>

<!-- Docs (right) -->
<circle cx="520" cy="45" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="520" y="55" text-anchor="middle" font-size="30" fill="#222">📋</text>

<circle cx="600" cy="45" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="600" y="55" text-anchor="middle" font-size="30" fill="#222">📝</text>

<circle cx="680" cy="45" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="680" y="55" text-anchor="middle" font-size="30" fill="#222">📑</text>

<!-- School -->
<circle cx="600" cy="165" r="28" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="600" y="175" text-anchor="middle" font-size="30" fill="#222">🏫</text>
</svg>

</div>
