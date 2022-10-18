<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7fde7e8-24d2-43dd-9cc0-c45b122e7c24(Driver Interface System)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="g48d" ref="r:6aa36ad6-9ecd-49a1-a8db-9e0b1d2bd511(MethodConfiguration)" />
    <import index="nr95" ref="r:fd27d66c-b4a7-4e2a-8c8b-a97b3efd1184(Catalog)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="7480212422241573212" name="de.itemis.ysec.methodConfiguration.structure.ImpactScaleRef" flags="ng" index="2nSPjc" />
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063082" name="com.moraad.suggestions.structure.AssAcceptedThreatScenarioAssistantSuggestion" flags="ng" index="k5Jqw">
        <child id="1744555010771063083" name="actingThreatScenarios" index="k5Jqx" />
      </concept>
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="7912218231014613968" name="com.moraad.suggestions.structure.AssAcceptedSuggestion" flags="ng" index="pcNHv" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="8675225129802302574" name="com.moraad.suggestions.structure.TraversalPathElement" flags="ng" index="2C31c$">
        <reference id="8675225129802302575" name="target" index="2C31c_" />
      </concept>
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <property id="2656745997077219544" name="traversalPathShortDetails" index="2yT22K" />
        <property id="2656745997077219546" name="traversalPathLongDetails" index="2yT22M" />
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
        <child id="8675225129775944446" name="traversalPath" index="2QGGmO" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.AssAcceptedDamageScenarioAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningDamageScenarios" index="3NKlhT" />
      </concept>
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
      <concept id="4718052244458697284" name="com.moraad.core.structure.ThreatScenario" flags="ng" index="2vM170">
        <child id="3440241848483078763" name="dampedBy" index="37Y_fg" />
        <child id="3440241848483078753" name="threatenedBy" index="37Y_fq" />
        <child id="6214292239606540182" name="compromises" index="1m2RT8" />
        <child id="4841528009168898947" name="actsOn" index="3BFlIh" />
        <child id="4841528009172846276" name="threatScenarioClass" index="3BUDrm" />
        <child id="626307519462781114" name="damageScenarios" index="3D3iv$" />
      </concept>
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <property id="4056312742470029003" name="normalBehavior" index="28AYgT" />
        <property id="4056312742470029176" name="operationSituation" index="28AYma" />
        <child id="7480212422241573232" name="scale" index="2nSPjw" />
        <child id="6214292239618163769" name="concerns" index="1mPtRB" />
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="227120341088952049" name="com.moraad.core.structure.Risk" flags="ng" index="KYrDe">
        <child id="8127657721944275174" name="definingElements" index="2WIsl4" />
      </concept>
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="3440241848481093319" name="com.moraad.core.structure.DampedByRelation" flags="ng" index="37A2tW" />
      <concept id="3440241848481093318" name="com.moraad.core.structure.RefinedByRelation" flags="ng" index="37A2tX" />
      <concept id="3440241848481093317" name="com.moraad.core.structure.MitigatedByRelation" flags="ng" index="37A2tY" />
      <concept id="3440241848481093316" name="com.moraad.core.structure.ThreatenedByRelation" flags="ng" index="37A2tZ" />
      <concept id="3440241848481148063" name="com.moraad.core.structure.IPropagationRelation" flags="ng" index="37AdO$">
        <child id="3440241848481148064" name="expression" index="37AdOr" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="6214292239606540161" name="com.moraad.core.structure.DerivedCompromisedList" flags="ng" index="1m2RTv" />
      <concept id="6214292239606540150" name="com.moraad.core.structure.QualifiedAssetList" flags="ng" index="1m2RUC">
        <child id="6214292239606540153" name="qualifiedAssets" index="1m2RUB" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
      <concept id="6639352543897201246" name="com.moraad.core.structure.QualifiedAsset" flags="ng" index="1xHTQC">
        <child id="6639352543897202354" name="toee" index="1xHT_4" />
        <child id="6639352543897202338" name="csProperty" index="1xHT_k" />
      </concept>
      <concept id="4841528009209017035" name="com.moraad.core.structure.ThreatScenarioRef" flags="ng" index="3$cmbp" />
      <concept id="6006699537889785861" name="com.moraad.core.structure.Threat" flags="ng" index="3Rc6Py">
        <child id="8078319461080000624" name="actsOn" index="2NPTNf" />
        <child id="2490900209647547471" name="threatClass" index="Oro34" />
        <child id="3440241848482952018" name="refinedBy" index="37Z4bD" />
        <child id="3440241848482952013" name="mitigatedBy" index="37Z4bQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896218585" name="com.moraad.components.structure.TOEDataFlowRef" flags="ng" index="3Kajnk" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <reference id="549470471296403036" name="targetRef" index="27$5CB" />
        <reference id="549470471296403025" name="sourceRef" index="27$5CE" />
        <child id="6545108961612779646" name="transferredData" index="bWNmi" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="2bJ3kGprh8_">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="2bJ3kGprh8A" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="2bJ3kGprh8B" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="2bJ3kGprh8C" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh8D" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh8E" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh8F" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="2bJ3kGprh8G" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="2bJ3kGprh8H" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh8I" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh8J" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh8K" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="2bJ3kGprh8L" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="2bJ3kGprh8M" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh8N" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh8O" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh8P" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="2bJ3kGprh8Q" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="2bJ3kGprh8R" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh8S" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh8T" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh8U" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="2bJ3kGprh8V" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="2bJ3kGprh8W" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh8X" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh8Y" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh8Z" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="2bJ3kGprh90" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="2bJ3kGprh91" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh92" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh93" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh94" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="2bJ3kGprh95" role="$s4ey" />
    <node concept="$sJSu" id="2bJ3kGprh96" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="2bJ3kGprh97" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="2bJ3kGprh98" role="X3RNv">
          <node concept="3VMn$a" id="2bJ3kGprh99" role="38D_my">
            <node concept="3VMn$0" id="2bJ3kGprh9a" role="3VMn$6">
              <node concept="3VMn$7" id="2bJ3kGprh9b" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="2bJ3kGprh9c" role="$s4ey" />
    <node concept="39leHu" id="2bJ3kGprh9d" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="2bJ3kGprh9e" role="2mR6f">
        <node concept="2mR0e" id="2bJ3kGprh9f" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9g" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9h" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9i" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9j" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9k" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9l" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9m" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9n" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9o" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9p" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9q" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="2bJ3kGprh9r" role="$s4ey" />
    <node concept="39leHu" id="2bJ3kGprh9s" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="2bJ3kGprh9t" role="2mR6f">
        <node concept="2mR0e" id="2bJ3kGprh9u" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9v" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9w" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9x" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9y" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9z" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9$" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9_" role="2hY46" />
        </node>
        <node concept="2mR0e" id="2bJ3kGprh9A" role="2mR6i">
          <node concept="2opHn" id="2bJ3kGprh9B" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9C" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9D" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9E" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9F" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="2bJ3kGprh9G" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="2bJ3kGprh9H" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="2bJ3kGprh9I">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="2bJ3kGprh9J" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="2bJ3kGprh9K">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="2bJ3kGprh9L" role="2lbk3h" />
    <node concept="2x4$T4" id="2bJ3kGprh9M" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="2bJ3kGprh9N">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="2bJ3kGprh9O" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="2bJ3kGprh9P" role="2JHqPs">
        <node concept="3VMn$0" id="2bJ3kGprh9Q" role="3VMn$6">
          <node concept="3VMn$7" id="2bJ3kGprh9R" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGprh9S" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="2bJ3kGprhdG" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Driver HID Wheel" />
        <node concept="3VMn$a" id="2bJ3kGprhdH" role="2JHqPs" />
        <node concept="3KzYab" id="2bJ3kGprhdZ" role="1b_L47">
          <ref role="122Z_O" node="2bJ3kGprhdX" resolve="D.1" />
        </node>
        <node concept="3KzYab" id="2bJ3kGprheb" role="1b_L47">
          <ref role="122Z_O" node="2bJ3kGprhe9" resolve="D.2" />
        </node>
        <node concept="2lbezN" id="2bJ3kGprhep" role="1b_L45">
          <property role="TrG5h" value="Cmp.3" />
          <property role="DVXpC" value="Turn Signal" />
          <node concept="3VMn$a" id="2bJ3kGprheq" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="2bJ3kGprhe$" role="1b_L45">
          <property role="TrG5h" value="Cmp.4" />
          <property role="DVXpC" value="Activation Button" />
          <node concept="3VMn$a" id="2bJ3kGprhe_" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="2bJ3kGprhfu" role="1b_L45">
          <property role="TrG5h" value="Cmp.5" />
          <property role="DVXpC" value="Windshield Wiper" />
          <node concept="3VMn$a" id="2bJ3kGprhfv" role="2JHqPs" />
        </node>
      </node>
      <node concept="2lbezN" id="2bJ3kGprhdN" role="1b_L45">
        <property role="TrG5h" value="Cmp.2" />
        <property role="DVXpC" value="Interface Panel" />
        <node concept="3VMn$a" id="2bJ3kGprhdO" role="2JHqPs" />
        <node concept="2lbezN" id="2bJ3kGprhfJ" role="1b_L45">
          <property role="TrG5h" value="Cmp.6" />
          <property role="DVXpC" value="LKAS Signal" />
          <node concept="3VMn$a" id="2bJ3kGprhfK" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="2bJ3kGprhfX" role="1b_L45">
          <property role="TrG5h" value="Cmp.7" />
          <property role="DVXpC" value="Speedometer" />
          <node concept="3VMn$a" id="2bJ3kGprhfY" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="2bJ3kGprhge" role="1b_L45">
          <property role="TrG5h" value="Cmp.8" />
          <property role="DVXpC" value="Windshield Wiper Status" />
          <node concept="3VMn$a" id="2bJ3kGprhgf" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="2bJ3kGprhgy" role="1b_L45">
          <property role="TrG5h" value="Cmp.9" />
          <property role="DVXpC" value="L/R Turn Signal Status" />
          <node concept="3VMn$a" id="2bJ3kGprhgz" role="2JHqPs" />
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="2bJ3kGprh9T" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="2bJ3kGprh9U">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="2bJ3kGprh9V" role="2lbk3h" />
    <node concept="2x4$T9" id="2bJ3kGprh9W" role="2xH1$J" />
    <node concept="2zhWjs" id="2bJ3kGprhdX" role="2lbk3h">
      <property role="TrG5h" value="D.1" />
      <property role="DVXpC" value="Driver Hand Position" />
      <node concept="3VMn$a" id="2bJ3kGprhdY" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="2bJ3kGprhe9" role="2lbk3h">
      <property role="TrG5h" value="D.2" />
      <property role="DVXpC" value="Wheel Position" />
      <node concept="3VMn$a" id="2bJ3kGprhea" role="2JHqPs" />
    </node>
  </node>
  <node concept="2lbcm6" id="2bJ3kGprh9X">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="2bJ3kGprh9Y" role="2lbk3h" />
    <node concept="2x4$Td" id="2bJ3kGprh9Z" role="2xH1$J" />
    <node concept="3mlHNJ" id="2bJ3kGprhgT" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="3VMn$a" id="2bJ3kGprhgU" role="2JHqPs" />
      <node concept="3$0O7b" id="2bJ3kGprhgV" role="38xWUi">
        <ref role="122Z_O" node="2bJ3kGprhdG" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprhgW" role="38xWUi">
        <ref role="122Z_O" node="2bJ3kGprhdN" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="2bJ3kGprhgX" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="2bJ3kGprhgV" />
        <ref role="27$5CB" node="2bJ3kGprhgW" />
        <node concept="3VMn$a" id="2bJ3kGprhgY" role="2JHqPs" />
        <node concept="3KzYab" id="2bJ3kGprhhI" role="bWNmi">
          <ref role="122Z_O" node="2bJ3kGprhdX" resolve="D.1" />
        </node>
        <node concept="3KzYab" id="2bJ3kGprhhK" role="bWNmi">
          <ref role="122Z_O" node="2bJ3kGprhe9" resolve="D.2" />
        </node>
      </node>
      <node concept="3Kau8M" id="2bJ3kGprhhm" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <ref role="27$5CE" node="2bJ3kGprhgW" />
        <ref role="27$5CB" node="2bJ3kGprhgV" />
        <node concept="3VMn$a" id="2bJ3kGprhhn" role="2JHqPs" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="2bJ3kGprha0">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="2bJ3kGprha1" role="3Vepgw">
      <ref role="122Z_O" node="2bJ3kGprh9O" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="2bJ3kGprha2" role="1BT5$_">
      <ref role="3$0O6B" node="2bJ3kGprh9X" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="2bJ3kGprha3" role="1BS0SA">
      <ref role="3$0O6B" node="2bJ3kGprh9U" resolve="Data" />
    </node>
    <node concept="zGsxE" id="2bJ3kGprha4" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="2bJ3kGprha5" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="2bJ3kGprhd_" role="zGsxT">
      <property role="1ueiNO" value="root.2517245332923683444" />
      <node concept="zGsxD" id="2bJ3kGprhdA" role="zGsxH">
        <property role="2MHvPS" value="root.2517245332923683444" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhdK" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692" />
        <property role="zGsxJ" value="220.0;350.0;435.5;223.5" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhdT" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683699" />
        <property role="zGsxJ" value="220.0;30.0;440.0;191.5" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhe4" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692_2517245332923683711" />
        <property role="zGsxJ" value="20.0;40.0;138.0;18.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhej" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692_2517245332923683723" />
        <property role="zGsxJ" value="20.0;80.0;140.0;18.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhet" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683737" />
        <property role="zGsxJ" value="193.5;34.0;176.5;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprheE" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683748" />
        <property role="zGsxJ" value="193.5;95.5;176.5;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhfA" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683806" />
        <property role="zGsxJ" value="193.5;165.5;176.5;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhfN" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683823" />
        <property role="zGsxJ" value="20.0;40.0;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhg3" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683837" />
        <property role="zGsxJ" value="300.0;43.0;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhgm" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683854" />
        <property role="zGsxJ" value="20.0;121.5;170.0;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhgG" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683874" />
        <property role="zGsxJ" value="250.0;121.5;163.5;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhh6" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692.2517245332923683901.out" />
        <property role="zGsxJ" value="280.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhh7" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683699.2517245332923683901.in" />
        <property role="zGsxJ" value="280.0;191.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhhs" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692.2517245332923683926.in" />
        <property role="zGsxJ" value="130.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhht" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683699.2517245332923683926.out" />
        <property role="zGsxJ" value="130.0;191.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhhN" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692.2517245332923683699#2517245332923683901_2517245332923683952" />
        <property role="zGsxJ" value="485.0;276.75;42.0;18.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhhO" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683692.2517245332923683699#2517245332923683901_2517245332923683950" />
        <property role="zGsxJ" value="485.0;276.75;42.0;18.0" />
      </node>
    </node>
    <node concept="zGsxE" id="2bJ3kGprheM" role="zGsxT">
      <property role="1ueiNO" value="root.2517245332923683748" />
      <node concept="zGsxD" id="2bJ3kGprheN" role="zGsxH">
        <property role="2MHvPS" value="root.2517245332923683748" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="2bJ3kGprhf1" role="zGsxT">
      <property role="1ueiNO" value="root.2517245332923683692" />
      <node concept="zGsxD" id="2bJ3kGprhf2" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683748" />
        <property role="zGsxJ" value="0.0;0.0;115.0;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhf3" role="zGsxH">
        <property role="2MHvPS" value="2517245332923683737" />
        <property role="zGsxJ" value="0.0;0.0;79.0;51.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhf4" role="zGsxH">
        <property role="2MHvPS" value="root.2517245332923683692" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhf5" role="zGsxH">
        <property role="2MHvPS" value="root.2517245332923683692_2517245332923683723" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="2bJ3kGprhf6" role="zGsxH">
        <property role="2MHvPS" value="root.2517245332923683692_2517245332923683711" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="2bJ3kGprha6">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="2bJ3kGprha7">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="2bJ3kGprha8" role="2vPz$N" />
    <node concept="2xx57M" id="2bJ3kGprha9" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="2bJ3kGprhaa">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="2bJ3kGprhab" role="2vPz$N" />
    <node concept="3u6799" id="2bJ3kGprhac" role="2xH1$J" />
    <node concept="2vM170" id="2bJ3kGprii3" role="2vPz$N">
      <property role="TrG5h" value="TS.1" />
      <node concept="3VMn$a" id="2bJ3kGprii4" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGprii5" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk6k" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriFI" resolve="AS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGprii6" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGprii2" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhdG" resolve="Cmp.1" />
      </node>
      <node concept="122ZmF" id="2bJ3kGprii7" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriCh" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhss" resolve="DS.2" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjkm" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjCo" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjO" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="2bJ3kGpriku" role="2vPz$N">
      <property role="TrG5h" value="TS.2" />
      <node concept="3VMn$a" id="2bJ3kGprikv" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGprikw" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk6r" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriKb" resolve="AS.2" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGprikx" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGprikt" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhdN" resolve="Cmp.2" />
      </node>
      <node concept="122ZmF" id="2bJ3kGpriky" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriCj" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhxa" resolve="DS.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjhw" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprj_x" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjP" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="2bJ3kGprin1" role="2vPz$N">
      <property role="TrG5h" value="TS.3" />
      <node concept="3VMn$a" id="2bJ3kGprin2" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGprin3" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk6y" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriFI" resolve="AS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGprin4" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGprin0" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhep" resolve="Cmp.3" />
      </node>
      <node concept="122ZmF" id="2bJ3kGprin5" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriCl" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhzo" resolve="DS.6" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjeE" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjyE" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjQ" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="2bJ3kGpripG" role="2vPz$N">
      <property role="TrG5h" value="TS.4" />
      <node concept="3VMn$a" id="2bJ3kGpripH" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGpripI" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk6F" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriFI" resolve="AS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGpripJ" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGpripF" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhfu" resolve="Cmp.5" />
      </node>
      <node concept="122ZmF" id="2bJ3kGpripK" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriCn" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprh_H" resolve="DS.7" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjbO" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjvN" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjR" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="2bJ3kGprisv" role="2vPz$N">
      <property role="TrG5h" value="TS.5" />
      <node concept="3VMn$a" id="2bJ3kGprisw" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGprisx" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk6O" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriKb" resolve="AS.2" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGprisy" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGprisu" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhfX" resolve="Cmp.7" />
      </node>
      <node concept="122ZmF" id="2bJ3kGprisz" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriCp" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhEG" resolve="DS.9" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprj3x" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhxa" resolve="DS.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprj8X" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjsV" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjS" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="2bJ3kGpriyt" role="2vPz$N">
      <property role="TrG5h" value="TS.7" />
      <node concept="3VMn$a" id="2bJ3kGpriyu" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGpriyv" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk6X" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriKb" resolve="AS.2" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGpriyw" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGpriys" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhgy" resolve="Cmp.9" />
      </node>
      <node concept="122ZmF" id="2bJ3kGpriyx" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriFz" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhC9" resolve="DS.8" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprj0W" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhxa" resolve="DS.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprj66" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjq3" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjT" role="1m2RT8" />
    </node>
    <node concept="2vM170" id="2bJ3kGpri_C" role="2vPz$N">
      <property role="TrG5h" value="TS.8" />
      <node concept="3VMn$a" id="2bJ3kGpri_D" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGpri_E" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprk76" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGpriFI" resolve="AS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGpri_F" role="37Y_fg" />
      <node concept="3Kajnk" id="2bJ3kGpri_B" role="3BFlIh">
        <ref role="122Z_O" node="2bJ3kGprhgX" resolve="DF.1" />
      </node>
      <node concept="122ZmF" id="2bJ3kGpri_G" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriF_" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhtU" resolve="DS.3" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGpriFE" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprjnc" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
      </node>
      <node concept="1m2RTv" id="3FzP1o8TkjU" role="1m2RT8" />
    </node>
  </node>
  <node concept="2vPz$R" id="2bJ3kGprhad">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="2bJ3kGprhae" role="2vPz$N" />
    <node concept="U8VUI" id="2bJ3kGprhaf" role="2xH1$J" />
    <node concept="2AH0t1" id="2bJ3kGprhr6" role="2vPz$N">
      <property role="TrG5h" value="DS.1" />
      <property role="DVXpC" value="Data is unavailable due to jamming" />
      <property role="28AYgT" value="Driver hand position is known by the steering wheel" />
      <property role="28AYma" value="Driving" />
      <node concept="3cP9l3" id="2bJ3kGprhJE" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprhNS" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQib" resolve="RU.S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhLI" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprhNU" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhMr" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprhNW" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiA" resolve="RU.O1" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhN9" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprhNY" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="2bJ3kGprhr7" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGprhIc" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjF" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhr8" role="1m2RUB">
          <node concept="3KzYab" id="2bJ3kGprhr9" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhdX" resolve="D.1" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhra" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhss" role="2vPz$N">
      <property role="TrG5h" value="DS.2" />
      <property role="DVXpC" value="Position data can not be stored due to tampering" />
      <property role="28AYgT" value="Driver hand position can be updated depending on where the hands of the driver are" />
      <property role="28AYma" value="Driving" />
      <node concept="3VMn$a" id="2bJ3kGprhst" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGprhIY" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhPk" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprhSa" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQib" resolve="RU.S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhQ0" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprhSc" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhQH" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprhSe" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhRr" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprhSg" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjG" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhsu" role="1m2RUB">
          <node concept="3KzYab" id="2bJ3kGprhsv" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhdX" resolve="D.1" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhsw" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjc" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhtU" role="2vPz$N">
      <property role="TrG5h" value="DS.3" />
      <property role="DVXpC" value="Position data can not be stored due to tampering" />
      <property role="28AYgT" value="Wheel position is known by the parent component" />
      <property role="28AYma" value="Driving" />
      <node concept="3VMn$a" id="2bJ3kGprhtV" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGprhSi" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhSS" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprhVm" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQib" resolve="RU.S0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhTu" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprhVo" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhU5" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprhVq" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhUH" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprhVs" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjH" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhtW" role="1m2RUB">
          <node concept="3KzYab" id="2bJ3kGprhtX" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhe9" resolve="D.2" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhtY" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjc" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhvu" role="2vPz$N">
      <property role="TrG5h" value="DS.4" />
      <property role="DVXpC" value="Data is unable due to jamming" />
      <property role="28AYgT" value="Wheel position is knwon by the parent component" />
      <property role="28AYma" value="Driving" />
      <node concept="3VMn$a" id="2bJ3kGprhvv" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGprhVu" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhVY" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprhY4" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhWu" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprhY6" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhWZ" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprhY8" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhXx" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprhYa" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjI" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhvw" role="1m2RUB">
          <node concept="3KzYab" id="2bJ3kGprhvx" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhe9" resolve="D.2" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhvy" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhxa" role="2vPz$N">
      <property role="TrG5h" value="DS.5" />
      <property role="DVXpC" value="Interface is unable to show information due to jamming" />
      <property role="28AYgT" value="Interface shows the driver the status of different vehicle functions as expected" />
      <property role="28AYma" value="Driving" />
      <node concept="3VMn$a" id="2bJ3kGprhxb" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGprhYc" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhYA" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGpri0o" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhYC" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGpri0q" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhZt" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGpri0t" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprhZU" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGpri0v" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjJ" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhxc" role="1m2RUB">
          <node concept="3$0O7b" id="2bJ3kGprhxd" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhdN" resolve="Cmp.2" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhxe" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhzo" role="2vPz$N">
      <property role="TrG5h" value="DS.6" />
      <property role="DVXpC" value="Turn signal is unable to be activated due to jamming" />
      <property role="28AYgT" value="Turn signal updates as expected" />
      <property role="28AYma" value="Driving" />
      <node concept="3VMn$a" id="2bJ3kGprhzp" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGpri0x" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri0P" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGpri2b" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQif" resolve="RU.S2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri19" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGpri2d" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri1u" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGpri2f" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri1O" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGpri2h" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjK" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhzq" role="1m2RUB">
          <node concept="3$0O7b" id="2bJ3kGprhzr" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhep" resolve="Cmp.3" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhzs" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprh_H" role="2vPz$N">
      <property role="TrG5h" value="DS.7" />
      <property role="DVXpC" value="Windshield Wiper is unavailable due to jamming" />
      <property role="28AYgT" value="Windshield Wiper can be activated as expected" />
      <property role="28AYma" value="Driving during a rainy day" />
      <node concept="3VMn$a" id="2bJ3kGprh_I" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGpri2j" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri2x" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGpri3v" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri2J" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGpri3x" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQi1" resolve="RU.F2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri2Y" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGpri3z" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri3e" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGpri3_" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjL" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprh_J" role="1m2RUB">
          <node concept="3$0O7b" id="2bJ3kGprh_K" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhfu" resolve="Cmp.5" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprh_L" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhC9" role="2vPz$N">
      <property role="TrG5h" value="DS.8" />
      <property role="DVXpC" value="L/R Turn sgnal status can not be communicated to the driver due to jamming" />
      <property role="28AYgT" value="Turn signal status is shown to the driver as expected" />
      <property role="28AYma" value="Driving" />
      <node concept="3cP9l3" id="2bJ3kGpri3J" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGpri4l" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQif" resolve="RU.S2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri3R" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGpri4n" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri40" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGpri4p" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri4a" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGpri4r" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="3VMn$a" id="2bJ3kGprhCa" role="2JHqPs" />
      <node concept="2nSPjc" id="2bJ3kGpri3B" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJJ" resolve="IS.3" />
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjM" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhCb" role="1m2RUB">
          <node concept="3$0O7b" id="2bJ3kGprhCc" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhgy" resolve="Cmp.9" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhCd" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprhEG" role="2vPz$N">
      <property role="TrG5h" value="DS.9" />
      <property role="DVXpC" value="Speedometer is unable to show speed fo vehicle due to jamming " />
      <property role="28AYgT" value="Speedometer updates to show the speed of the vehicle to the driver" />
      <property role="28AYma" value="Driving" />
      <node concept="3VMn$a" id="2bJ3kGprhEH" role="2JHqPs">
        <node concept="3VMn$0" id="2bJ3kGpri4P" role="3VMn$6">
          <node concept="3VMn$7" id="2bJ3kGpri4Q" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4R" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4S" role="3VMn$3">
            <property role="3VMn$Y" value="likely" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4T" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4U" role="3VMn$3">
            <property role="3VMn$Y" value="most" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4V" role="3VMn$3">
            <property role="3VMn$Y" value="dangerous" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4W" role="3VMn$3">
            <property role="3VMn$Y" value="damage" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4X" role="3VMn$3">
            <property role="3VMn$Y" value="scenario" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4Y" role="3VMn$3">
            <property role="3VMn$Y" value="present" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri4Z" role="3VMn$3">
            <property role="3VMn$Y" value="within" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri50" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="2bJ3kGpri51" role="3VMn$3">
            <property role="3VMn$Y" value="TARA" />
          </node>
        </node>
      </node>
      <node concept="2nSPjc" id="2bJ3kGpri4t" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJJ" resolve="IS.3" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri4v" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGpri4H" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri4x" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGpri4J" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQi1" resolve="RU.F2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri4$" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGpri4L" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGpri4C" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGpri4N" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
      <node concept="1m2RUC" id="3FzP1o8TkjN" role="1mPtRB">
        <node concept="1xHTQC" id="2bJ3kGprhEI" role="1m2RUB">
          <node concept="3$0O7b" id="2bJ3kGprhEJ" role="1xHT_4">
            <ref role="122Z_O" node="2bJ3kGprhfX" resolve="Cmp.7" />
          </node>
          <node concept="3RtnZZ" id="2bJ3kGprhEK" role="1xHT_k">
            <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="2bJ3kGprhag">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="2bJ3kGpriFI" role="2vPz$N">
      <property role="TrG5h" value="AS.1" />
      <node concept="3VMn$a" id="2bJ3kGpriFJ" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGpriFK" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGpriFL" role="37Z4bD">
        <node concept="pgv_Y" id="2bJ3kGprk5I" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGprjYO" resolve="AS.4" />
        </node>
      </node>
      <node concept="122ZmF" id="2bJ3kGpriJ6" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQrH" resolve="TC.5b" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGpriJx" role="2NPTNf">
        <ref role="122Z_O" node="2bJ3kGprhdG" resolve="Cmp.1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="2bJ3kGprjYO" role="2vPz$N">
      <property role="TrG5h" value="AS.4" />
      <node concept="3VMn$a" id="2bJ3kGprjYP" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGprjYQ" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGprjYR" role="37Z4bD" />
      <node concept="122ZmF" id="2bJ3kGprk3p" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprk3T" role="2NPTNf">
        <ref role="122Z_O" node="2bJ3kGprhdG" resolve="Cmp.1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="2bJ3kGpriKb" role="2vPz$N">
      <property role="TrG5h" value="AS.2" />
      <node concept="3VMn$a" id="2bJ3kGpriKc" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGpriKd" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGpriKe" role="37Z4bD">
        <node concept="pgv_Y" id="2bJ3kGprjYg" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGprjGp" resolve="AS.3" />
        </node>
      </node>
      <node concept="122ZmF" id="2bJ3kGpriNT" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQrH" resolve="TC.5b" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGpriOl" role="2NPTNf">
        <ref role="122Z_O" node="2bJ3kGprhdN" resolve="Cmp.2" />
      </node>
    </node>
    <node concept="3Rc6Py" id="2bJ3kGprjGp" role="2vPz$N">
      <property role="TrG5h" value="AS.3" />
      <node concept="3VMn$a" id="2bJ3kGprjGq" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGprjGr" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGprjGs" role="37Z4bD" />
      <node concept="122ZmF" id="2bJ3kGprjKt" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQnw" resolve="TC.2a" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprjKI" role="2NPTNf">
        <ref role="122Z_O" node="2bJ3kGprhdN" resolve="Cmp.2" />
      </node>
    </node>
    <node concept="19qcqd" id="2bJ3kGprjWf" role="2vPz$N" />
    <node concept="19qcqd" id="2bJ3kGprjNc" role="2vPz$N" />
    <node concept="2xx57I" id="2bJ3kGprhai" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="2bJ3kGprhaj">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="2bJ3kGprhak" role="2vPz$N" />
    <node concept="2xx57K" id="2bJ3kGprhal" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="2bJ3kGprham">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="2bJ3kGprhan" role="2vPz$N" />
    <node concept="2xx57Q" id="2bJ3kGprhao" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="2bJ3kGprhap">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="2bJ3kGprhaq" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="2bJ3kGprhar">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="2bJ3kGprhas" role="yp9Ks" />
    <node concept="ym6bn" id="2bJ3kGprhat" role="yp9Ks">
      <ref role="39i2te" node="2bJ3kGprh8_" resolve="Project Info: Driver Interface System [Driver Interface System]" />
    </node>
    <node concept="yhPIs" id="2bJ3kGprhau" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="2bJ3kGprhav" role="yp9Ks">
      <ref role="2HTkYB" node="2bJ3kGprha0" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="2bJ3kGprhaw" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="2bJ3kGprhax" role="yp9Ks" />
    <node concept="2JOk35" id="2bJ3kGprhay" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="2bJ3kGprhaz" role="yp9Ks" />
    <node concept="3UIwP1" id="2bJ3kGprha$" role="yp9Ks" />
    <node concept="3yVM0i" id="2bJ3kGprha_" role="yp9Ks" />
    <node concept="28bWPA" id="2bJ3kGprhaA" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="2bJ3kGprhaB" role="yp9Ks" />
    <node concept="2JOk35" id="2bJ3kGprhaC" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="2bJ3kGprhaD" role="yp9Ks" />
    <node concept="ygVO6" id="2bJ3kGprhaE" role="yp9Ks" />
    <node concept="ygVO4" id="2bJ3kGprhaF" role="yp9Ks" />
    <node concept="ygVO2" id="2bJ3kGprhaG" role="yp9Ks" />
    <node concept="21ek43" id="2bJ3kGprhaH" role="yp9Ks" />
    <node concept="ymko6" id="2bJ3kGprhaI" role="yp9Ks" />
    <node concept="2JOk35" id="2bJ3kGprhaJ" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="2bJ3kGprhaK" role="yp9Ks" />
    <node concept="3xdgjh" id="2bJ3kGprhaL" role="yp9Ks" />
    <node concept="3xuwDp" id="2bJ3kGprhaM" role="yp9Ks" />
    <node concept="3xttx0" id="2bJ3kGprhaN" role="yp9Ks" />
    <node concept="3xttxm" id="2bJ3kGprhaO" role="yp9Ks" />
    <node concept="3xttxO" id="2bJ3kGprhaP" role="yp9Ks" />
    <node concept="3xttxa" id="2bJ3kGprhaQ" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="2bJ3kGprhaR">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="2bJ3kGprhaS" role="kmFqQ" />
    <node concept="3aivMl" id="2bJ3kGprhaT" role="2Q$E0J">
      <node concept="3aHhih" id="2bJ3kGprhii" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="2bJ3kGprhik" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhdX" resolve="D.1" />
          <node concept="raIdw" id="2bJ3kGprhil" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhdX" resolve="D.1" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhsU" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhdX" resolve="D.1" />
            <node concept="2AI9xH" id="2bJ3kGprhsV" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhss" resolve="DS.2" />
            </node>
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhr$" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhdX" resolve="D.1" />
            <node concept="2AI9xH" id="2bJ3kGprhr_" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhr6" resolve="DS.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhio" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhe9" resolve="D.2" />
          <node concept="raIdw" id="2bJ3kGprhip" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhe9" resolve="D.2" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhuv" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhe9" resolve="D.2" />
            <node concept="2AI9xH" id="2bJ3kGprhuw" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhtU" resolve="DS.3" />
            </node>
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhw6" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhe9" resolve="D.2" />
            <node concept="2AI9xH" id="2bJ3kGprhw7" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhvu" resolve="DS.4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2bJ3kGprhde" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="2bJ3kGprhiK" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhdG" resolve="Cmp.1" />
          <node concept="raIdw" id="2bJ3kGprhiL" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhiM" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhiN" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhj0" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhdN" resolve="Cmp.2" />
          <node concept="raIdw" id="2bJ3kGprhj1" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhj2" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhyC" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
            <node concept="2AI9xH" id="2bJ3kGprhyD" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhxa" resolve="DS.5" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhiO" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhep" resolve="Cmp.3" />
          <node concept="raIdw" id="2bJ3kGprhiP" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhiQ" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprh$F" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
            <node concept="2AI9xH" id="2bJ3kGprh$G" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhzo" resolve="DS.6" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhiS" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhe$" resolve="Cmp.4" />
          <node concept="raIdw" id="2bJ3kGprhiT" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhiU" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhiV" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhiW" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhfu" resolve="Cmp.5" />
          <node concept="raIdw" id="2bJ3kGprhiX" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhiY" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhBa" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
            <node concept="2AI9xH" id="2bJ3kGprhBb" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprh_H" resolve="DS.7" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhj4" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          <node concept="raIdw" id="2bJ3kGprhj5" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhj6" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhj7" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhj8" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhfX" resolve="Cmp.7" />
          <node concept="raIdw" id="2bJ3kGprhj9" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhja" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhGp" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
            <node concept="2AI9xH" id="2bJ3kGprhGq" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhEG" resolve="DS.9" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhjc" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhge" resolve="Cmp.8" />
          <node concept="raIdw" id="2bJ3kGprhjd" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhje" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhjf" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhjg" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhgy" resolve="Cmp.9" />
          <node concept="raIdw" id="2bJ3kGprhjh" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhji" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprhDX" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
            <node concept="2AI9xH" id="2bJ3kGprhDY" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprhC9" resolve="DS.8" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhdf" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprh9O" resolve="SYS" />
          <node concept="raIdw" id="2bJ3kGprhdg" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhdh" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
          <node concept="raIdw" id="2bJ3kGprhdi" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="2bJ3kGprhaU">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="2bJ3kGprhaV" role="kmFqQ" />
    <node concept="k5Jq$" id="2bJ3kGprhaW" role="2Q$E0J">
      <node concept="3aHhih" id="2bJ3kGprhdo" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="2bJ3kGpri5y" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhdG" resolve="Cmp.1" />
          <node concept="k5JqA" id="2bJ3kGpri5$" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5_" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGprijh" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
            <node concept="3$cmbp" id="2bJ3kGpriji" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGprii3" resolve="TS.1" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5z" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhdG" resolve="Cmp.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri5Q" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhdN" resolve="Cmp.2" />
          <node concept="k5JqA" id="2bJ3kGpri5S" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5T" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGprim2" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
            <node concept="3$cmbp" id="2bJ3kGprim3" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGpriku" resolve="TS.2" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5R" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhdN" resolve="Cmp.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri5B" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhep" resolve="Cmp.3" />
          <node concept="k5JqA" id="2bJ3kGpri5D" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5E" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGprion" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
            <node concept="3$cmbp" id="2bJ3kGprioo" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGprin1" resolve="TS.3" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5C" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhep" resolve="Cmp.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri5G" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhe$" resolve="Cmp.4" />
          <node concept="k5JqA" id="2bJ3kGpri5I" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5J" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5K" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5H" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhe$" resolve="Cmp.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri5L" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhfu" resolve="Cmp.5" />
          <node concept="k5JqA" id="2bJ3kGpri5N" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5O" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGprire" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
            <node concept="3$cmbp" id="2bJ3kGprirf" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGpripG" resolve="TS.4" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5M" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhfu" resolve="Cmp.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri5V" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          <node concept="k5JqA" id="2bJ3kGpri5X" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5Y" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5Z" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri5W" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhfJ" resolve="Cmp.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri60" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhfX" resolve="Cmp.7" />
          <node concept="k5JqA" id="2bJ3kGpri62" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri63" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGpriuj" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
            <node concept="3$cmbp" id="2bJ3kGpriuk" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGprisv" resolve="TS.5" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpri61" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhfX" resolve="Cmp.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri65" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhge" resolve="Cmp.8" />
          <node concept="k5JqA" id="2bJ3kGpri67" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri68" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpriEi" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri66" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhge" resolve="Cmp.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpri6a" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhgy" resolve="Cmp.9" />
          <node concept="k5JqA" id="2bJ3kGpri6c" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpri6d" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGpri$v" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
            <node concept="3$cmbp" id="2bJ3kGpri$w" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGpriyt" resolve="TS.7" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpri6b" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhgy" resolve="Cmp.9" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprhdp" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprh9O" resolve="SYS" />
          <node concept="k5JqA" id="2bJ3kGprhdr" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprhds" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprhdt" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprhdq" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprh9O" resolve="SYS" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2bJ3kGpri5g" role="3N3N22">
        <property role="3aHm6j" value="Channels" />
        <property role="133MFP" value="Channel" />
        <node concept="2Q16Lc" id="2bJ3kGprie3" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhgT" resolve="Ch.1" />
          <node concept="k5JqA" id="2bJ3kGprie6" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="2bJ3kGprhgT" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprie5" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhgT" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprie7" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="2bJ3kGprhgT" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprie8" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhgT" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprie9" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhgT" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprie4" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhgT" resolve="Ch.1" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2bJ3kGpri5r" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="2bJ3kGprieh" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhgX" resolve="DF.1" />
          <node concept="k5JqA" id="2bJ3kGpriek" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="2bJ3kGprhgX" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpriej" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhgX" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpriel" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="2bJ3kGprhgX" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpriem" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhgX" resolve="DF.1" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGpriBe" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhgX" resolve="DF.1" />
            <node concept="3$cmbp" id="2bJ3kGpriBf" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGpri_C" resolve="TS.8" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGpriei" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhgX" resolve="DF.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprieo" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhhm" resolve="DF.2" />
          <node concept="k5JqA" id="2bJ3kGprier" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="2bJ3kGprhhm" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprieq" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhhm" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpries" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="2bJ3kGprhhm" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpriet" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhhm" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2bJ3kGprieu" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhhm" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2bJ3kGpriep" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="2bJ3kGprhhm" resolve="DF.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="2bJ3kGprhaX">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="2bJ3kGprhaY" role="kmFqQ" />
    <node concept="2FpSCn" id="2bJ3kGprhaZ" role="2Q$E0J">
      <node concept="3aHhih" id="2bJ3kGpriOC" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="2bJ3kGpriOJ" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhr6" resolve="DS.1" />
          <node concept="pcNHv" id="2bJ3kGprjDF" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A, I) ==&gt; (Data processedBy Component) D.1 (A)" />
            <property role="2yT22M" value="Cmp.1: Driver HID Wheel (A, I) ==&gt; (Data processedBy Component) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGprii3" resolve="TS.1" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprjDG" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjDH" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdG" resolve="Cmp.1" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjAR" role="2QGid4">
            <property role="2yT22K" value="Cmp.2 (A, I) ==&gt; (Data processedBy Component) D.1 (A)" />
            <property role="2yT22M" value="Cmp.2: Interface Panel (A, I) ==&gt; (Data processedBy Component) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriku" resolve="TS.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprjAS" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjAT" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprj$6" role="2QGid4">
            <property role="2yT22K" value="Cmp.3 (A, I, I) ==&gt; (Component subComponents Component) Cmp.1 (A, I) ==&gt; (Data processedBy Component) D.1 (A)" />
            <property role="2yT22M" value="Cmp.3: Turn Signal (A, I, I) ==&gt; (Component subComponents Component) Cmp.1: Driver HID Wheel (A, I) ==&gt; (Data processedBy Component) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGprin1" resolve="TS.3" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprj$7" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprj$8" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdG" resolve="Cmp.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprj$9" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhep" resolve="Cmp.3" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjxj" role="2QGid4">
            <property role="2yT22K" value="Cmp.5 (A, I, I) ==&gt; (Component subComponents Component) Cmp.1 (A, I) ==&gt; (Data processedBy Component) D.1 (A)" />
            <property role="2yT22M" value="Cmp.5: Windshield Wiper (A, I, I) ==&gt; (Component subComponents Component) Cmp.1: Driver HID Wheel (A, I) ==&gt; (Data processedBy Component) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpripG" resolve="TS.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprjxk" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjxl" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdG" resolve="Cmp.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjxm" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfu" resolve="Cmp.5" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjuv" role="2QGid4">
            <property role="2yT22K" value="Cmp.7 (A, I, I) ==&gt; (Component subComponents Component) Cmp.2 (A, I) ==&gt; (Data processedBy Component) D.1 (A)" />
            <property role="2yT22M" value="Cmp.7: Speedometer (A, I, I) ==&gt; (Component subComponents Component) Cmp.2: Interface Panel (A, I) ==&gt; (Data processedBy Component) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGprisv" resolve="TS.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprjuw" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjux" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjuy" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfX" resolve="Cmp.7" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjrF" role="2QGid4">
            <property role="2yT22K" value="Cmp.9 (A, I, I) ==&gt; (Component subComponents Component) Cmp.2 (A, I) ==&gt; (Data processedBy Component) D.1 (A)" />
            <property role="2yT22M" value="Cmp.9: L/R Turn Signal Status (A, I, I) ==&gt; (Component subComponents Component) Cmp.2: Interface Panel (A, I) ==&gt; (Data processedBy Component) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriyt" resolve="TS.7" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprjrG" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjrH" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjrI" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhgy" resolve="Cmp.9" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjo_" role="2QGid4">
            <property role="2yT22K" value="DF.1 (A, I) ==&gt; (Data transferedBy Data Flow) D.1 (A)" />
            <property role="2yT22M" value="DF.1: D.1, D.2: Cmp.1 -&gt; Cmp.2 [-] (A, I) ==&gt; (Data transferedBy Data Flow) D.1: Driver Hand Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpri_C" resolve="TS.8" />
            <ref role="2Dj$GC" node="2bJ3kGprhr6" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprjoA" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdX" resolve="D.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjoB" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhgX" resolve="DF.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpriP9" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhvu" resolve="DS.4" />
          <node concept="pcNHv" id="2bJ3kGprjm3" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A, I) ==&gt; (Data processedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.1: Driver HID Wheel (A, I) ==&gt; (Data processedBy Component) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGprii3" resolve="TS.1" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprjm4" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjm5" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdG" resolve="Cmp.1" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjjg" role="2QGid4">
            <property role="2yT22K" value="Cmp.2 (A, I) ==&gt; (Data processedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.2: Interface Panel (A, I) ==&gt; (Data processedBy Component) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriku" resolve="TS.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprjjh" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjji" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjgw" role="2QGid4">
            <property role="2yT22K" value="Cmp.3 (A, I, I) ==&gt; (Component subComponents Component) Cmp.1 (A, I) ==&gt; (Data processedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.3: Turn Signal (A, I, I) ==&gt; (Component subComponents Component) Cmp.1: Driver HID Wheel (A, I) ==&gt; (Data processedBy Component) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGprin1" resolve="TS.3" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprjgx" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjgy" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdG" resolve="Cmp.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjgz" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhep" resolve="Cmp.3" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjdI" role="2QGid4">
            <property role="2yT22K" value="Cmp.5 (A, I, I) ==&gt; (Component subComponents Component) Cmp.1 (A, I) ==&gt; (Data processedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.5: Windshield Wiper (A, I, I) ==&gt; (Component subComponents Component) Cmp.1: Driver HID Wheel (A, I) ==&gt; (Data processedBy Component) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpripG" resolve="TS.4" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprjdJ" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjdK" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdG" resolve="Cmp.1" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjdL" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfu" resolve="Cmp.5" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprjaV" role="2QGid4">
            <property role="2yT22K" value="Cmp.7 (A, I, I) ==&gt; (Component subComponents Component) Cmp.2 (A, I) ==&gt; (Data processedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.7: Speedometer (A, I, I) ==&gt; (Component subComponents Component) Cmp.2: Interface Panel (A, I) ==&gt; (Data processedBy Component) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGprisv" resolve="TS.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprjaW" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjaX" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprjaY" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfX" resolve="Cmp.7" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprj88" role="2QGid4">
            <property role="2yT22K" value="Cmp.9 (A, I, I) ==&gt; (Component subComponents Component) Cmp.2 (A, I) ==&gt; (Data processedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.9: L/R Turn Signal Status (A, I, I) ==&gt; (Component subComponents Component) Cmp.2: Interface Panel (A, I) ==&gt; (Data processedBy Component) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriyt" resolve="TS.7" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprj89" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprj8a" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprj8b" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhgy" resolve="Cmp.9" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGpriPg" role="2QGid4">
            <property role="2yT22K" value="DF.1 (A, I) ==&gt; (Data transferedBy Data Flow) D.2 (A)" />
            <property role="2yT22M" value="DF.1: D.1, D.2: Cmp.1 -&gt; Cmp.2 [-] (A, I) ==&gt; (Data transferedBy Data Flow) D.2: Wheel Position (A)" />
            <ref role="2ClRH1" node="2bJ3kGpri_C" resolve="TS.8" />
            <ref role="2Dj$GC" node="2bJ3kGprhvu" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGpriPh" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhe9" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGpriPi" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhgX" resolve="DF.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpriPz" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhxa" resolve="DS.5" />
          <node concept="pcNHv" id="2bJ3kGpriP$" role="2QGid4">
            <property role="2yT22K" value="Cmp.2 (A)" />
            <property role="2yT22M" value="Cmp.2: Interface Panel (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriku" resolve="TS.2" />
            <ref role="2Dj$GC" node="2bJ3kGprhxa" resolve="DS.5" />
            <node concept="2C31c$" id="2bJ3kGpriP_" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprj5E" role="2QGid4">
            <property role="2yT22K" value="Cmp.7 (A, I) ==&gt; (Component subComponents Component) Cmp.2 (A)" />
            <property role="2yT22M" value="Cmp.7: Speedometer (A, I) ==&gt; (Component subComponents Component) Cmp.2: Interface Panel (A)" />
            <ref role="2ClRH1" node="2bJ3kGprisv" resolve="TS.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhxa" resolve="DS.5" />
            <node concept="2C31c$" id="2bJ3kGprj5F" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprj5G" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfX" resolve="Cmp.7" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprj38" role="2QGid4">
            <property role="2yT22K" value="Cmp.9 (A, I) ==&gt; (Component subComponents Component) Cmp.2 (A)" />
            <property role="2yT22M" value="Cmp.9: L/R Turn Signal Status (A, I) ==&gt; (Component subComponents Component) Cmp.2: Interface Panel (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriyt" resolve="TS.7" />
            <ref role="2Dj$GC" node="2bJ3kGprhxa" resolve="DS.5" />
            <node concept="2C31c$" id="2bJ3kGprj39" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhdN" resolve="Cmp.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprj3a" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhgy" resolve="Cmp.9" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpriPG" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhzo" resolve="DS.6" />
          <node concept="pcNHv" id="2bJ3kGpriPH" role="2QGid4">
            <property role="2yT22K" value="Cmp.3 (A)" />
            <property role="2yT22M" value="Cmp.3: Turn Signal (A)" />
            <ref role="2ClRH1" node="2bJ3kGprin1" resolve="TS.3" />
            <ref role="2Dj$GC" node="2bJ3kGprhzo" resolve="DS.6" />
            <node concept="2C31c$" id="2bJ3kGpriPI" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhep" resolve="Cmp.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpriPJ" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprh_H" resolve="DS.7" />
          <node concept="pcNHv" id="2bJ3kGpriPK" role="2QGid4">
            <property role="2yT22K" value="Cmp.5 (A)" />
            <property role="2yT22M" value="Cmp.5: Windshield Wiper (A)" />
            <ref role="2ClRH1" node="2bJ3kGpripG" resolve="TS.4" />
            <ref role="2Dj$GC" node="2bJ3kGprh_H" resolve="DS.7" />
            <node concept="2C31c$" id="2bJ3kGpriPL" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfu" resolve="Cmp.5" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpriPM" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhC9" resolve="DS.8" />
          <node concept="pcNHv" id="2bJ3kGpriPN" role="2QGid4">
            <property role="2yT22K" value="Cmp.9 (A)" />
            <property role="2yT22M" value="Cmp.9: L/R Turn Signal Status (A)" />
            <ref role="2ClRH1" node="2bJ3kGpriyt" resolve="TS.7" />
            <ref role="2Dj$GC" node="2bJ3kGprhC9" resolve="DS.8" />
            <node concept="2C31c$" id="2bJ3kGpriPO" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhgy" resolve="Cmp.9" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGpriPP" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprhEG" resolve="DS.9" />
          <node concept="pcNHv" id="2bJ3kGpriPQ" role="2QGid4">
            <property role="2yT22K" value="Cmp.7 (A)" />
            <property role="2yT22M" value="Cmp.7: Speedometer (A)" />
            <ref role="2ClRH1" node="2bJ3kGprisv" resolve="TS.5" />
            <ref role="2Dj$GC" node="2bJ3kGprhEG" resolve="DS.9" />
            <node concept="2C31c$" id="2bJ3kGpriPR" role="2QGGmO">
              <ref role="2C31c_" node="2bJ3kGprhfX" resolve="Cmp.7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="2bJ3kGprhb0">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="2bJ3kGprhb1" role="2vPz$N" />
    <node concept="2xx57O" id="2bJ3kGprhb2" role="2xH1$J" />
    <node concept="KYrDe" id="2bJ3kGprk9$" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="3VMn$a" id="2bJ3kGprk9_" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprk9A" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGprii3" resolve="TS.1" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprkag" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="3VMn$a" id="2bJ3kGprkah" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprkai" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGpriku" resolve="TS.2" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprkaZ" role="2vPz$N">
      <property role="TrG5h" value="R.3" />
      <node concept="3VMn$a" id="2bJ3kGprkb0" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprkb1" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGprin1" resolve="TS.3" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprkbL" role="2vPz$N">
      <property role="TrG5h" value="R.4" />
      <node concept="3VMn$a" id="2bJ3kGprkbM" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprkbN" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGpripG" resolve="TS.4" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprkcA" role="2vPz$N">
      <property role="TrG5h" value="R.5" />
      <node concept="3VMn$a" id="2bJ3kGprkcB" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprkcC" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGprisv" resolve="TS.5" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprkdu" role="2vPz$N">
      <property role="TrG5h" value="R.6" />
      <node concept="3VMn$a" id="2bJ3kGprkdv" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprkdw" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGpriyt" resolve="TS.7" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprkep" role="2vPz$N">
      <property role="TrG5h" value="R.7" />
      <node concept="3VMn$a" id="2bJ3kGprkeq" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprker" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGpri_C" resolve="TS.8" />
      </node>
    </node>
  </node>
  <node concept="2H3I8p" id="2bJ3kGprhb3">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="2bJ3kGprhb4" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="2bJ3kGprhb5" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhb6" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="2bJ3kGprhb7" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhb8" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="2bJ3kGprhb9" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhba" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="2bJ3kGprhbb" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbc" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbd" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="2bJ3kGprhbe" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbf" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbg" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbh" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="2bJ3kGprhbi" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbj" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="2bJ3kGprhbk" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbl" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="2bJ3kGprhbm" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbn" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="2bJ3kGprhbo" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="2bJ3kGprhbp" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="2bJ3kGprhbq" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbr" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="2bJ3kGprhbs" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbt" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbu" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbv" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="2bJ3kGprhbw" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbx" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhby" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbz" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhb$" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhb_" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbA" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbB" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="2bJ3kGprhbC" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbD" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbE" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbF" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbG" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbH" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbI" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbJ" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbK" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbL" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbM" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbN" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbO" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbP" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbQ" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbR" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbS" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="2bJ3kGprhbT" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="2bJ3kGprhbU" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbV" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbW" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbX" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhbY" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhbZ" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhc0" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="2bJ3kGprhc1" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="2bJ3kGprhc2" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhc3" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhc4" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhc5" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhc6" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhc7" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="2bJ3kGprhc8" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="2bJ3kGprhc9" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhca" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcb" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcc" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcd" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhce" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcf" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcg" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhch" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhci" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="2bJ3kGprhcj" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="2bJ3kGprhck" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcl" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcm" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcn" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhco" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcp" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcq" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcr" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcs" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhct" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcu" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcv" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcw" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcx" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcy" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcz" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhc$" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhc_" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcA" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcB" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcC" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="2bJ3kGprhcD" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="2bJ3kGprhcE" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcF" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcG" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcH" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcI" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcJ" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcK" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcL" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcM" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcN" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcO" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcP" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcQ" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcR" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcS" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcT" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcU" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcV" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="2bJ3kGprhcW" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="2bJ3kGprhcX" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="2bJ3kGprhcY" role="2JHqPs">
      <node concept="3VMn$0" id="2bJ3kGprhcZ" role="3VMn$6">
        <node concept="3VMn$7" id="2bJ3kGprhd0" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd1" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd2" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd3" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd4" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd5" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd6" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd7" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd8" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="2bJ3kGprhd9" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="2bJ3kGprhda">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="2bJ3kGprhdb" role="kmFqQ" />
    <node concept="CENT2" id="2bJ3kGprhdc" role="2Q$E0J">
      <node concept="3aHhih" id="2bJ3kGprk7g" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="2bJ3kGprk7n" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprii3" resolve="TS.1" />
          <node concept="pcNHv" id="2bJ3kGprk9Y" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprk9$" resolve="R.1" />
            <ref role="2Dj$GC" node="2bJ3kGprii3" resolve="TS.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprk7p" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGpriku" resolve="TS.2" />
          <node concept="pcNHv" id="2bJ3kGprkaG" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprkag" resolve="R.2" />
            <ref role="2Dj$GC" node="2bJ3kGpriku" resolve="TS.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprk7r" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprin1" resolve="TS.3" />
          <node concept="pcNHv" id="2bJ3kGprkbt" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprkaZ" resolve="R.3" />
            <ref role="2Dj$GC" node="2bJ3kGprin1" resolve="TS.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprk7t" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGpripG" resolve="TS.4" />
          <node concept="pcNHv" id="2bJ3kGprkch" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprkbL" resolve="R.4" />
            <ref role="2Dj$GC" node="2bJ3kGpripG" resolve="TS.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprk7v" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprisv" resolve="TS.5" />
          <node concept="pcNHv" id="2bJ3kGprkd8" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprkcA" resolve="R.5" />
            <ref role="2Dj$GC" node="2bJ3kGprisv" resolve="TS.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprk7x" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGpriyt" resolve="TS.7" />
          <node concept="pcNHv" id="2bJ3kGprke2" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprkdu" resolve="R.6" />
            <ref role="2Dj$GC" node="2bJ3kGpriyt" resolve="TS.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprk7z" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGpri_C" resolve="TS.8" />
          <node concept="pcNHv" id="2bJ3kGprkeZ" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprkep" resolve="R.7" />
            <ref role="2Dj$GC" node="2bJ3kGpri_C" resolve="TS.8" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

