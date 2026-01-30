<div class="myslide vcenter">

<p class="big-text">No Admins Required</p>

<svg id="no-admins-diagram" width="1094" height="500" viewBox="0 0 800 380" xmlns="http://www.w3.org/2000/svg" style="margin-top: 1rem;">
<defs>
<marker id="arrowhead-na" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#222"/>
</marker>
<marker id="arrowhead-yellow-na" markerWidth="10" markerHeight="7" refX="9" refY="3.5" orient="auto">
<polygon points="0 0, 10 3.5, 0 7" fill="#fc3"/>
</marker>
</defs>

<!-- Left side: Traditional (crossed out) -->
<text x="200" y="40" text-anchor="middle" font-size="18" fill="#888">Traditional</text>

<!-- Central admin node -->
<circle cx="200" cy="140" r="28" fill="#fcfcfc" stroke="#aaa" stroke-width="2.5" opacity="0.5"/>
<text x="200" y="150" text-anchor="middle" font-size="28" fill="#222" opacity="0.5">👔</text>
<text x="200" y="185" text-anchor="middle" font-size="12" fill="#888">admin</text>

<!-- Users waiting around admin -->
<circle cx="100" cy="100" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2" opacity="0.5"/>
<text x="100" y="107" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">👩‍💻</text>
<line x1="118" y1="100" x2="172" y2="125" stroke="#aaa" stroke-width="1.5" stroke-dasharray="4,3" opacity="0.5"/>

<circle cx="100" cy="180" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2" opacity="0.5"/>
<text x="100" y="187" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">👨‍🌾</text>
<line x1="118" y1="180" x2="172" y2="155" stroke="#aaa" stroke-width="1.5" stroke-dasharray="4,3" opacity="0.5"/>

<circle cx="300" cy="100" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2" opacity="0.5"/>
<text x="300" y="107" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">🧑‍🎨</text>
<line x1="282" y1="100" x2="228" y2="125" stroke="#aaa" stroke-width="1.5" stroke-dasharray="4,3" opacity="0.5"/>

<circle cx="300" cy="180" r="18" fill="#fcfcfc" stroke="#aaa" stroke-width="2" opacity="0.5"/>
<text x="300" y="187" text-anchor="middle" font-size="18" fill="#222" opacity="0.5">👩‍🔬</text>
<line x1="282" y1="180" x2="228" y2="155" stroke="#aaa" stroke-width="1.5" stroke-dasharray="4,3" opacity="0.5"/>

<!-- Waiting indicators -->
<text x="85" y="135" text-anchor="middle" font-size="10" fill="#c33">waiting...</text>
<text x="315" y="135" text-anchor="middle" font-size="10" fill="#c33">waiting...</text>

<!-- Big X over traditional -->
<line x1="80" y1="70" x2="320" y2="210" stroke="#c33" stroke-width="4" opacity="0.7"/>
<line x1="320" y1="70" x2="80" y2="210" stroke="#c33" stroke-width="4" opacity="0.7"/>

<!-- Right side: Capabilities -->
<text x="600" y="40" text-anchor="middle" font-size="18" fill="#222">Capabilities</text>

<!-- Doc in center -->
<circle cx="600" cy="140" r="26" fill="#fcfcfc" stroke="#222" stroke-width="2.5"/>
<text x="600" y="150" text-anchor="middle" font-size="26" fill="#222">📄</text>

<!-- Users with direct authority -->
<circle cx="500" cy="80" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
<text x="500" y="87" text-anchor="middle" font-size="20" fill="#222">👩‍💻</text>
<line x1="520" y1="88" x2="574" y2="125" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-na)"/>

<circle cx="500" cy="200" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
<text x="500" y="207" text-anchor="middle" font-size="20" fill="#222">👨‍🌾</text>
<line x1="520" y1="192" x2="574" y2="155" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-na)"/>

<circle cx="700" cy="80" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
<text x="700" y="87" text-anchor="middle" font-size="20" fill="#222">🧑‍🎨</text>
<line x1="680" y1="88" x2="626" y2="125" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-na)"/>

<circle cx="700" cy="200" r="20" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
<text x="700" y="207" text-anchor="middle" font-size="20" fill="#222">👩‍🔬</text>
<line x1="680" y1="192" x2="626" y2="155" stroke="#222" stroke-width="2" marker-end="url(#arrowhead-na)"/>

<!-- Delegation between users -->
<path d="M 520 85 Q 560 50 680 85" stroke="#fc3" stroke-width="3" fill="none" marker-end="url(#arrowhead-yellow-na)"/>
<path d="M 520 195 Q 600 240 680 195" stroke="#fc3" stroke-width="3" fill="none" marker-end="url(#arrowhead-yellow-na)"/>

<!-- Labels -->
<text x="200" y="260" text-anchor="middle" font-size="14" fill="#888">bottleneck</text>
<text x="600" y="280" text-anchor="middle" font-size="14" fill="#222">everyone can delegate</text>
<text x="600" y="300" text-anchor="middle" font-size="14" fill="#666">no coordination point</text>
</svg>

</div>
