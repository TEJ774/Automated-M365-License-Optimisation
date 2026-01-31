# Automated-M365-License-Optimisation

## Overview
This repository presents a representative business case demonstrating how Microsoft 365, Robotic Process Automation (RPA), and PowerShell can be combined to optimise license usage and reduce unnecessary cost.
The focus is on guiding responsible adoption of Microsoft 365 capabilities while maintaining governance, auditability, and transparency.


##  Business Problem

Organisations often assign Microsoft 365 licenses reactively and rarely reclaim them when usage patterns change.

Common challenges include:
 - Licenses assigned but unused
 - Manual, time-consuming reviews
 - Lack of visibility for decision-makers
 - Rising subscription costs


## Proposed Solution

- Microsoft 365 provides visibility and reporting
- PowerShell analyses license usage and eligibility
- Power Automate orchestrates review and approval
- RPA is used selectively for legacy admin portals if required

## Technology Selection Rationale

Microsoft 365 Reports = Usage and activity insight
Power Automate (Cloud) = Review workflow and approvals
PowerShell = Usage analysis, eligibility logic, logging 
Power Automate Desktop (RPA) =  UI interaction with legacy portals

## Process Flow

1. License usage data is collected.
2. PowerShell identifies unused or underused licenses
3. Power Automate routes recommendations for approval
4. Approved licenses are downgraded or reclaimed
5. Actions are logged and reported

This pattern acts as a reference for other cost-optimisation automations.

## Governance & Control
- Human approval before license changes
- Clear eligibility thresholds
- Full audit logging
- Manual override for all actions

  
## Benefits
- Reduced licensing costs
- Improved visibility of M365 adoption
- Controlled use of automation
- Better decision-making data
