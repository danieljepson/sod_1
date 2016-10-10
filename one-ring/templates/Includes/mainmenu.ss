<div class="row main-menu-links">
  <!-- links -->
  <ul class="nav nav-pills nav-stacked">
    <% loop $Menu(1) %>
      <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
    <% end_loop %>
  </ul>
  <!-- links end -->
</div>
