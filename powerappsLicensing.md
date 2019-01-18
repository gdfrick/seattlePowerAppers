# Understanding PowerApps Licensing

- **Created:** Thu Jan 10 21:15:11 PST 2019
- **Updated:** Fri Jan 11 06:01:12 PST 2019
- **Last Updated:** Fri Jan 11 07:25:48 PST 2019

## Two Types of PowerApps

- [Canvas Apps](https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/getting-started)
  - Start from:
    - A blank "canvas"
    - A template app
    - A data source
- [Model-driven Apps](https://docs.microsoft.com/en-us/powerapps/maker/model-driven-apps/model-driven-app-overview)
  - Start from:
    - A Business Process Map (of sorts) in Dynamics
    - [Common Data Service](https://docs.microsoft.com/en-us/powerapps/maker/common-data-service/data-platform-intro)
    - A different data source

## PowerApps Developer Licenses

- Everyone can be a developer... at first :)
  - [PowerApps with Office 365](https://docs.microsoft.com/en-us/powerapps/administrator/pricing-billing-skus#licenses)
    - My setup:
      - [Office 365 Business Premium](https://go.microsoft.com/fwlink/p/?LinkID=510935&culture=en-US&country=US) 
      - Cost: $12.50 /user / month paid annually
      - Rationale: Get access to Teams, Sharepoint, OneDrive
  - [PowerApps with Dynamics 365](https://docs.microsoft.com/en-us/powerapps/administrator/pricing-billing-skus#licenses)
  - [PowerApps Plan 2](https://docs.microsoft.com/en-us/powerapps/administrator/pricing-billing-skus#powerapps-standalone-plan-1-and-plan-2)
    - Benefits: 
      - Create custom connectors in PowerApps and Flow
      - Create custom HTTP actions in Flow
      - Use premium Connectors
      - Advanced app management (usage dashboards, etc.)
      - Model and create data entities in Common Data Service
  - [PowerApps Plan 2 Free Trial](https://docs.microsoft.com/en-us/powerapps/maker/signup-for-powerapps#upgrade-an-existing-license)
    - Benefits: Gives you access to premium features
  - [PowerApps Community Plan](https://docs.microsoft.com/en-us/powerapps/maker/dev-community-plan)
    - Used primarily for learning and building skills
    - Caveat: Cannot share apps with anyone

## PowerApps User Licenses

- All licenses above can be used
- [PowerApps Plan 1](https://docs.microsoft.com/en-us/powerapps/administrator/pricing-billing-skus#powerapps-standalone-plan-1-and-plan-2)
  - $7/user/month
  - Required for apps which use:
    - Premium Connectors
    - Custom Connectors
    - On-Prem Data Gateway

## PowerApps Connector Licenses

- Connecting to "Things" requires costs
- [Microsoft Flow](https://us.flow.microsoft.com/en-us/pricing/)
  - Flow comes with many with Office 365 licenses
  - PowerApps licenses always include Flow
  - PowerApps Plan 1 includes Flow Plan 1; 5k Flow runs/month
  - PowerApps Plan 2 includes Flow Plan 2; 15k Flow runs/month
- [Custom Connectors](https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/register-custom-api)
  - **Creating** Custom Connectors requires a Plan 1 or Plan 2 license
  - **Using** apps which have Custom Connectors requires at least Plan 1 license
- [Premium Connectors](https://docs.microsoft.com/en-us/connectors/)
  - Prebuilt connectors which require a Plan 1 license for users to consume
- [On-Prem Data Gateway](https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/gateway-management)
  - Allows access to on-prem data sources
  - After 2/19 will require each user to have at least PowerApps Plan 1 unless you get an extension
- [Azure Services](https://azure.microsoft.com/en-us/)
  - Cognitive Services
  - Azure Blob Storage
  - Azure Maps API
  - Etc.
  - My Setup: 
    - Started with Free Trial ($200 credits for 1 month)
    - Transitioned to Pay-As-You-Go (currently ~$30/month)

## PowerApps Administration

- [Admin Docs](https://docs.microsoft.com/en-us/powerapps/administrator/admin-guide)
- [Feb 2019 Change Extension](https://techcommunity.microsoft.com/t5/Office-Retirement-Blog/UPDATED-Updates-to-Microsoft-Flow-and-PowerApps-for-Office-365/ba-p/289589)