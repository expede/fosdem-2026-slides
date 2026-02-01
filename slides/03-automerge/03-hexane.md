<div class="myslide titled">

# Hexane

<p class="big-text">Compressed Memory Format</p>

<div style="display: flex; align-items: center; justify-content: center; gap: 4rem; margin-top: 2rem;">

<!-- Left: Expanded Commit Graph -->
<svg width="400" height="480" viewBox="0 0 400 480" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <marker id="hexane-arrow" viewBox="0 0 10 10" refX="9" refY="5" markerWidth="6" markerHeight="6" orient="auto">
      <path d="M 0 0 L 10 5 L 0 10 z" fill="#222"/>
    </marker>
  </defs>
  
  <!-- Connection arrows -->
  <line x1="200" y1="90" x2="200" y2="137" stroke="#222" stroke-width="3" marker-end="url(#hexane-arrow)"/>
  <line x1="200" y1="210" x2="200" y2="257" stroke="#222" stroke-width="3" marker-end="url(#hexane-arrow)"/>
  <line x1="200" y1="330" x2="200" y2="377" stroke="#222" stroke-width="3" marker-end="url(#hexane-arrow)"/>
  
  <!-- Commit 1 -->
  <g class="commit">
    <rect x="130" y="20" width="140" height="70" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="200" y="42" text-anchor="middle" font-size="14" font-weight="600" fill="#666">Commit #abc123</text>
    <!-- Operations as small boxes -->
    <rect x="145" y="50" width="50" height="12" rx="2" fill="#fc3" opacity="0.3"/>
    <rect x="145" y="65" width="35" height="12" rx="2" fill="#fc3" opacity="0.3"/>
    <rect x="200" y="50" width="45" height="12" rx="2" fill="#fc3" opacity="0.3"/>
    <rect x="185" y="65" width="30" height="12" rx="2" fill="#fc3" opacity="0.3"/>
  </g>
  
  <!-- Commit 2 -->
  <g class="commit">
    <rect x="130" y="140" width="140" height="70" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="200" y="162" text-anchor="middle" font-size="14" font-weight="600" fill="#666">Commit #def456</text>
    <!-- Operations as small boxes -->
    <rect x="145" y="170" width="40" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
    <rect x="190" y="170" width="55" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
    <rect x="145" y="185" width="48" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
  </g>
  
  <!-- Commit 3 -->
  <g class="commit">
    <rect x="130" y="260" width="140" height="70" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="200" y="282" text-anchor="middle" font-size="14" font-weight="600" fill="#666">Commit #789ghi</text>
    <!-- Operations as small boxes -->
    <rect x="145" y="290" width="60" height="12" rx="2" fill="#fc3" opacity="0.3"/>
    <rect x="145" y="305" width="40" height="12" rx="2" fill="#fc3" opacity="0.3"/>
    <rect x="190" y="305" width="35" height="12" rx="2" fill="#fc3" opacity="0.3"/>
    <rect x="210" y="290" width="30" height="12" rx="2" fill="#fc3" opacity="0.3"/>
  </g>
  
  <!-- Commit 4 -->
  <g class="commit">
    <rect x="130" y="380" width="140" height="70" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="200" y="402" text-anchor="middle" font-size="14" font-weight="600" fill="#666">Commit #jkl012</text>
    <!-- Operations as small boxes -->
    <rect x="145" y="410" width="45" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
    <rect x="195" y="410" width="50" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
    <rect x="145" y="425" width="38" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
    <rect x="188" y="425" width="42" height="12" rx="2" fill="#13DAEC" opacity="0.3"/>
  </g>
</svg>

<!-- Right: Compressed Columnar Blob -->
<svg class="fragment" width="320" height="480" viewBox="0 0 320 480" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <!-- Pattern for columnar encoding hint -->
    <pattern id="columnar-pattern" patternUnits="userSpaceOnUse" width="8" height="480">
      <rect x="0" y="0" width="3" height="480" fill="#fc3" opacity="0.15"/>
      <rect x="4" y="0" width="3" height="480" fill="#13DAEC" opacity="0.15"/>
    </pattern>
  </defs>
  
  <!-- Main compressed blob -->
  <rect x="40" y="20" width="240" height="440" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
  
  <!-- Commit Metadata section -->
  <rect x="40" y="20" width="240" height="120" rx="8" fill="url(#columnar-pattern)" stroke="#222" stroke-width="3"/>
  <text x="160" y="85" text-anchor="middle" font-size="18" font-weight="700" fill="#222">Commit Metadata</text>
  <!-- Vertical lines to show columnar structure -->
  <line x1="120" y1="25" x2="120" y2="135" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="160" y1="25" x2="160" y2="135" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="200" y1="25" x2="200" y2="135" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="240" y1="25" x2="240" y2="135" stroke="#222" stroke-width="1" opacity="0.2"/>
  
  <!-- Separator line -->
  <line x1="40" y1="145" x2="280" y2="145" stroke="#222" stroke-width="2"/>
  
  <!-- Operations section -->
  <rect x="40" y="145" width="240" height="315" rx="8" fill="url(#columnar-pattern)" stroke="none"/>
  <text x="160" y="310" text-anchor="middle" font-size="18" font-weight="700" fill="#222">Operations</text>
  <!-- More vertical lines for columnar structure in operations -->
  <line x1="85" y1="150" x2="85" y2="455" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="120" y1="150" x2="120" y2="455" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="160" y1="150" x2="160" y2="455" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="200" y1="150" x2="200" y2="455" stroke="#222" stroke-width="1" opacity="0.2"/>
  <line x1="235" y1="150" x2="235" y2="455" stroke="#222" stroke-width="1" opacity="0.2"/>
</svg>

</div>

</div>
