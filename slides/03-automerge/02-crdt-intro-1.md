<div class="myslide titled" data-auto-animate>

# Version Controlled JSON

<p data-id="tagline">Like Git for JSON</p>

<svg width="900" height="400" viewBox="0 0 900 400" xmlns="http://www.w3.org/2000/svg" style="margin-top: 2rem;">
  <defs>
    <marker id="commit-arrow" viewBox="0 0 10 10" refX="9" refY="5" markerWidth="6" markerHeight="6" orient="auto">
      <path d="M 0 0 L 10 5 L 0 10 z" fill="#222"/>
    </marker>
  </defs>
  
  <!-- Connection lines -->
  <line x1="150" y1="200" x2="207" y2="200" stroke="#222" stroke-width="3" marker-end="url(#commit-arrow)"/>
  <line x1="310" y1="200" x2="367" y2="200" stroke="#222" stroke-width="3" marker-end="url(#commit-arrow)"/>
  
  <!-- Branch from commit 2 -->
  <path d="M 310 200 Q 340 150 367 100" stroke="#222" stroke-width="3" fill="none" marker-end="url(#commit-arrow)"/>
  <line x1="470" y1="100" x2="527" y2="100" stroke="#222" stroke-width="3" marker-end="url(#commit-arrow)"/>
  
  <!-- Continue main branch -->
  <line x1="470" y1="200" x2="527" y2="200" stroke="#222" stroke-width="3" marker-end="url(#commit-arrow)"/>
  
  <!-- Merge branches -->
  <path d="M 630 100 Q 660 150 687 200" stroke="#222" stroke-width="3" fill="none" marker-end="url(#commit-arrow)"/>
  <line x1="630" y1="200" x2="687" y2="200" stroke="#222" stroke-width="3" marker-end="url(#commit-arrow)"/>
  
  <!-- Initial commit -->
  <g class="commit">
    <rect x="50" y="175" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="100" y="206" text-anchor="middle" font-size="20" font-weight="600" fill="#222">Init</text>
  </g>
  
  <!-- Commit 2 -->
  <g class="commit">
    <rect x="210" y="175" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="260" y="206" text-anchor="middle" font-size="20" font-weight="600" fill="#222">Edit A</text>
  </g>
  
  <!-- Branch commit (Alice) -->
  <g class="commit">
    <rect x="370" y="75" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#fc3" stroke-width="3"/>
    <text x="420" y="100" text-anchor="middle" font-size="18" font-weight="600" fill="#222">Alice</text>
    <text x="420" y="118" text-anchor="middle" font-size="16" fill="#666">Edit B</text>
  </g>
  
  <!-- Main branch commit (Bob) -->
  <g class="commit">
    <rect x="370" y="175" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#13DAEC" stroke-width="3"/>
    <text x="420" y="200" text-anchor="middle" font-size="18" font-weight="600" fill="#222">Bob</text>
    <text x="420" y="218" text-anchor="middle" font-size="16" fill="#666">Edit C</text>
  </g>
  
  <!-- Alice's second commit -->
  <g class="commit">
    <rect x="530" y="75" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#fc3" stroke-width="3"/>
    <text x="580" y="100" text-anchor="middle" font-size="18" font-weight="600" fill="#222">Alice</text>
    <text x="580" y="118" text-anchor="middle" font-size="16" fill="#666">Edit D</text>
  </g>
  
  <!-- Bob's second commit -->
  <g class="commit">
    <rect x="530" y="175" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#13DAEC" stroke-width="3"/>
    <text x="580" y="200" text-anchor="middle" font-size="18" font-weight="600" fill="#222">Bob</text>
    <text x="580" y="218" text-anchor="middle" font-size="16" fill="#666">Edit E</text>
  </g>
  
  <!-- Merged commit -->
  <g class="commit">
    <rect x="690" y="175" width="100" height="50" rx="8" fill="#fcfcfc" stroke="#222" stroke-width="3"/>
    <text x="740" y="206" text-anchor="middle" font-size="20" font-weight="600" fill="#222">Merged</text>
  </g>
  
  <!-- Labels -->
  <text x="420" y="50" text-anchor="middle" font-size="24" font-weight="700" fill="#fc3">Alice's edits</text>
  <text x="580" y="270" text-anchor="middle" font-size="24" font-weight="700" fill="#13DAEC">Bob's edits</text>
</svg>

</div>
