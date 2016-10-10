<section class="col-sm-7 col-md-8 col-lg-9 clearfix" id="content-area"><!-- main menu section starts -->
  <!-- content header area  -->
  <div class="row main-filter">
    <div class="hidden-sm hidden-md col-lg-1"></div>
    <div class="col-sm-12 col-md-7 col-lg-5 main-filter-bar" >
      <!-- news filter mnu
      ======================= -->
      <div class="news-filter-btn col-xs-2 col-xs-offset-1">
          <div class="news-btn"><img src="$ThemeDir/images/dep_logo_FirstYear_sm.png" class="img-responsive"></div>
        </div>
        <div class="news-filter-btn col-xs-2">
          <div class="news-btn"><img src="$ThemeDir/images/dep_logo_Media_sm.png" class="img-responsive"></div>
        </div>
        <div class="news-filter-btn col-xs-2">
          <div class="news-btn"><img src="$ThemeDir/images/dep_logo_Industrial_sm.png" class="img-responsive"></div>
        </div>
        <div class="news-filter-btn col-xs-2">
          <div class="news-btn"><img src="$ThemeDir/images/dep_logo_CultureContext_sm.png" class="img-responsive"></div>
        </div>
        <div class="news-filter-btn col-xs-2 col">
          <div class="news-btn"><img src="$ThemeDir/images/dep_logo_Masters_sm.png" class="img-responsive"></div>
        </div>
        <!-- news filter menu ends -->
    </div>
    <div class="col-sm-12 col-xs-12 col-md-4 col-lg-4 filter-desc" style="padding-bottom:20px;">
        <b>TOGGLE THE ICONS</b><br/><small>TO SEE DEPARTMENT NEWS</small>
    </div>
    <div class="hidden-xs hidden-sm col-md-1 col-lg-1"> </div>
  </div>
  <div class="row"><!-- filter text display -->
    <% include filter %>
  </div>
  <!-- HOME MAIN CONTAINER
============================================================== -->
  <div class="row hm-container">
    <% loop $Children %>
        <% include MainPageHolder %>
    <% end_loop %>

    $Content
    $Form

  </div><!-- main container ends -->
</section>
