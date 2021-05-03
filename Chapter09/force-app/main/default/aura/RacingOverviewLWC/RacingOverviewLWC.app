<aura:application extends="force:slds" access="global">
    <div class="slds">
        <div class="slds-page-header">
          <div class="slds-grid">
            <div class="slds-col slds-has-flexi-truncate">
                <div class="slds-media slds-no-space slds-grow">
                    <div class="slds-media__figure">
                      <lightning:icon iconName="standard:goals" size="large"/>
                    </div>
                    <div class="slds-media__body">
                      <p class="slds-text-title_caps slds-line-height_reset">Racing Overview (LWC)</p>
                      <h1 class="slds-page-header__title slds-m-right_small slds-align-middle slds-truncate">Current Standings, Calendar and Race Results</h1>
                    </div>
                </div>
            </div>
          </div>
        </div>
        <div class="slds-grid slds-grid_vertical-align-start slds-p-around_small">
            <div class="slds-col slds-size_5-of-12 slds-p-around_small"><c:raceStandings/></div>
            <div class="slds-col slds-size_2-of-12 slds-p-around_small"><c:raceCalendar/></div>
<!--            <div class="slds-col slds-size_5-of-12 slds-p-around_small"><c:raceResults/></div>-->
        </div>
    </div>
</aura:application>