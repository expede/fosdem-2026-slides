<div class="myslide vcenter">

<p class="big-text">Defense in Depth</p>

<svg id="defense-depth-diagram" width="1200" height="480" viewBox="-80 0 1200 480" xmlns="http://www.w3.org/2000/svg" style="margin-top: 1rem;">
  <defs>
    <marker id="arrowhead-red" markerWidth="12" markerHeight="8" refX="10" refY="4" orient="auto">
      <polygon points="0 0, 12 4, 0 8" fill="#c44"/>
    </marker>
    <marker id="arrowhead-green" markerWidth="12" markerHeight="8" refX="10" refY="4" orient="auto">
      <polygon points="0 0, 12 4, 0 8" fill="#4a4"/>
    </marker>
    <marker id="arrowhead-green-start" markerWidth="12" markerHeight="8" refX="2" refY="4" orient="auto">
      <polygon points="12 0, 0 4, 12 8" fill="#4a4"/>
    </marker>
  </defs>

  <!-- Outer layer: Access Control -->
  <rect x="250" y="40" width="480" height="360" rx="24" fill="none" stroke="#222" stroke-width="5"/>
  <text x="490" y="85" text-anchor="middle" font-size="32" font-weight="600" fill="#222">Every Node</text>
  <text x="490" y="120" text-anchor="middle" font-size="22" fill="#666">(all the same)</text>

  <!-- Inner layer: Encryption -->
  <g class="fragment" data-fragment-index="1">
    <rect x="310" y="145" width="360" height="220" rx="18" fill="none" stroke="#fc3" stroke-width="8"/>
    <text x="490" y="190" text-anchor="middle" font-size="28" font-weight="600" fill="#222">🔐 Encrypted-at-Rest</text>
  </g>

  <!-- Center: Your Data -->
  <g class="fragment" data-fragment-index="2">
    <rect x="380" y="215" width="220" height="110" rx="10" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="490" y="282" text-anchor="middle" font-size="36" fill="#222">📄 Data</text>
  </g>

  <!-- Attack scenario 1: Key leak (top left) -->
  <g class="fragment" data-fragment-index="3">
    <text x="70" y="140" text-anchor="middle" font-size="48">🔑💀</text>
    <line x1="115" y1="140" x2="240" y2="140" stroke="#c44" stroke-width="4" stroke-dasharray="10,5" marker-end="url(#arrowhead-red)"/>
    <text x="70" y="180" text-anchor="middle" font-size="20" fill="#666">key leaked</text>
    <!-- X on access control layer -->
    <text x="255" y="160" font-size="48" fill="#c44">✗</text>
    <text x="70" y="230" text-anchor="middle" font-size="24" fill="#222" font-weight="600">Still blocked!</text>
  </g>

  <!-- Attack scenario 2: Bypass access control (bottom left) -->
  <g class="fragment" data-fragment-index="4">
    <text x="70" y="310" text-anchor="middle" font-size="48">🏴‍☠️</text>
    <line x1="105" y1="310" x2="300" y2="310" stroke="#c44" stroke-width="4" stroke-dasharray="10,5" marker-end="url(#arrowhead-red)"/>
    <text x="70" y="350" text-anchor="middle" font-size="20" fill="#666">breaks in</text>
    <!-- X on encryption layer -->
    <text x="310" y="328" font-size="48" fill="#c44">✗</text>
    <text x="100" y="400" text-anchor="middle" font-size="24" fill="#222" font-weight="600">Still encrypted!</text>
  </g>

  <!-- Success scenario: Authorized peer on right -->
  <g class="fragment" data-fragment-index="5">
    <text x="1020" y="190" text-anchor="middle" font-size="48">👤✓</text>
    <text x="1020" y="250" text-anchor="middle" font-size="48">🔑🥡</text>
    <line x1="740" y1="270" x2="970" y2="230" stroke="#4a4" stroke-width="4" marker-start="url(#arrowhead-green-start)" marker-end="url(#arrowhead-green)"/>
    <text x="1020" y="280" text-anchor="middle" font-size="20" fill="#666">authorized</text>
    <text x="1020" y="330" text-anchor="middle" font-size="24" fill="#4a4" font-weight="600">Access granted!</text>
  </g>

  <!-- Bottom note -->
  <g class="fragment" data-fragment-index="6">
    <text x="490" y="460" text-anchor="middle" font-size="26" fill="#222" font-style="italic">Neither layer alone is sufficient — both must fail for data to leak</text>
  </g>
</svg>

</div>
