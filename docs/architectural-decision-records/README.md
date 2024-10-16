# Architecture Decision Record (ADR)

## Overview
An Architecture Decision Record (ADR) documents a significant decision regarding the architecture of a software system. It serves as a record of the context surrounding the decision, the decision itself, and its consequences. ADRs are valuable for maintaining a transparent and accessible history of architectural choices.

## Purpose
The files in this repository is to store, track, and manage Architecture Decision Records related to the development and evolution of our software system. Each ADR provides insights into why specific architectural decisions were made, helping current and future team members understand the rationale behind our system's architecture.

## Structure
The files in this folder is organized as follows:

- [ADR Documents](./): Contains individual ADR files, each documenting a single architectural decision.
- [README](./README.md): Provides an overview of the ADR repository and guidelines for creating and managing ADRs.
- [Template](./0001-adr-template.md): Contains a template for creating new ADRs, ensuring consistency in documentation structure and content.

The template is based off of a simple and popular [ADR template by Michael Nygard](https://github.com/joelparkerhenderson/architecture-decision-record/blob/main/locales/en/templates/decision-record-template-by-michael-nygard/index.md). 

## Guidelines

The provided [template](./0001-adr-template.md) should be used as a starting point. 
The naming convention for ADR records is `CCYY-MM-DD-short-title`.

The template includes the following:
- Title
- Status: Indicate the status of the decision (e.g., proposed, accepted, deprecated).
- Context: Describe the background, stakeholders, and external factors influencing the decision.
- Decision: Clearly state the decision made, including alternatives considered.
- Rationale: Explain the reasoning behind the decision, weighing its pros and cons.
- Consequences: Outline the expected outcomes and potential risks associated with the decision.
