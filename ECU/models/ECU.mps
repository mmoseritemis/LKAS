<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e413b63-034b-4c2f-bfb2-7ca640fe124f(ECU)">
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
      <concept id="2970906924356069329" name="com.moraad.suggestions.structure.Rejected" flags="ng" index="17LMZa" />
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
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU">
        <property id="4497791247487639139" name="rationale" index="idWcG" />
      </concept>
      <concept id="1983173996191178560" name="com.moraad.core.structure.PropagationParticipantExpr" flags="ng" index="pgv_Y" />
      <concept id="4718052244458697284" name="com.moraad.core.structure.ThreatScenario" flags="ng" index="2vM170">
        <child id="3440241848483078763" name="dampedBy" index="37Y_fg" />
        <child id="3440241848483078753" name="threatenedBy" index="37Y_fq" />
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
        <child id="6639352543897202452" name="concerns" index="1xHTzy" />
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
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
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="Xh4GVR8YzV">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="Xh4GVR8YzW" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="Xh4GVR8YzX" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="Xh4GVR8YzY" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8YzZ" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$0" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$1" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="Xh4GVR8Y$2" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="Xh4GVR8Y$3" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8Y$4" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$5" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$6" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="Xh4GVR8Y$7" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="Xh4GVR8Y$8" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8Y$9" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$a" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$b" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="Xh4GVR8Y$c" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="Xh4GVR8Y$d" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8Y$e" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$f" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$g" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="Xh4GVR8Y$h" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="Xh4GVR8Y$i" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8Y$j" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$k" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$l" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="Xh4GVR8Y$m" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="Xh4GVR8Y$n" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8Y$o" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$p" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$q" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="Xh4GVR8Y$r" role="$s4ey" />
    <node concept="$sJSu" id="Xh4GVR8Y$s" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="Xh4GVR8Y$t" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="Xh4GVR8Y$u" role="X3RNv">
          <node concept="3VMn$a" id="Xh4GVR8Y$v" role="38D_my">
            <node concept="3VMn$0" id="Xh4GVR8Y$w" role="3VMn$6">
              <node concept="3VMn$7" id="Xh4GVR8Y$x" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="Xh4GVR8Y$y" role="$s4ey" />
    <node concept="39leHu" id="Xh4GVR8Y$z" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="Xh4GVR8Y$$" role="2mR6f">
        <node concept="2mR0e" id="Xh4GVR8Y$_" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$A" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$B" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$C" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$D" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$E" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$F" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$G" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y$H" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y$I" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y$J" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y$K" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="Xh4GVR8Y$L" role="$s4ey" />
    <node concept="39leHu" id="Xh4GVR8Y$M" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="Xh4GVR8Y$N" role="2mR6f">
        <node concept="2mR0e" id="Xh4GVR8Y$O" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$P" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$Q" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$R" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$S" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$T" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$U" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$V" role="2hY46" />
        </node>
        <node concept="2mR0e" id="Xh4GVR8Y$W" role="2mR6i">
          <node concept="2opHn" id="Xh4GVR8Y$X" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y$Y" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y$Z" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y_0" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y_1" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="Xh4GVR8Y_2" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="Xh4GVR8Y_3" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="Xh4GVR8Y_4">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="Xh4GVR8Y_5" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="Xh4GVR8Y_6">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="Xh4GVR8Y_7" role="2lbk3h" />
    <node concept="2x4$T4" id="Xh4GVR8Y_8" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="Xh4GVR8Y_9">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="Xh4GVR8Y_a" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="Xh4GVR8Y_b" role="2JHqPs">
        <node concept="3VMn$0" id="Xh4GVR8Y_c" role="3VMn$6">
          <node concept="3VMn$7" id="Xh4GVR8Y_d" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="Xh4GVR8Y_e" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="Xh4GVR8YDZ" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="ECU" />
        <node concept="3VMn$a" id="Xh4GVR8YE0" role="2JHqPs" />
        <node concept="3KzYab" id="Xh4GVR8YE3" role="1b_L47">
          <ref role="122Z_O" node="Xh4GVR8YCV" resolve="D.1" />
        </node>
        <node concept="3KzYab" id="Xh4GVR8YE5" role="1b_L47">
          <ref role="122Z_O" node="Xh4GVR8YD3" resolve="D.2" />
        </node>
        <node concept="3KzYab" id="Xh4GVR8YE8" role="1b_L47">
          <ref role="122Z_O" node="Xh4GVR8YDf" resolve="D.3" />
        </node>
        <node concept="3KzYab" id="Xh4GVR8YEc" role="1b_L47">
          <ref role="122Z_O" node="Xh4GVR8YDv" resolve="D.4" />
        </node>
        <node concept="3KzYab" id="Xh4GVR8YEh" role="1b_L47">
          <ref role="122Z_O" node="Xh4GVR8YDN" resolve="D.5" />
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="Xh4GVR8Y_f" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="Xh4GVR8Y_g">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="2zhWjs" id="Xh4GVR8YCV" role="2lbk3h">
      <property role="TrG5h" value="D.1" />
      <property role="DVXpC" value="Turn Signal Status" />
      <node concept="3VMn$a" id="Xh4GVR8YCW" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="Xh4GVR8YD3" role="2lbk3h">
      <property role="TrG5h" value="D.2" />
      <property role="DVXpC" value="Speedometer Status" />
      <node concept="3VMn$a" id="Xh4GVR8YD4" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="Xh4GVR8YDf" role="2lbk3h">
      <property role="TrG5h" value="D.3" />
      <property role="DVXpC" value="Brake Status" />
      <node concept="3VMn$a" id="Xh4GVR8YDg" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="Xh4GVR8YDv" role="2lbk3h">
      <property role="TrG5h" value="D.4" />
      <property role="DVXpC" value="Windshield Wiper Status" />
      <node concept="3VMn$a" id="Xh4GVR8YDw" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="Xh4GVR8YDN" role="2lbk3h">
      <property role="TrG5h" value="D.5" />
      <property role="DVXpC" value="LKAS Status" />
      <node concept="3VMn$a" id="Xh4GVR8YDO" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="Xh4GVR8Y_i" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="Xh4GVR8Y_j">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="Xh4GVR8Y_k" role="2lbk3h" />
    <node concept="2x4$Td" id="Xh4GVR8Y_l" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="Xh4GVR8Y_m">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="Xh4GVR8Y_n" role="3Vepgw">
      <ref role="122Z_O" node="Xh4GVR8Y_a" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="Xh4GVR8Y_o" role="1BT5$_">
      <ref role="3$0O6B" node="Xh4GVR8Y_j" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="Xh4GVR8Y_p" role="1BS0SA">
      <ref role="3$0O6B" node="Xh4GVR8Y_g" resolve="Data" />
    </node>
    <node concept="zGsxE" id="Xh4GVR8Y_q" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="Xh4GVR8Y_r" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="Xh4GVR94Fs" role="zGsxT">
      <property role="1ueiNO" value="root.1103684063801370954" />
      <node concept="zGsxD" id="Xh4GVR94Ft" role="zGsxH">
        <property role="2MHvPS" value="1103684063801371263_1103684063801371272" />
        <property role="zGsxJ" value="20.0;129.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Fu" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801370954" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Fv" role="zGsxH">
        <property role="2MHvPS" value="1103684063801371263" />
        <property role="zGsxJ" value="20.0;20.0;134.0;249.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Fw" role="zGsxH">
        <property role="2MHvPS" value="1103684063801371263_1103684063801371269" />
        <property role="zGsxJ" value="20.0;89.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Fx" role="zGsxH">
        <property role="2MHvPS" value="1103684063801371263_1103684063801371276" />
        <property role="zGsxJ" value="20.0;169.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Fy" role="zGsxH">
        <property role="2MHvPS" value="1103684063801371263_1103684063801371267" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Fz" role="zGsxH">
        <property role="2MHvPS" value="1103684063801371263_1103684063801371281" />
        <property role="zGsxJ" value="20.0;209.0;94.0;20.0" />
      </node>
    </node>
    <node concept="zGsxE" id="Xh4GVR94G5" role="zGsxT">
      <property role="1ueiNO" value="root.1103684063801371263" />
      <node concept="zGsxD" id="Xh4GVR94G6" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801371263_1103684063801371267" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94G7" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801371263" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94G8" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801371263_1103684063801371269" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94G9" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801371263_1103684063801371276" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Ga" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801371263_1103684063801371281" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="Xh4GVR94Gb" role="zGsxH">
        <property role="2MHvPS" value="root.1103684063801371263_1103684063801371272" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="Xh4GVR8Y_s">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="Xh4GVR8Y_t">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="Xh4GVR8Y_u" role="2vPz$N" />
    <node concept="2xx57M" id="Xh4GVR8Y_v" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="Xh4GVR8Y_w">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="Xh4GVR8Y_x" role="2vPz$N" />
    <node concept="3u6799" id="Xh4GVR8Y_y" role="2xH1$J" />
    <node concept="2vM170" id="2bJ3kGprglg" role="2vPz$N">
      <property role="TrG5h" value="TS.1" />
      <node concept="3VMn$a" id="2bJ3kGprglh" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGprgli" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprh6J" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGprguB" resolve="AS.1" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGprglj" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGprglf" role="3BFlIh">
        <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
      </node>
      <node concept="122ZmF" id="2bJ3kGprglk" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprgmR" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprg5L" resolve="DS.4" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprgsU" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprg2C" resolve="DS.2" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprgtK" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprg1n" resolve="DS.1" />
      </node>
    </node>
    <node concept="2vM170" id="2bJ3kGprglV" role="2vPz$N">
      <property role="TrG5h" value="TS.2" />
      <node concept="3VMn$a" id="2bJ3kGprglW" role="2JHqPs" />
      <node concept="37A2tZ" id="2bJ3kGprglX" role="37Y_fq">
        <node concept="pgv_Y" id="2bJ3kGprh6Q" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGprg$k" resolve="AS.2" />
        </node>
      </node>
      <node concept="37A2tW" id="2bJ3kGprglY" role="37Y_fg" />
      <node concept="3$0O7b" id="2bJ3kGprglU" role="3BFlIh">
        <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
      </node>
      <node concept="122ZmF" id="2bJ3kGprglZ" role="3BUDrm">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprgmI" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprg4i" resolve="DS.3" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprgmX" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprg1n" resolve="DS.1" />
      </node>
      <node concept="2AI9xH" id="2bJ3kGprgs1" role="3D3iv$">
        <ref role="122Z_O" node="2bJ3kGprg2C" resolve="DS.2" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="Xh4GVR8Y_z">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="Xh4GVR8Y_$" role="2vPz$N" />
    <node concept="U8VUI" id="Xh4GVR8Y__" role="2xH1$J" />
    <node concept="2AH0t1" id="2bJ3kGprg1n" role="2vPz$N">
      <property role="TrG5h" value="DS.1" />
      <property role="28AYgT" value="Speedometer shows the speed of the vehicle" />
      <property role="28AYma" value="Driving" />
      <property role="DVXpC" value="Speedometer stops working as the result of an attack" />
      <node concept="3VMn$a" id="2bJ3kGprg1o" role="2JHqPs" />
      <node concept="1xHTQC" id="2bJ3kGprg1p" role="1xHTzy">
        <node concept="3KzYab" id="2bJ3kGprg1q" role="1xHT_4">
          <ref role="122Z_O" node="Xh4GVR8YD3" resolve="D.2" />
        </node>
        <node concept="3RtnZZ" id="2bJ3kGprg1r" role="1xHT_k">
          <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
        </node>
      </node>
      <node concept="2nSPjc" id="2bJ3kGprg7W" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprg8g" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprg9A" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprg8$" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprg9C" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprg8T" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprg9E" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprg9f" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprg9G" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprg2C" role="2vPz$N">
      <property role="TrG5h" value="DS.2" />
      <property role="28AYgT" value="Brake status is known by the vehicle" />
      <property role="28AYma" value="Driving" />
      <property role="DVXpC" value="Brake status stops functioning as the result of an attack" />
      <node concept="3VMn$a" id="2bJ3kGprg2D" role="2JHqPs" />
      <node concept="1xHTQC" id="2bJ3kGprg2E" role="1xHTzy">
        <node concept="3KzYab" id="2bJ3kGprg2F" role="1xHT_4">
          <ref role="122Z_O" node="Xh4GVR8YDf" resolve="D.3" />
        </node>
        <node concept="3RtnZZ" id="2bJ3kGprg2G" role="1xHT_k">
          <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
        </node>
      </node>
      <node concept="2nSPjc" id="2bJ3kGprg9I" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprg9W" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprgb0" role="3cP9Jm">
          <property role="idWcG" value="While the brakes would still be able to function, the car will notify the driver that it can't determine if the brakes are functioning and that could potentially cause the driver to make an ill informed decision while driving the car" />
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgaa" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprgaY" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgap" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprgaW" role="3cP9Jm">
          <property role="idWcG" value="The LKAS system won't be able to work, but the brakes shoud still be able to function as expected" />
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgaD" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprgaU" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprg4i" role="2vPz$N">
      <property role="TrG5h" value="DS.3" />
      <property role="28AYgT" value="ECU is able to communicate the dtaa it holds as normal" />
      <property role="28AYma" value="Driving" />
      <property role="DVXpC" value="ECU faces denial of service from an attack" />
      <node concept="3VMn$a" id="2bJ3kGprg4j" role="2JHqPs" />
      <node concept="1xHTQC" id="2bJ3kGprg4k" role="1xHTzy">
        <node concept="3$0O7b" id="2bJ3kGprg4l" role="1xHT_4">
          <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
        </node>
        <node concept="3RtnZZ" id="2bJ3kGprg4m" role="1xHT_k">
          <ref role="122Z_O" to="g48d:4CQftq3lQjb" resolve="A" />
        </node>
      </node>
      <node concept="2nSPjc" id="2bJ3kGprgb2" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgba" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprgbK" role="3cP9Jm">
          <property role="idWcG" value="This could misinform the driver and cause them to make an ill-advised decision" />
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgbi" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprgbM" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgbr" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprgbO" role="3cP9Jm">
          <property role="idWcG" value="ECU is needed for a variety of different functions within the car" />
          <ref role="122Z_O" to="g48d:5wtRytMI70m" resolve="RU.O3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgb_" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprgbQ" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2bJ3kGprg5L" role="2vPz$N">
      <property role="TrG5h" value="DS.4" />
      <property role="28AYgT" value="ECU is able to store and transmit data as needed" />
      <property role="28AYma" value="Driving" />
      <property role="DVXpC" value="ECU is unable to modify or store data as the result of an attack" />
      <node concept="3VMn$a" id="2bJ3kGprg5M" role="2JHqPs" />
      <node concept="1xHTQC" id="2bJ3kGprg5N" role="1xHTzy">
        <node concept="3$0O7b" id="2bJ3kGprg5O" role="1xHT_4">
          <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
        </node>
        <node concept="3RtnZZ" id="2bJ3kGprg5P" role="1xHT_k">
          <ref role="122Z_O" to="g48d:4CQftq3lQjc" resolve="I" />
        </node>
      </node>
      <node concept="2nSPjc" id="2bJ3kGprgbS" role="2nSPjw">
        <ref role="122Z_O" to="g48d:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgbU" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjp" resolve="S" />
        <node concept="fNVPU" id="2bJ3kGprgc8" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:5wtRytMI6YD" resolve="RU.S3" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgbW" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="2bJ3kGprgca" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQhV" resolve="RU.F0" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgbZ" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjs" resolve="O" />
        <node concept="fNVPU" id="2bJ3kGprgcc" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQiC" resolve="RU.O2" />
        </node>
      </node>
      <node concept="3cP9l3" id="2bJ3kGprgc3" role="1WV2zz">
        <ref role="122Z_O" to="g48d:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="2bJ3kGprgce" role="3cP9Jm">
          <ref role="122Z_O" to="g48d:4CQftq3lQir" resolve="RU.P0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="Xh4GVR8Y_A">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3Rc6Py" id="2bJ3kGprguB" role="2vPz$N">
      <property role="TrG5h" value="AS.1" />
      <node concept="3VMn$a" id="2bJ3kGprguC" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGprguD" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGprguE" role="37Z4bD">
        <node concept="pgv_Y" id="2bJ3kGprgD5" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGprg$k" resolve="AS.2" />
        </node>
      </node>
      <node concept="122ZmF" id="2bJ3kGprgxZ" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQqK" resolve="TC.5" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprgy$" role="2NPTNf">
        <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgyP" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgz6" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhS" resolve="K2" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgzo" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhx" resolve="Ex0" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgzF" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhA" resolve="W0" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgzZ" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhM" resolve="Eq1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="2bJ3kGprg$k" role="2vPz$N">
      <property role="TrG5h" value="AS.2" />
      <node concept="3VMn$a" id="2bJ3kGprg$l" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGprg$m" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGprg$n" role="37Z4bD" />
      <node concept="122ZmF" id="2bJ3kGprgCn" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQrH" resolve="TC.5b" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprgCD" role="2NPTNf">
        <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgEA" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhH" resolve="T1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgH8" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgHN" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgIv" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhB" resolve="W1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgJc" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhM" resolve="Eq1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="2bJ3kGprgKJ" role="2vPz$N">
      <property role="TrG5h" value="AS.3" />
      <node concept="3VMn$a" id="2bJ3kGprgKK" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGprgKL" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGprgKM" role="37Z4bD">
        <node concept="pgv_Y" id="2bJ3kGprgWQ" role="37AdOr">
          <ref role="122Z_O" node="2bJ3kGprgRe" resolve="AS.4" />
        </node>
      </node>
      <node concept="122ZmF" id="2bJ3kGprgP1" role="Oro34">
        <ref role="122Z_O" to="nr95:4CQftq3lQmG" resolve="TC.2" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprgPi" role="2NPTNf">
        <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
      </node>
    </node>
    <node concept="3Rc6Py" id="2bJ3kGprgRe" role="2vPz$N">
      <property role="TrG5h" value="AS.4" />
      <node concept="3VMn$a" id="2bJ3kGprgRf" role="2JHqPs" />
      <node concept="37A2tY" id="2bJ3kGprgRg" role="37Z4bQ" />
      <node concept="37A2tX" id="2bJ3kGprgRh" role="37Z4bD" />
      <node concept="122ZmF" id="2bJ3kGprgVP" role="Oro34">
        <ref role="122Z_O" to="nr95:2Wj3TpYBP1F" resolve="TC.4c" />
      </node>
      <node concept="3$0O7b" id="2bJ3kGprgW6" role="2NPTNf">
        <ref role="122Z_O" node="Xh4GVR8YDZ" resolve="Cmp.1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgXg" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhE" resolve="T" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhG" resolve="T0" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgYi" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhw" resolve="Ex" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhy" resolve="Ex1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprgZl" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhP" resolve="K" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhR" resolve="K1" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprh0p" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQh_" resolve="W" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhC" resolve="W2" />
      </node>
      <node concept="3RtpOr" id="2bJ3kGprh1v" role="3RtpOm">
        <ref role="3RtpOq" to="g48d:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="g48d:4CQftq3lQhM" resolve="Eq1" />
      </node>
    </node>
    <node concept="2xx57I" id="Xh4GVR8Y_C" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="Xh4GVR8Y_D">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="Xh4GVR8Y_E" role="2vPz$N" />
    <node concept="2xx57K" id="Xh4GVR8Y_F" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="Xh4GVR8Y_G">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="Xh4GVR8Y_H" role="2vPz$N" />
    <node concept="2xx57Q" id="Xh4GVR8Y_I" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="Xh4GVR8Y_J">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="Xh4GVR8Y_K" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="Xh4GVR8Y_L">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="Xh4GVR8Y_M" role="yp9Ks" />
    <node concept="ym6bn" id="Xh4GVR8Y_N" role="yp9Ks">
      <ref role="39i2te" node="Xh4GVR8YzV" resolve="Project Info: ECU [ECU]" />
    </node>
    <node concept="yhPIs" id="Xh4GVR8Y_O" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="Xh4GVR8Y_P" role="yp9Ks">
      <ref role="2HTkYB" node="Xh4GVR8Y_m" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="Xh4GVR8Y_Q" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="Xh4GVR8Y_R" role="yp9Ks" />
    <node concept="2JOk35" id="Xh4GVR8Y_S" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="Xh4GVR8Y_T" role="yp9Ks" />
    <node concept="3UIwP1" id="Xh4GVR8Y_U" role="yp9Ks" />
    <node concept="3yVM0i" id="Xh4GVR8Y_V" role="yp9Ks" />
    <node concept="28bWPA" id="Xh4GVR8Y_W" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="Xh4GVR8Y_X" role="yp9Ks" />
    <node concept="2JOk35" id="Xh4GVR8Y_Y" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="Xh4GVR8Y_Z" role="yp9Ks" />
    <node concept="ygVO6" id="Xh4GVR8YA0" role="yp9Ks" />
    <node concept="ygVO4" id="Xh4GVR8YA1" role="yp9Ks" />
    <node concept="ygVO2" id="Xh4GVR8YA2" role="yp9Ks" />
    <node concept="21ek43" id="Xh4GVR8YA3" role="yp9Ks" />
    <node concept="ymko6" id="Xh4GVR8YA4" role="yp9Ks" />
    <node concept="2JOk35" id="Xh4GVR8YA5" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="Xh4GVR8YA6" role="yp9Ks" />
    <node concept="3xdgjh" id="Xh4GVR8YA7" role="yp9Ks" />
    <node concept="3xuwDp" id="Xh4GVR8YA8" role="yp9Ks" />
    <node concept="3xttx0" id="Xh4GVR8YA9" role="yp9Ks" />
    <node concept="3xttxm" id="Xh4GVR8YAa" role="yp9Ks" />
    <node concept="3xttxO" id="Xh4GVR8YAb" role="yp9Ks" />
    <node concept="3xttxa" id="Xh4GVR8YAc" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="Xh4GVR8YAd">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="Xh4GVR8YAe" role="kmFqQ" />
    <node concept="3aivMl" id="Xh4GVR8YAf" role="2Q$E0J">
      <node concept="3aHhih" id="Xh4GVR94GA" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="Xh4GVR94GF" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YCV" resolve="D.1" />
          <node concept="raIdw" id="Xh4GVR94GG" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8YCV" resolve="D.1" />
            <node concept="17LMZa" id="2bJ3kGprg1l" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GH" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8YCV" resolve="D.1" />
            <node concept="17LMZa" id="2bJ3kGprg1j" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GI" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8YCV" resolve="D.1" />
            <node concept="17LMZa" id="2bJ3kGprg44" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="Xh4GVR94GJ" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YD3" resolve="D.2" />
          <node concept="raIdw" id="Xh4GVR94GK" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8YD3" resolve="D.2" />
            <node concept="17LMZa" id="2bJ3kGprg42" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GL" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8YD3" resolve="D.2" />
            <node concept="17LMZa" id="2bJ3kGprg40" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprg28" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8YD3" resolve="D.2" />
            <node concept="2AI9xH" id="2bJ3kGprg29" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprg1n" resolve="DS.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="Xh4GVR94GN" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YDf" resolve="D.3" />
          <node concept="raIdw" id="Xh4GVR94GO" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8YDf" resolve="D.3" />
            <node concept="17LMZa" id="2bJ3kGprg7y" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GP" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8YDf" resolve="D.3" />
            <node concept="17LMZa" id="2bJ3kGprg7w" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprg3v" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8YDf" resolve="D.3" />
            <node concept="2AI9xH" id="2bJ3kGprg3w" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprg2C" resolve="DS.2" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="Xh4GVR94GR" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YDv" resolve="D.4" />
          <node concept="raIdw" id="Xh4GVR94GS" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8YDv" resolve="D.4" />
            <node concept="17LMZa" id="2bJ3kGprg46" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GT" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8YDv" resolve="D.4" />
            <node concept="17LMZa" id="2bJ3kGprg48" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GU" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8YDv" resolve="D.4" />
            <node concept="17LMZa" id="2bJ3kGprg4a" role="lGtFl" />
          </node>
        </node>
        <node concept="2Q16Lc" id="Xh4GVR94GV" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YDN" resolve="D.5" />
          <node concept="raIdw" id="Xh4GVR94GW" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8YDN" resolve="D.5" />
            <node concept="17LMZa" id="2bJ3kGprg4c" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GX" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8YDN" resolve="D.5" />
            <node concept="17LMZa" id="2bJ3kGprg4e" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR94GY" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8YDN" resolve="D.5" />
            <node concept="17LMZa" id="2bJ3kGprg4g" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="Xh4GVR8YC$" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="Xh4GVR94IB" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YDZ" resolve="Cmp.1" />
          <node concept="raIdw" id="Xh4GVR94IC" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            <node concept="17LMZa" id="2bJ3kGprg7o" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="2bJ3kGprg6U" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            <node concept="2AI9xH" id="2bJ3kGprg6V" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprg5L" resolve="DS.4" />
            </node>
          </node>
          <node concept="3aGGG5" id="2bJ3kGprg5r" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            <node concept="2AI9xH" id="2bJ3kGprg5s" role="3NKlhT">
              <ref role="122Z_O" node="2bJ3kGprg4i" resolve="DS.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="Xh4GVR8YC_" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8Y_a" resolve="SYS" />
          <node concept="raIdw" id="Xh4GVR8YCA" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
            <node concept="17LMZa" id="2bJ3kGprg7q" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR8YCB" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
            <node concept="17LMZa" id="2bJ3kGprg7s" role="lGtFl" />
          </node>
          <node concept="raIdw" id="Xh4GVR8YCC" role="2QGid4">
            <ref role="2ClRH1" to="g48d:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
            <node concept="17LMZa" id="2bJ3kGprg7u" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="Xh4GVR8YAg">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="Xh4GVR8YAh" role="kmFqQ" />
    <node concept="k5Jq$" id="Xh4GVR8YAi" role="2Q$E0J">
      <node concept="3aHhih" id="Xh4GVR8YCI" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="2bJ3kGprgco" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8YDZ" resolve="Cmp.1" />
          <node concept="k5Jqw" id="2bJ3kGprglE" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            <node concept="3$cmbp" id="2bJ3kGprglF" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGprglg" resolve="TS.1" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGprgcr" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
          </node>
          <node concept="k5Jqw" id="2bJ3kGprgmo" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            <node concept="3$cmbp" id="2bJ3kGprgmp" role="k5Jqx">
              <ref role="122Z_O" node="2bJ3kGprglV" resolve="TS.2" />
            </node>
          </node>
          <node concept="k5JqA" id="2bJ3kGprgcp" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="Xh4GVR8YDZ" resolve="Cmp.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="Xh4GVR8YCJ" role="3aHmvd">
          <ref role="2ClQv0" node="Xh4GVR8Y_a" resolve="SYS" />
          <node concept="k5JqA" id="Xh4GVR8YCK" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="Xh4GVR8YCM" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="Xh4GVR8YCN" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="Xh4GVR8YCL" role="2QGid4">
            <ref role="2ClRH1" to="nr95:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="Xh4GVR8Y_a" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="Xh4GVR8YAj">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="Xh4GVR8YAk" role="kmFqQ" />
    <node concept="2FpSCn" id="Xh4GVR8YAl" role="2Q$E0J">
      <node concept="3aHhih" id="2bJ3kGprgn3" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="2bJ3kGprgn7" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprg1n" resolve="DS.1" />
          <node concept="pcNHv" id="2bJ3kGprgue" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A, I) ==&gt; (Data storedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.1: ECU (A, I) ==&gt; (Data storedBy Component) D.2: Speedometer Status (A)" />
            <ref role="2ClRH1" node="2bJ3kGprglg" resolve="TS.1" />
            <ref role="2Dj$GC" node="2bJ3kGprg1n" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprguf" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YD3" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprgug" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprgn8" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A, I) ==&gt; (Data storedBy Component) D.2 (A)" />
            <property role="2yT22M" value="Cmp.1: ECU (A, I) ==&gt; (Data storedBy Component) D.2: Speedometer Status (A)" />
            <ref role="2ClRH1" node="2bJ3kGprglV" resolve="TS.2" />
            <ref role="2Dj$GC" node="2bJ3kGprg1n" resolve="DS.1" />
            <node concept="2C31c$" id="2bJ3kGprgn9" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YD3" resolve="D.2" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprgna" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprgne" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprg2C" resolve="DS.2" />
          <node concept="pcNHv" id="2bJ3kGprgtv" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A, I) ==&gt; (Data storedBy Component) D.3 (A)" />
            <property role="2yT22M" value="Cmp.1: ECU (A, I) ==&gt; (Data storedBy Component) D.3: Brake Status (A)" />
            <ref role="2ClRH1" node="2bJ3kGprglg" resolve="TS.1" />
            <ref role="2Dj$GC" node="2bJ3kGprg2C" resolve="DS.2" />
            <node concept="2C31c$" id="2bJ3kGprgtw" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDf" resolve="D.3" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprgtx" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            </node>
          </node>
          <node concept="pcNHv" id="2bJ3kGprgsz" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A, I) ==&gt; (Data storedBy Component) D.3 (A)" />
            <property role="2yT22M" value="Cmp.1: ECU (A, I) ==&gt; (Data storedBy Component) D.3: Brake Status (A)" />
            <ref role="2ClRH1" node="2bJ3kGprglV" resolve="TS.2" />
            <ref role="2Dj$GC" node="2bJ3kGprg2C" resolve="DS.2" />
            <node concept="2C31c$" id="2bJ3kGprgs$" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDf" resolve="D.3" />
            </node>
            <node concept="2C31c$" id="2bJ3kGprgs_" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprgnl" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprg4i" resolve="DS.3" />
          <node concept="pcNHv" id="2bJ3kGprgnm" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (A)" />
            <property role="2yT22M" value="Cmp.1: ECU (A)" />
            <ref role="2ClRH1" node="2bJ3kGprglV" resolve="TS.2" />
            <ref role="2Dj$GC" node="2bJ3kGprg4i" resolve="DS.3" />
            <node concept="2C31c$" id="2bJ3kGprgnn" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprgno" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprg5L" resolve="DS.4" />
          <node concept="pcNHv" id="2bJ3kGprgnp" role="2QGid4">
            <property role="2yT22K" value="Cmp.1 (I)" />
            <property role="2yT22M" value="Cmp.1: ECU (I)" />
            <ref role="2ClRH1" node="2bJ3kGprglg" resolve="TS.1" />
            <ref role="2Dj$GC" node="2bJ3kGprg5L" resolve="DS.4" />
            <node concept="2C31c$" id="2bJ3kGprgnq" role="2QGGmO">
              <ref role="2C31c_" node="Xh4GVR8YDZ" resolve="Cmp.1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="Xh4GVR8YAm">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="Xh4GVR8YAn" role="2vPz$N" />
    <node concept="2xx57O" id="Xh4GVR8YAo" role="2xH1$J" />
    <node concept="KYrDe" id="2bJ3kGprh5R" role="2vPz$N">
      <property role="TrG5h" value="R.1" />
      <node concept="3VMn$a" id="2bJ3kGprh5S" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprh5T" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGprglg" resolve="TS.1" />
      </node>
    </node>
    <node concept="KYrDe" id="2bJ3kGprh6a" role="2vPz$N">
      <property role="TrG5h" value="R.2" />
      <node concept="3VMn$a" id="2bJ3kGprh6b" role="2JHqPs" />
      <node concept="3$cmbp" id="2bJ3kGprh6c" role="2WIsl4">
        <ref role="122Z_O" node="2bJ3kGprglV" resolve="TS.2" />
      </node>
    </node>
  </node>
  <node concept="2H3I8p" id="Xh4GVR8YAp">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="Xh4GVR8YAq" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="Xh4GVR8YAr" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAs" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="Xh4GVR8YAt" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAu" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="Xh4GVR8YAv" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAw" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="Xh4GVR8YAx" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YAy" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAz" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="Xh4GVR8YA$" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YA_" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAA" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAB" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="Xh4GVR8YAC" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAD" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="Xh4GVR8YAE" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAF" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="Xh4GVR8YAG" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAH" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="Xh4GVR8YAI" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="Xh4GVR8YAJ" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="Xh4GVR8YAK" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAL" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="Xh4GVR8YAM" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAN" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YAO" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAP" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="Xh4GVR8YAQ" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAR" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAS" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAT" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAU" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YAV" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAW" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAX" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="Xh4GVR8YAY" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YAZ" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YB0" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB1" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB2" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YB3" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB4" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB5" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YB6" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB7" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YB8" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB9" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBa" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBb" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBc" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBd" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBe" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="Xh4GVR8YBf" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="Xh4GVR8YBg" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBh" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBi" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBj" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBk" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBl" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBm" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="Xh4GVR8YBn" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="Xh4GVR8YBo" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBp" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBq" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBr" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBs" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBt" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="Xh4GVR8YBu" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="Xh4GVR8YBv" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBw" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBx" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBy" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBz" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YB$" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YB_" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBA" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBB" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBC" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="Xh4GVR8YBD" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="Xh4GVR8YBE" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBF" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBG" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBH" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBI" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBJ" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBK" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBL" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBM" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBN" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBO" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBP" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBQ" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBR" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBS" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBT" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBU" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBV" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YBW" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBX" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YBY" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="Xh4GVR8YBZ" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="Xh4GVR8YC0" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YC1" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YC2" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YC3" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YC4" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YC5" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YC6" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YC7" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YC8" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YC9" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCa" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCb" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YCc" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCd" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCe" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCf" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YCg" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCh" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="Xh4GVR8YCi" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="Xh4GVR8YCj" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="Xh4GVR8YCk" role="2JHqPs">
      <node concept="3VMn$0" id="Xh4GVR8YCl" role="3VMn$6">
        <node concept="3VMn$7" id="Xh4GVR8YCm" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCn" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCo" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCp" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCq" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCr" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCs" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCt" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCu" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="Xh4GVR8YCv" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="Xh4GVR8YCw">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="Xh4GVR8YCx" role="kmFqQ" />
    <node concept="CENT2" id="Xh4GVR8YCy" role="2Q$E0J">
      <node concept="3aHhih" id="2bJ3kGprh5w" role="3N3N22">
        <property role="3aHm6j" value="" />
        <property role="133MFP" value="" />
        <node concept="2Q16Lc" id="2bJ3kGprh5y" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprglg" resolve="TS.1" />
          <node concept="pcNHv" id="2bJ3kGprh62" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprh5R" resolve="R.1" />
            <ref role="2Dj$GC" node="2bJ3kGprglg" resolve="TS.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2bJ3kGprh5$" role="3aHmvd">
          <ref role="2ClQv0" node="2bJ3kGprglV" resolve="TS.2" />
          <node concept="pcNHv" id="2bJ3kGprh6n" role="2QGid4">
            <ref role="2ClRH1" node="2bJ3kGprh6a" resolve="R.2" />
            <ref role="2Dj$GC" node="2bJ3kGprglV" resolve="TS.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

