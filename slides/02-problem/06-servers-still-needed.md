<div class="myslide titled">

# Actually...

<p class="big-text">servers can still be very useful</p>

<div class="server-needs-grid">
  <!-- Always-on availability: clock -->
  <div class="server-need fragment" id="need-availability">
    <svg class="need-icon" viewBox="0 0 120 80" xmlns="http://www.w3.org/2000/svg">
      <!-- Clock -->
      <circle cx="60" cy="40" r="28" fill="none" stroke="currentColor" stroke-width="2"/>
      <!-- Hour hand (shorter, slower) -->
      <line class="clock-hour" x1="60" y1="40" x2="60" y2="28" stroke="currentColor" stroke-width="2" stroke-linecap="round" style="transform-origin: 60px 40px;"/>
      <!-- Minute hand (longer, faster) -->
      <line class="clock-minute" x1="60" y1="40" x2="73" y2="50" stroke="currentColor" stroke-width="2" stroke-linecap="round" style="transform-origin: 60px 40px;"/>
    </svg>
    <span>Always-on availability</span>
  </div>

  <!-- NAT traversal: devices behind firewalls with relay server -->
  <div class="server-need fragment" id="need-nat">
    <svg class="need-icon" viewBox="0 0 120 80" xmlns="http://www.w3.org/2000/svg">
      <defs><marker id="arrow" viewBox="0 0 10 10" refX="9" refY="5" markerWidth="4" markerHeight="4" orient="auto-start-reverse"><path d="M 0 0 L 10 5 L 0 10 z" fill="currentColor"/></marker></defs>
      <!-- Left device -->
      <rect x="5" y="30" width="18" height="28" rx="2" fill="none" stroke="currentColor" stroke-width="2"/>
      <circle cx="14" cy="52" r="1.5" fill="currentColor"/>
      <!-- Left firewall -->
      <path class="nat-wall-left" d="M28 15 L28 65" stroke="currentColor" stroke-width="3" stroke-dasharray="4 3"/>
      <!-- Server in middle -->
      <rect x="48" y="20" width="24" height="40" rx="2" fill="none" stroke="currentColor" stroke-width="2"/>
      <line x1="52" y1="28" x2="68" y2="28" stroke="currentColor" stroke-width="2"/>
      <line x1="52" y1="36" x2="68" y2="36" stroke="currentColor" stroke-width="2"/>
      <line x1="52" y1="44" x2="68" y2="44" stroke="currentColor" stroke-width="2"/>
      <circle cx="64" cy="52" r="2" fill="currentColor"/>
      <!-- Right firewall -->
      <path class="nat-wall-right" d="M92 15 L92 65" stroke="currentColor" stroke-width="3" stroke-dasharray="4 3"/>
      <!-- Right device -->
      <rect x="97" y="30" width="18" height="28" rx="2" fill="none" stroke="currentColor" stroke-width="2"/>
      <circle cx="106" cy="52" r="1.5" fill="currentColor"/>
      <!-- Connection arrows - inbound -->
      <path class="nat-arrow-in-left" d="M32 35 L44 35" stroke="currentColor" stroke-width="2" marker-end="url(#arrow)"/>
      <path class="nat-arrow-in-right" d="M76 35 L88 35" stroke="currentColor" stroke-width="2" marker-end="url(#arrow)"/>
      <!-- Connection arrows - outbound -->
      <path class="nat-arrow-out-left" d="M44 45 L32 45" stroke="currentColor" stroke-width="2" marker-end="url(#arrow)"/>
      <path class="nat-arrow-out-right" d="M88 45 L76 45" stroke="currentColor" stroke-width="2" marker-end="url(#arrow)"/>
    </svg>
    <span>NAT traversal</span>
  </div>

  <!-- Backup & redundancy: server pushes backups then dies -->
  <div class="server-need fragment" id="need-backup">
    <svg class="need-icon" viewBox="0 0 140 80" xmlns="http://www.w3.org/2000/svg">
      <!-- Server on left -->
      <g class="backup-server">
        <rect class="server-body" x="5" y="20" width="24" height="40" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2"/>
        <line x1="9" y1="28" x2="25" y2="28" stroke="currentColor" stroke-width="2"/>
        <line x1="9" y1="36" x2="25" y2="36" stroke="currentColor" stroke-width="2"/>
        <line x1="9" y1="44" x2="25" y2="44" stroke="currentColor" stroke-width="2"/>
        <circle class="server-led" cx="21" cy="52" r="2" fill="currentColor"/>
      </g>
      <!-- Fire/smoke (hidden initially) -->
      <g class="server-fire" style="opacity: 0;">
        <path d="M10 20 Q5 10 12 5 Q15 12 17 5 Q22 10 17 20" fill="#fc3" stroke="#e44" stroke-width="1"/>
        <path d="M20 22 Q18 15 24 12 Q26 18 28 12 Q32 17 27 22" fill="#fc3" stroke="#e44" stroke-width="1"/>
      </g>
      <!-- Stacked documents on right -->
      <rect class="doc doc-1" x="70" y="10" width="40" height="50" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2" style="opacity: 0;"/>
      <rect class="doc doc-2" x="75" y="15" width="40" height="50" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2" style="opacity: 0;"/>
      <rect class="doc doc-3" x="80" y="20" width="40" height="50" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2" style="opacity: 0;"/>
      <!-- Document being pushed (starts at server) -->
      <rect class="doc-flying" x="30" y="25" width="30" height="40" rx="2" fill="#fcfcfc" stroke="currentColor" stroke-width="2"/>
      <!-- Checkmark -->
      <path class="checkmark" d="M90 45 L97 52 L110 35" fill="none" stroke="currentColor" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" style="opacity: 0;"/>
    </svg>
    <span>Backup &amp; redundancy</span>
  </div>
</div>

</div>
