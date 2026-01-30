<div class="myslide vcenter">

<p class="big-text">Servers should be <em>dumb pipes</em></p>

<svg width="800" height="220" viewBox="0 -50 800 270" xmlns="http://www.w3.org/2000/svg" style="margin: 2rem 0 0 0;">
  <!-- Left device (laptop) -->
  <g transform="translate(30, 40) scale(1.5)">
    <rect x="0" y="0" width="80" height="50" rx="4" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
    <rect x="5" y="5" width="70" height="35" rx="2" fill="#222"/>
    <rect x="-5" y="50" width="90" height="6" rx="2" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
    <text x="40" y="30" text-anchor="middle" font-size="12" fill="#fc3">📄</text>
  </g>

  <!-- Left arrow with bytes -->
  <g class="fragment" data-fragment-index="0">
    <line x1="150" y1="85" x2="280" y2="85" stroke="#222" stroke-width="4" marker-end="url(#arrowhead)" stroke-dasharray="130" stroke-dashoffset="130">
      <animate attributeName="stroke-dashoffset" from="130" to="0" dur="0.5s" fill="freeze" begin="0s"/>
    </line>
    <text x="215" y="58" text-anchor="middle" font-family="monospace" font-size="16" fill="#888" opacity="0">0x3f8a...
      <animate attributeName="opacity" from="0" to="1" dur="0.3s" fill="freeze" begin="0.3s"/>
    </text>
  </g>

  <!-- Server box -->
  <g transform="translate(400, 60)">
    <rect x="-60" y="0" width="120" height="50" rx="4" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
    <!-- Server vents -->
    <line x1="-45" y1="15" x2="-45" y2="35" stroke="#ccc" stroke-width="2"/>
    <line x1="-35" y1="15" x2="-35" y2="35" stroke="#ccc" stroke-width="2"/>
    <line x1="-25" y1="15" x2="-25" y2="35" stroke="#ccc" stroke-width="2"/>
    <!-- Blinking LEDs -->
    <circle cx="20" cy="25" r="5" fill="#4a4">
      <animate attributeName="opacity" values="1;0.3;1" dur="0.8s" repeatCount="indefinite"/>
    </circle>
    <circle cx="35" cy="25" r="5" fill="#fc3">
      <animate attributeName="opacity" values="0.3;1;0.3" dur="1.2s" repeatCount="indefinite"/>
    </circle>
    <circle cx="50" cy="25" r="5" fill="#4a4">
      <animate attributeName="opacity" values="1;0.5;1" dur="0.5s" repeatCount="indefinite"/>
    </circle>
  </g>

  <!-- Blindfolded face (on top of server) -->
  <g transform="translate(400, 10)">
    <!-- Face circle -->
    <circle cx="0" cy="0" r="50" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <!-- Blindfold -->
    <rect x="-55" y="-15" width="110" height="25" rx="3" fill="#222"/>
    <!-- Blindfold knot -->
    <path d="M50 -5 Q70 -15 65 5 Q60 15 50 5" fill="#222"/>
    <path d="M50 0 Q75 5 70 20" stroke="#222" stroke-width="4" fill="none"/>
    <!-- Confused mouth -->
    <path d="M-15 25 Q0 20 15 25" stroke="#222" stroke-width="3" fill="none"/>
  </g>

  <!-- Right arrow with bytes -->
  <g class="fragment" data-fragment-index="0">
    <line x1="480" y1="85" x2="620" y2="85" stroke="#222" stroke-width="4" marker-end="url(#arrowhead)" stroke-dasharray="140" stroke-dashoffset="140">
      <animate attributeName="stroke-dashoffset" from="140" to="0" dur="0.5s" fill="freeze" begin="0.6s"/>
    </line>
    <text x="550" y="58" text-anchor="middle" font-family="monospace" font-size="16" fill="#888" opacity="0">0x3f8a...
      <animate attributeName="opacity" from="0" to="1" dur="0.3s" fill="freeze" begin="0.9s"/>
    </text>
  </g>

  <!-- Right device (laptop) -->
  <g transform="translate(640, 40) scale(1.5)">
    <rect x="0" y="0" width="80" height="50" rx="4" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
    <rect x="5" y="5" width="70" height="35" rx="2" fill="#222"/>
    <rect x="-5" y="50" width="90" height="6" rx="2" fill="#fcfcfc" stroke="#222" stroke-width="2"/>
    <text x="40" y="30" text-anchor="middle" font-size="12" fill="#fc3">📄</text>
  </g>

  <!-- Arrow marker definition -->
  <defs>
    <marker id="arrowhead" markerWidth="12" markerHeight="10" refX="10" refY="5" orient="auto">
      <polygon points="0 0, 12 5, 0 10" fill="#222"/>
    </marker>
  </defs>
</svg>

<div style="margin-top: -1rem;">
<p class="fragment">Can't interpret your data</p>
<p class="fragment">Can't refuse your edits</p>
<p class="fragment">Just forwards bytes</p>
</div>

</div>
