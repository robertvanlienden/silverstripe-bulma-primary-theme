<nav class="navbar has-background-primary has-text-light p-4" role="navigation" aria-label="main navigation">
    <div class="navbar-brand has-background-primary">
        <div class="is-align-text-center p-4">
            <a href="$BaseHref" class="navbar-item has-text-black title">$SiteConfig.Title</a>
            <% if $SiteConfig.Tagline %>
                <p class="subtitle ml-3 has-text-dark">$SiteConfig.Tagline</p>
            <% end_if %>
        </div>
        <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbar">
            <span aria-hidden="true"></span>
            <span aria-hidden="true"></span>
            <span aria-hidden="true"></span>
        </a>
    </div>
    <div id="navbar" class="navbar-menu has-background-primary has-text-light">
        <div class="navbar-start">
            <% loop $Menu(1) %>
                    <a href="$Link" title="Go to the $Title page" class="navbar-item has-background-primary <% if $isCurrent %> has-text-white<% else %> has-background-primary has-text-black<% end_if %>">
                        $MenuTitle
                    </a>
                    <% if $Children %>
                      <div class="navbar-item has-dropdown is-hoverable">
                            <div class="navbar-link has-background-primary">

                            </div>
                            <div class="navbar-dropdown has-background-primary has-text-light">
                            <% loop $Children %>
                                <a href="$Link" class="navbar-item has-background-primary<% if $isCurrent %> has-text-white<% else %> has-background-primary has-text-black<% end_if %>">
                                    $MenuTitle
                                </a>
                            <% end_loop %>
                            </div>
                          </div>
                    <% end_if %>
            <% end_loop %>
        </div>
    </div>
</nav>
