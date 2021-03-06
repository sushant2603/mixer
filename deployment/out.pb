
Ñ
mixer.protodatacommonsgoogle/api/annotations.proto"&
QueryRequest
sparql (	Rsparql"N
QueryResponseCell
value (	Rvalue#
provenance_id (	RprovenanceId"H
QueryResponseRow4
cells (2.datacommons.QueryResponseCellRcells"Z
QueryResponse
header (	Rheader1
rows (2.datacommons.QueryResponseRowRrows"Q
TranslateRequest%
schema_mapping (	RschemaMapping
sparql (	Rsparql"G
TranslateResponse
sql (	Rsql 
translation (	Rtranslation"0
GetPropertyLabelsRequest
dcids (	Rdcids"5
GetPropertyLabelsResponse
payload (	Rpayload"�
GetPropertyValuesRequest
dcids (	Rdcids

value_type (	R	valueType
property (	Rproperty
limit (Rlimit
	direction (	R	direction"5
GetPropertyValuesResponse
payload (	Rpayload"?
GetTriplesRequest
dcids (	Rdcids
limit (Rlimit".
GetTriplesResponse
payload (	Rpayload"&
GetPopObsRequest
dcid (	Rdcid"-
GetPopObsResponse
payload (	Rpayload"A
PropertyValue
property (	Rproperty
value (	Rvalue"�
GetPlaceObsRequest

place_type (	R	placeType'
population_type (	RpopulationType,
pvs (2.datacommons.PropertyValueRpvs)
observation_date (	RobservationDate"/
GetPlaceObsResponse
payload (	Rpayload"�
GetObsSeriesRequest
place (	Rplace'
population_type (	RpopulationType,
pvs (2.datacommons.PropertyValueRpvs"0
GetObsSeriesResponse
payload (	Rpayload"6
GetPopCategoryRequest

place_type (	R	placeType"2
GetPopCategoryResponse
payload (	Rpayload"�
GetPopulationsRequest
dcids (	Rdcids'
population_type (	RpopulationType,
pvs (2.datacommons.PropertyValueRpvs"2
GetPopulationsResponse
payload (	Rpayload"�
GetObservationsRequest
dcids (	Rdcids+
measured_property (	RmeasuredProperty)
observation_date (	RobservationDate

stats_type (	R	statsType-
observation_period (	RobservationPeriod-
measurement_method (	RmeasurementMethod"3
GetObservationsResponse
payload (	Rpayload"I
GetPlacesInRequest
dcids (	Rdcids

place_type (	R	placeType"/
GetPlacesInResponse
payload (	Rpayload"�
GetRelatedPlacesRequest
dcids (	Rdcids'
population_type (	RpopulationType,
pvs (2.datacommons.PropertyValueRpvs+
measured_property (	RmeasuredProperty-
measurement_method (	RmeasurementMethod7
measurement_denominator (	RmeasurementDenominator3
measurement_qualifier (	RmeasurementQualifier%
scaling_factor (	RscalingFactor
unit	 (	Runit
	stat_type
 (	RstatType&
same_place_type (RsamePlaceType!
within_place (	RwithinPlace"4
GetRelatedPlacesResponse
payload (	Rpayload"F
SearchRequest
query (	Rquery
max_results (R
maxResults"L
SearchResponse:
section (2 .datacommons.SearchResultSectionRsection"k
SearchResultSection
	type_name (	RtypeName7
entity (2.datacommons.SearchEntityResultRentity"<
SearchEntityResult
dcid (	Rdcid
name (	Rname2�
MixerN
Query.datacommons.QueryRequest.datacommons.QueryResponse"���/queryU
	QueryPost.datacommons.QueryRequest.datacommons.QueryResponse"���"/query:*�
GetPropertyLabels%.datacommons.GetPropertyLabelsRequest&.datacommons.GetPropertyLabelsResponse"���/node/property-labels�
GetPropertyLabelsPost%.datacommons.GetPropertyLabelsRequest&.datacommons.GetPropertyLabelsResponse" ���"/node/property-labels:*�
GetPropertyValues%.datacommons.GetPropertyValuesRequest&.datacommons.GetPropertyValuesResponse"���/node/property-values�
GetPropertyValuesPost%.datacommons.GetPropertyValuesRequest&.datacommons.GetPropertyValuesResponse" ���"/node/property-values:*d

GetTriples.datacommons.GetTriplesRequest.datacommons.GetTriplesResponse"���/node/triplesk
GetTriplesPost.datacommons.GetTriplesRequest.datacommons.GetTriplesResponse"���"/node/triples:*w
GetPopulations".datacommons.GetPopulationsRequest#.datacommons.GetPopulationsResponse"���"/node/populations:*{
GetObservations#.datacommons.GetObservationsRequest$.datacommons.GetObservationsResponse"���"/node/observations:*i
GetPlacesIn.datacommons.GetPlacesInRequest .datacommons.GetPlacesInResponse"���/node/places-inp
GetPlacesInPost.datacommons.GetPlacesInRequest .datacommons.GetPlacesInResponse"���"/node/places-in:*a
	GetPopObs.datacommons.GetPopObsRequest.datacommons.GetPopObsResponse"���/bulk/pop-obsl
GetPlaceObs.datacommons.GetPlaceObsRequest .datacommons.GetPlaceObsResponse"���"/bulk/place-obs:*p
GetObsSeries .datacommons.GetObsSeriesRequest!.datacommons.GetObsSeriesResponse"���"/bulk/obs-series:*u
GetPopCategory".datacommons.GetPopCategoryRequest#.datacommons.GetPopCategoryResponse"���/bulk/pop-category�
GetRelatedPlaces$.datacommons.GetRelatedPlacesRequest%.datacommons.GetRelatedPlacesResponse"���"/node/related-places:*a
	Translate.datacommons.TranslateRequest.datacommons.TranslateResponse"���"
/translate:*R
Search.datacommons.SearchRequest.datacommons.SearchResponse"���	/searchJ�h
 �
�
 2� Copyright 2019 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     https://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
=
  1 A graph query request in Sparql query language.



 
#
   Sparql query string.


  

  	

  
'
 " Cell in the QueryResponse





  Cell value.


 

 	

 

! Provenance ID.


!

!	

!
]
% (Q A graph query response row corresponding to the query variables in graph query.



%
+
 '' A list of QueryResponseCell.


 '


 '

 '"

 '%&
#
+ 3 Graph query response.



+
q
 .d Identifier for selected variable. Size of the header is the same as number
 of cells for each row.


 .


 .

 .

 .
e
2%X Query results, with each row containing cells corresponding to header
 variable order.


2


2

2 

2#$
1
6 <% Request to translate a graph query.



6
I
 8< String representaion of schema mappings used to translate.


 8

 8	

 8
5
;( String representation of sparql query.


;

;	

;
.
? E" Response of a translate request.



?
"
 A The translated sql.


 A

 A	

 A
?
D2 Serialized json string of the translation result


D

D	

D
-
H K! Request to get property labels.



H 
"
 J The dcids of nodes.


 J


 J

 J

 J
5
N Q) Response returned by GetPropertyLabels.



N!
 
 P The JSON payload.


 P

 P	

 P
W
T cK Request to get all neighboring nodes along an edge labeled by a property.



T 
/
 V" The dcids of nodes to query for.


 V


 V

 V

 V
=
Y0 The type of the neighboring node to query for.


Y

Y	

Y
6
\) The property to get adjacent nodes for.


\

\	

\
4
_' Maximum number of nodes to query for.


_

_

_
:
b- Direction, "in" or "out", default to "out".


b

b	

b
5
	f i) Response returned by GetPropertyValues.



	f!
 
	 h The JSON payload.


	 h

	 h	

	 h
D

l r8 Request to get all triples linking to the given nodes.




l
3

 n& The dcids of the nodes to query for.



 n



 n


 n


 n
T

qG Maximum number of triples for each property and type of the neighbor.



q


q


q
.
u x" Response returned by GetTriples.



u
 
 w The JSON payload.


 w

 w	

 w
P
{ ~D Request to get all population/observation information for a place.



{

 } DCID of a place.


 }

 }	

 }
&
� � Response of GetPopObs.


�
!
 � The JSON payload.


 �

 �	

 �
1
� �# Represents a property value pair.


�
#
 � The property schema


 �

 �	

 �
$
� The value in string.


�

�	

�
:
� �, Requests to get observation for all place.


�
&
 � The type of the place.


 �

 �	

 �
7
�) The type of the Statistical population.


�

�	

�
S
�!E A list of constraining property values that defines the population.


�


�

�

� 
!
� Observation date.


�

�	

�
(
� � Response of GetPlaceObs.


�
!
 � The JSON payload.


 �

 �	

 �
1
� �# Request message for GetObsSeries.


�
&
 � The dcid of the place.


 �

 �	

 �
7
�) The type of the Statistical population.


�

�	

�
S
�!E A list of constraining property values that defines the population.


�


�

�

� 
)
� � Response of GetObsSeries.


�
!
 � The JSON payload.


 �

 �	

 �
3
� �% Request message for GetPopCategory.


�
&
 � The type of the place.


 �

 �	

 �
+
� � Response of GetPopCategory.


�
!
 � The JSON payload.


 �

 �	

 �
F
� �8 Request to get certain population for a set of places.


�
+
 � DCIDs for a list of places.


 �


 �

 �

 �
 
� Population type.


�

�	

�
R
�!D A list of constraining property values that define the population.


�


�

�

� 
*
� � Response of GetPopulation.


�
!
 � The JSON payload.


 �

 �	

 �
a
� �S Request to get observation given a list of population and observation properties.


�
5
 �' Population for a list of populations.


 �


 �

 �

 �
9
�+ The measured property of the observation.


�

�	

�
%
� The observation date.


�

�	

�
�
�� The statistics type, like "measured_value", "median_value", etc...
 TODO: Change the variable name to 'stat_type' to be consistent.


�

�	

�
F
� 8 (Optional) Observation period like "P1Y", "P3M" etc...


�

�	

�
J
� < (Opitonal) Measurement method used to get the observation.


�

�	

�
3
� �% Response of GetObservation request.


�
!
 � The JSON payload.


 �

 �	

 �
J
� �< Request to get places that are contained in parent places.


�
'
 � The parent place dcids.


 �


 �

 �

 �
%
� The child place type.


�

�	

�
(
� � Response of GetPlacesIn.


�
!
 � The JSON payload.


 �

 �	

 �
Z
� �L Request to get related places of a place for a given statistical variable.


�

 � Place DCIDs.


 �


 �

 �

 �
 
� Population type.


�

�	

�
S
�!E A list of constraining property values that defines the population.


�


�

�

� 
9
�+ The measured property of the observation.


�

�	

�
.
�   (Opitonal) Measurement method.


�

�	

�
3
�%% (Opitonal) Measurement denominator.


�

�	 

�#$
1
�## (Opitonal) Measurement qualifier.


�

�	

�!"
*
� (Opitonal) Scaling factor.


�

�	

�
 
� (Optional) Unit.


�

�	

�
F
	�8 The statistics type, like "measured", "median", etc...


	�

	�	

	�
P

�B (Optional) Wheter to require same place type for related places.



�


�


�
Y
�K (Optional) Whether to require all related places under the same ancestor.


�

�	

�
5
� �' Response of GetRelatedPlaces request.


� 
!
 � The JSON payload.


 �

 �	

 �
1
� �# Search request sent to the mixer.


�
�
 �� Search query which is just a plain text string, e.g. "california".
 This is not a datalog query, but a plain text query. The mixer is free
 to choose an interpretation of the query, e.g. using NLP or just plain
 keyword search and return relevant entities from the graph.


 �

 �	

 �
5
�' Maximum number of entities to return.


�

�

�
+
� � Search response from mixer.


�
6
 �+( Matching entities broken down by type.


 �


 �

 �&

 �)*
\
� �N Wrapper for all entities returned from search which belong to a single type.


�
1
 �# Type of entities in this section.


 �

 �	

 �
1
�)# List of entities in this section.


�


�

�$

�'(
I
 � �; Data for a single entity returned by the search endpoint.


 �
#
  � DCID of the entity.


  �

  �	

  �
#
 � Name of the entity.


 �

 �	

 �

 � �

 �
6
  ��& Query DataCommons Graph with Sparql.


  �

  �

  �#0

  �1

	  �ʼ"�1
6
 ��& Query DataCommons Graph with Sparql.


 �

 �

 �'4

 ��

	 �ʼ"��
9
 ��) Fetch property labels adjacent of nodes


 �

 �0

 �;T

 �?

	 �ʼ"�?
9
 ��) Fetch property labels adjacent of nodes


 �

 �4

 �?X

 ��

	 �ʼ"��
P
 ��@ Fetch nodes that linked to source nodes with a given property.


 �

 �0

 �;T

 �@

	 �ʼ"�@
P
 ��@ Fetch nodes that linked to source nodes with a given property.


 �

 �4

 �?X

 ��

	 �ʼ"��
O
 ��? Fetch triples that have the given nodes as subject or object.


 �

 �"

 �-?

 �7

	 �ʼ"�7
O
 ��? Fetch triples that have the given nodes as subject or object.


 �

 �&

 �1C

 ��

	 �ʼ"��
s
 ��c Get populations for a list of places, given the population type and constraining property values.


 �

 �*

 �5K

 ��

	 �ʼ"��
_
 	��O Get observations for a list of population, given the observation constraints.


 	�

 	�,

 	�7N

 	��

	 	�ʼ"��
8
 
��( Get places contained in parent places.


 
�

 
�$

 
�/B

 
�:

	 
�ʼ"�:
8
 ��( Get places contained in parent places.


 �

 �(

 �3F

 ��

	 �ʼ"��
B
 ��2 Get population and observation data for a place.


 �

 � 

 �+<

 �7

	 �ʼ"�7
�
 ��x Get observation data for a list of places, given place type, population type, and
 population constraining properties.


 �

 �$

 �/B

 ��

	 �ʼ"��
n
 ��^ Get observations for a given place, population type, and population constraining properties.


 �

 �&

 �1E

 ��

	 �ʼ"��
l
 ��\ Get a list of possible population type, measured property, and PVs for a given place type.


 �

 �*

 �5K

 �=

	 �ʼ"�=
F
 ��6 Get related places for a given statistical variable.


 �

 �.

 �9Q

 ��

	 �ʼ"��
B
 ��2 Translate Sparql Query into translation results.


 �

 � 

 �+<

 ��

	 �ʼ"��
T
 ��D Given a text search query, return all entities matching the query.


 �

 �

 �%3

 �2

	 �ʼ"�2bproto3