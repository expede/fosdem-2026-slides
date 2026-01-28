<div class="myslide titled">

# Actually...

<p class="big-text">servers can still be very useful</p>

<div class="server-needs-grid">
  <!-- Sync between devices: phone + laptop with arrows -->
  <div class="server-need fragment" id="need-sync">
    <svg class="need-icon" viewBox="0 0 120 80" xmlns="http://www.w3.org/2000/svg">
      <!-- Phone -->
      <rect x="10" y="20" width="25" height="45" rx="3" fill="none" stroke="currentColor" stroke-width="2"/>
      <circle cx="22.5" cy="58" r="2" fill="currentColor"/>
      <!-- Laptop -->
      <rect x="70" y="25" width="40" height="28" rx="2" fill="none" stroke="currentColor" stroke-width="2"/>
      <path d="M65 53 L115 53 L112 58 L68 58 Z" fill="none" stroke="currentColor" stroke-width="2"/>
      <!-- Sync arrows -->
      <g class="sync-arrows">
        <path class="sync-arrow-right" d="M40 35 L60 35" stroke="currentColor" stroke-width="2" marker-end="url(#arrow)"/>
        <path class="sync-arrow-left" d="M60 50 L40 50" stroke="currentColor" stroke-width="2" marker-end="url(#arrow)"/>
      </g>
      <defs><marker id="arrow" viewBox="0 0 10 10" refX="9" refY="5" markerWidth="4" markerHeight="4" orient="auto-start-reverse"><path d="M 0 0 L 10 5 L 0 10 z" fill="currentColor"/></marker></defs>
    </svg>
    <span>Sync between devices</span>
  </div>

  <!-- Always-on availability: clock with 24/7 -->
  <div class="server-need fragment" id="need-availability">
    <svg class="need-icon" viewBox="0 0 120 80" xmlns="http://www.w3.org/2000/svg">
      <!-- Clock -->
      <circle cx="45" cy="40" r="28" fill="none" stroke="currentColor" stroke-width="2"/>
      <path class="clock-hands" d="M45 20 L45 40 L58 50" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" style="transform-origin: 45px 40px;"/>
      <!-- 24/7 text -->
      <text class="text-247" x="85" y="45" font-family="Overpass" font-size="16" font-weight="700" fill="currentColor">24/7</text>
    </svg>
    <span>Always-on availability</span>
  </div>

  <!-- Sharing with others: people connected -->
  <div class="server-need fragment" id="need-sharing">
    <svg class="need-icon" viewBox="0 0 120 80" xmlns="http://www.w3.org/2000/svg">
      <!-- Person 1 -->
      <circle cx="30" cy="25" r="10" fill="none" stroke="currentColor" stroke-width="2"/>
      <path d="M15 55 Q15 40 30 40 Q45 40 45 55" fill="none" stroke="currentColor" stroke-width="2"/>
      <!-- Person 2 -->
      <circle cx="90" cy="25" r="10" fill="none" stroke="currentColor" stroke-width="2"/>
      <path d="M75 55 Q75 40 90 40 Q105 40 105 55" fill="none" stroke="currentColor" stroke-width="2"/>
      <!-- Connection lines -->
      <path class="connection-line" d="M45 30 L75 30" stroke="currentColor" stroke-width="2" stroke-dasharray="4 2"/>
      <circle class="connection-dot" cx="60" cy="30" r="4" fill="currentColor"/>
    </svg>
    <span>Sharing with others</span>
  </div>

  <!-- Backup & redundancy: stacked copies -->
  <div class="server-need fragment" id="need-backup">
    <svg class="need-icon" viewBox="0 0 120 80" xmlns="http://www.w3.org/2000/svg">
      <!-- Stacked documents -->
      <rect class="doc doc-1" x="35" y="10" width="40" height="50" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2"/>
      <rect class="doc doc-2" x="40" y="15" width="40" height="50" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2"/>
      <rect class="doc doc-3" x="45" y="20" width="40" height="50" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2"/>
      <!-- Checkmark -->
      <path class="checkmark" d="M55 45 L62 52 L75 35" fill="none" stroke="currentColor" stroke-width="3" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    <span>Backup &amp; redundancy</span>
  </div>
</div>

</div>
