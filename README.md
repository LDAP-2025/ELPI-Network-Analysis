# ELPI Chilean Longitudinal Data: A Network Model of Socio-emotional development markers for children with and without prenatal exposure to alcohol
Greta and Daniela  

## Study  Design 

### Data Set Description 
The ELPI — Encuesta Longitudinal de Protección Social (Chilean Longitudinal Social Protection Survey) — is a nationally representative panel survey conducted in Chile. It was designed to gather long-term, multidimensional data on individuals, households, and their interactions with the social protection system. Initiated in 2002, with follow-up waves in 2004, 2006, 2009, 2012, 2015, and beyond tracking the same individuals. 

### Research question: 
How does alcohol intake during pregnancy affect children's socio-emotional development longitudinally?  

 
### Preliminary Hypotheses: 
	1. Networks become more closely connected over time (global network strength).  
	2. Global network expected influence (EI) increases with time.  
	3. Centrality measures significantly increase with time (strength, closeness, betweenness)  
	4. Modularity (Q index)  will increase with time indicating more non-random node arrangement.  
	5. Temperature changes across time.  

 ### Stratification Hypotheses: #
 	1. Changes in global network strength vary by prenatal exposure to alcohol.  
	2. Changes in global network expected influence (EI) vary by prenatal exposure.  
	3. Changes in centrality vary by prenatal exposure to alcohol.  
	4. Changes in modularity vary by prenatal exposure to alcohol.  
	5. Changes in temperature vary by prenatal exposure to alcohol. 


## Pipeline 
This [script](code/Analysis_Pipeline.R) runs all subsequent scripts in the analysis. 

## Data Set up and Wrangling 
This [script](code/Network_DataWrangling.Rmd) loads and inspects data, filtering data for variables of interest to be used in network analysis. 

## Networks without Stratification 
Each of the following respective scripts plots newtork of CBCL subscale raw scores using qgraph and preforms centrality analysis.  
For W1 [script](code/W1-Network.Rmd)  
For W2 [script](code/W2-Network.Rmd)  
For W3 [script](code/W3-Network.Rmd)  

## Stratified Networks 
Each of the following respective scripts stratifies data based on alcohol vs no-alcohol use during prenatal period and  plots newtork of CBCL subscale raw scores using qgraph and preforms centrality analysis.   
For W1 [script](code/W1-Network-Stratified.Rmd)   
For W2 [script](code/W2-Network-Stratified.Rmd)   
For W3 [script](code/W3-Network-Stratified.Rmd)   

## Temperature Analysis 
This [script](code/Temperature-Analysis-Attempt.Rmd) imputes  CBCL scores to binary values and reshapes data for ising model, it then fits multi-group ising models, creates model list and compares by BIC, plots the network of the best model, extracts temperature value and plots temperature value. 
