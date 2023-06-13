<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6673c4e5-b847-489e-8b9c-33c3dc207222(TestStructure.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3zGS6x_8G$X">
    <property role="TrG5h" value="TestStructure" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3zGS6x_8G$Y" role="10PD9s" />
    <node concept="3b7kt6" id="3zGS6x_8G$Z" role="10PD9s" />
    <node concept="1zClus" id="3zGS6x_8G_i" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3zGS6x_8G_j" role="3vi$VU">
        <node concept="2Ry0Ak" id="3zGS6x_8G_k" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3zGS6x_8G_l" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_m" role="2EteIg">
        <node concept="3Mxwey" id="3zGS6x_8G_n" role="3MwsjC">
          <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_o" role="2EtHGA">
        <node concept="3Mxwew" id="3zGS6x_8G_p" role="3MwsjC">
          <property role="3MwjfP" value="TestStructure" />
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_q" role="2EtHGT">
        <node concept="3Mxwew" id="3zGS6x_8G_r" role="3MwsjC">
          <property role="3MwjfP" value="TestStructure" />
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_s" role="R$TG_">
        <node concept="3Mxwey" id="3zGS6x_8G_t" role="3MwsjC">
          <ref role="3Mxwex" node="3zGS6x_8G_0" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3zGS6x_8G_u" role="2EqU2t">
        <node concept="2Ry0Ak" id="3zGS6x_8G_v" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3zGS6x_8G_w" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_x" role="2gvbiD">
        <node concept="3Mxwew" id="3zGS6x_8G_y" role="3MwsjC">
          <property role="3MwjfP" value="teststructure" />
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_z" role="HFo83">
        <node concept="3Mxwew" id="3zGS6x_8G_$" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="3zGS6x_8G__" role="27hGoL">
        <node concept="3Mxwew" id="3zGS6x_8G_A" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="3zGS6x_8G_B" role="1hH5nN">
        <node concept="2Ry0Ak" id="3zGS6x_8G_C" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3zGS6x_8G_D" role="2Ry0An">
            <property role="2Ry0Am" value="teststructure.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3zGS6x_8G_E" role="1hH5mY">
        <node concept="2Ry0Ak" id="3zGS6x_8G_F" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3zGS6x_8G_G" role="2Ry0An">
            <property role="2Ry0Am" value="teststructure_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="3zGS6x_8G_H" role="3ZAC$U">
        <node concept="3_J27D" id="3zGS6x_8G_I" role="3ZAF1W">
          <node concept="3Mxwew" id="3zGS6x_8G_J" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="3zGS6x_8G_K" role="3ZAF13">
          <node concept="3Mxwew" id="3zGS6x_8G_L" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="3zGS6x_8G_M" role="3ZAF12">
          <node concept="3Mxwew" id="3zGS6x_8G_N" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="3zGS6x_8G_O" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="3zGS6x_8G_0" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3zGS6x_8G_1" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3zGS6x_8G_2" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3zGS6x_8G_3" role="aVJcv">
        <node concept="NbPM2" id="3zGS6x_8G_4" role="aVJcq">
          <node concept="3Mxwew" id="3zGS6x_8G_5" role="3MwsjC">
            <property role="3MwjfP" value="223.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3zGS6x_8G_6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="3zGS6x_8G_7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="3zGS6x_8G_8" role="2JcizS">
        <ref role="398BVh" node="3zGS6x_8G_6" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3zGS6x_8G_9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="3zGS6x_8G_a" role="2JcizS">
        <ref role="398BVh" node="3zGS6x_8G_6" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3zGS6x_8G_b" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3zGS6x_8G_c" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="3zGS6x_8G_d" role="2JcizS">
        <ref role="398BVh" node="3zGS6x_8G_6" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3zGS6x_8G_e" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3zGS6x_8G_f" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="3zGS6x_8G_g" role="2JcizS">
        <ref role="398BVh" node="3zGS6x_8G_6" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3zGS6x_8G_h" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="3zGS6x_8GA7" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="3zGS6x_8GA8" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="3zGS6x_8GA9" role="1l3spN">
      <node concept="3_I8Xc" id="3zGS6x_8GAh" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="3zGS6x_8GAi" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="3zGS6x_8GAj" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="3zGS6x_8GAk" role="39821P">
        <node concept="3_J27D" id="3zGS6x_8GAl" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GAm" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3zGS6x_8GAn" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="3zGS6x_8GAo" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="3zGS6x_8GAp" role="39821P">
          <node concept="1688n2" id="3zGS6x_8GAq" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3zGS6x_8GAr" role="1688n0">
              <node concept="3Mxwew" id="3zGS6x_8GAs" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3zGS6x_8GAt" role="3MwsjC">
                <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3zGS6x_8GAd" role="28jJRO">
            <ref role="398BVh" node="3zGS6x_8G_6" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3zGS6x_8GAe" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3zGS6x_8GAf" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3zGS6x_8GAu" role="39821P">
        <node concept="3_J27D" id="3zGS6x_8GAv" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GAw" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3zGS6x_8GAx" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="3zGS6x_8GAy" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="3zGS6x_8GAz" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3zGS6x_8GA$" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="3zGS6x_8GA_" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="3zGS6x_8GAA" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="3zGS6x_8GA7" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="3zGS6x_8GAB" role="39821P">
          <node concept="3_J27D" id="3zGS6x_8GAC" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GAD" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3zGS6x_8GAE" role="39821P">
            <ref role="1zDrgn" node="3zGS6x_8G_i" resolve="TestStructure 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3zGS6x_8GAF" role="39821P">
        <node concept="3_I8Xc" id="3zGS6x_8GAG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="3zGS6x_8GAH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="3zGS6x_8GAI" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="3zGS6x_8GAJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="3zGS6x_8GAK" role="39821P">
          <ref role="m_rDy" node="3zGS6x_8G_W" resolve="TestStructure" />
          <node concept="pUk6x" id="3zGS6x_8GAL" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3zGS6x_8GAM" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GAN" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3zGS6x_8GAO" role="39821P">
        <node concept="3_J27D" id="3zGS6x_8GAP" role="1TblL3">
          <node concept="3Mxwew" id="3zGS6x_8GAQ" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3zGS6x_8GAR" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3zGS6x_8GAS" role="1TblLm">
            <node concept="3Mxwey" id="3zGS6x_8GAT" role="3MwsjC">
              <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3zGS6x_8GAU" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3zGS6x_8GAV" role="1TblLm">
            <node concept="3Mxwey" id="3zGS6x_8GAW" role="3MwsjC">
              <ref role="3Mxwex" node="3zGS6x_8G_0" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3zGS6x_8GAX" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3zGS6x_8GAY" role="1TblLm">
            <node concept="3Mxwew" id="3zGS6x_8GAZ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3zGS6x_8G_W" role="3989C9">
      <property role="m$_wk" value="TestStructure" />
      <node concept="3_J27D" id="3zGS6x_8G_X" role="m$_yQ">
        <node concept="3Mxwew" id="3zGS6x_8G_Y" role="3MwsjC">
          <property role="3MwjfP" value="TestStructure" />
        </node>
      </node>
      <node concept="3_J27D" id="3zGS6x_8G_Z" role="m$_w8">
        <node concept="3Mxwew" id="3zGS6x_8GA0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3zGS6x_8GA1" role="m$_yh">
        <ref role="m$f5T" node="3zGS6x_8G_V" resolve="TestStructure" />
      </node>
      <node concept="m$_yC" id="3zGS6x_8GA2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="3zGS6x_8GA3" role="m_cZH">
        <node concept="3Mxwew" id="3zGS6x_8GA4" role="3MwsjC">
          <property role="3MwjfP" value="TestStructure" />
        </node>
      </node>
      <node concept="2pNNFK" id="3zGS6x_8GA5" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3zGS6x_8GA6" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3zGS6x_8G_V" role="3989C9">
      <property role="TrG5h" value="TestStructure" />
      <node concept="1E1JtD" id="3zGS6x_8G_U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="NewLanguage" />
        <property role="3LESm3" value="1f6e9b89-b135-45cf-b147-90b6ccc4416c" />
        <node concept="55IIr" id="3zGS6x_8G_P" role="3LF7KH">
          <node concept="2Ry0Ak" id="3zGS6x_8G_Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3zGS6x_8G_R" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage" />
              <node concept="2Ry0Ak" id="3zGS6x_8G_S" role="2Ry0An">
                <property role="2Ry0Am" value="NewLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3zGS6x_8GB4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3zGS6x_8GB5" role="1HemKq">
            <node concept="55IIr" id="3zGS6x_8GB0" role="3LXTmr">
              <node concept="2Ry0Ak" id="3zGS6x_8GB1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3zGS6x_8GB2" role="2Ry0An">
                  <property role="2Ry0Am" value="NewLanguage" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GB3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3zGS6x_8GB6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3zGS6x_8GB7" role="1TViLv">
          <property role="TrG5h" value="NewLanguage.generator" />
          <property role="3LESm3" value="d1205b12-f8b7-46a5-9738-330ff2189d36" />
          <node concept="1BupzO" id="3zGS6x_8GBd" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3zGS6x_8GBe" role="1HemKq">
              <node concept="55IIr" id="3zGS6x_8GB8" role="3LXTmr">
                <node concept="2Ry0Ak" id="3zGS6x_8GB9" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GBa" role="2Ry0An">
                    <property role="2Ry0Am" value="NewLanguage" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GBb" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GBc" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3zGS6x_8GBf" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3zGS6x_8GBg">
    <property role="TrG5h" value="TestStructureDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="3zGS6x_8GBh" role="1l3spa">
      <ref role="1l3spb" node="3zGS6x_8G$X" resolve="TestStructure" />
    </node>
    <node concept="1l3spV" id="3zGS6x_8GBi" role="1l3spN">
      <node concept="1tmT9g" id="3zGS6x_8GCf" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="3zGS6x_8GCg" role="39821P">
          <ref role="3ygNvj" node="3zGS6x_8GA9" />
        </node>
        <node concept="398223" id="3zGS6x_8GCh" role="39821P">
          <node concept="398223" id="3zGS6x_8GCi" role="39821P">
            <node concept="28jJK3" id="3zGS6x_8GCj" role="39821P">
              <node concept="398BVA" id="3zGS6x_8GC4" role="28jJRO">
                <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3zGS6x_8GC5" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GC6" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GC7" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GC8" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3zGS6x_8GCk" role="Nbhlr">
              <node concept="3Mxwew" id="3zGS6x_8GCl" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3zGS6x_8GCm" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GCn" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3zGS6x_8GCo" role="39821P">
          <node concept="3_J27D" id="3zGS6x_8GCp" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GCq" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="3zGS6x_8GCr" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3zGS6x_8GCs" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3zGS6x_8GCt" role="39821P">
              <node concept="398BVA" id="3zGS6x_8GCc" role="2HvfZ0">
                <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3zGS6x_8GCd" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GCe" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3zGS6x_8GCu" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="3zGS6x_8GCv" role="39821P">
            <node concept="3co7Ac" id="3zGS6x_8GCw" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3zGS6x_8GCx" role="28jJRO">
              <node concept="2Ry0Ak" id="3zGS6x_8GBx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3zGS6x_8GBy" role="2Ry0An">
                  <property role="2Ry0Am" value="TestStructure.build" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GBz" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GB$" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GB_" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GBA" role="2Ry0An">
                          <property role="2Ry0Am" value="teststructure.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3zGS6x_8GCy" role="39821P">
            <node concept="3co7Ac" id="3zGS6x_8GCz" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3zGS6x_8GC$" role="28jJRO">
              <node concept="2Ry0Ak" id="3zGS6x_8GBB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3zGS6x_8GBC" role="2Ry0An">
                  <property role="2Ry0Am" value="TestStructure.build" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GBD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GBE" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GBF" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GBG" role="2Ry0An">
                          <property role="2Ry0Am" value="teststructure64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3zGS6x_8GC_" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="3zGS6x_8GCA" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3zGS6x_8GCB" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="3zGS6x_8GCC" role="28jJRO">
              <node concept="2Ry0Ak" id="3zGS6x_8GBH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3zGS6x_8GBI" role="2Ry0An">
                  <property role="2Ry0Am" value="TestStructure.build" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GBJ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GBK" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GBL" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GBM" role="2Ry0An">
                          <property role="2Ry0Am" value="teststructure.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3zGS6x_8GCD" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GCE" role="3MwsjC">
            <property role="3MwjfP" value="TestStructure" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GCF" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3zGS6x_8GCG" role="3MwsjC">
            <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GCH" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3zGS6x_8GDa" role="39821P">
        <node concept="3ygNvl" id="3zGS6x_8GDb" role="39821P">
          <ref role="3ygNvj" node="3zGS6x_8GA9" />
        </node>
        <node concept="398223" id="3zGS6x_8GDc" role="39821P">
          <node concept="28u9K_" id="3zGS6x_8GDd" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="3zGS6x_8GDe" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GDf" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="3zGS6x_8GDg" role="39821P">
            <node concept="2$gBol" id="3zGS6x_8GDh" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3zGS6x_8GDi" role="2$htvi">
                <node concept="3Mxwew" id="3zGS6x_8GDj" role="3MwsjC">
                  <property role="3MwjfP" value="teststructure.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3zGS6x_8GDk" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3zGS6x_8GDl" role="28jJRO">
              <node concept="2Ry0Ak" id="3zGS6x_8GDm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3zGS6x_8GDn" role="2Ry0An">
                  <property role="2Ry0Am" value="TestStructure.build" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GDo" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GDp" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GDq" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GDr" role="2Ry0An">
                          <property role="2Ry0Am" value="teststructure.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3zGS6x_8GDs" role="39821P">
            <node concept="2$gBol" id="3zGS6x_8GDt" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="3zGS6x_8GDu" role="2$htvi">
                <node concept="3Mxwew" id="3zGS6x_8GDv" role="3MwsjC">
                  <property role="3MwjfP" value="teststructure64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="3zGS6x_8GDw" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3zGS6x_8GDx" role="28jJRO">
              <node concept="2Ry0Ak" id="3zGS6x_8GDy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3zGS6x_8GDz" role="2Ry0An">
                  <property role="2Ry0Am" value="TestStructure.build" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GD$" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GD_" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GDA" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GDB" role="2Ry0An">
                          <property role="2Ry0Am" value="teststructure64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3zGS6x_8GDC" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="3zGS6x_8GDD" role="39821P">
            <node concept="3LWZYq" id="3zGS6x_8GDE" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="3zGS6x_8GDF" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="3zGS6x_8GCL" role="2HvfZ0">
              <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3zGS6x_8GCM" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="3zGS6x_8GCN" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3zGS6x_8GDG" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="3zGS6x_8GDH" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="3zGS6x_8GDI" role="39821P">
              <node concept="3LWZYx" id="3zGS6x_8GDJ" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="3zGS6x_8GDK" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="3zGS6x_8GCR" role="2HvfZ0">
                <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3zGS6x_8GCS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GCT" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3zGS6x_8GDL" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="3zGS6x_8GDM" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3zGS6x_8GDN" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="3zGS6x_8GDO" role="28jJRO">
              <node concept="2Ry0Ak" id="3zGS6x_8GBN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3zGS6x_8GBO" role="2Ry0An">
                  <property role="2Ry0Am" value="TestStructure.build" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GBP" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GBQ" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GBR" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GBS" role="2Ry0An">
                          <property role="2Ry0Am" value="teststructure.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3zGS6x_8GDP" role="39821P">
          <node concept="398223" id="3zGS6x_8GDQ" role="39821P">
            <node concept="3_J27D" id="3zGS6x_8GDR" role="Nbhlr">
              <node concept="3Mxwew" id="3zGS6x_8GDS" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="3zGS6x_8GDT" role="39821P">
              <node concept="398BVA" id="3zGS6x_8GCZ" role="28jJRO">
                <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3zGS6x_8GD0" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GD1" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GD2" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GD3" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3zGS6x_8GDU" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GDV" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3zGS6x_8GDW" role="39821P">
          <node concept="3_J27D" id="3zGS6x_8GDX" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GDY" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="3zGS6x_8GDZ" role="39821P">
            <node concept="3_J27D" id="3zGS6x_8GE0" role="Nbhlr">
              <node concept="3Mxwew" id="3zGS6x_8GE1" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3zGS6x_8GE2" role="39821P">
              <node concept="398BVA" id="3zGS6x_8GD7" role="2HvfZ0">
                <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3zGS6x_8GD8" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GD9" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3zGS6x_8GE3" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GE4" role="3MwsjC">
            <property role="3MwjfP" value="TestStructure" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GE5" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3zGS6x_8GE6" role="3MwsjC">
            <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GE7" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3zGS6x_8GF2" role="39821P">
        <node concept="3_J27D" id="3zGS6x_8GF3" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GF4" role="3MwsjC">
            <property role="3MwjfP" value="TestStructure" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GF5" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3zGS6x_8GF6" role="3MwsjC">
            <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GF7" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3zGS6x_8GF8" role="39821P">
          <node concept="398223" id="3zGS6x_8GF9" role="39821P">
            <node concept="3ygNvl" id="3zGS6x_8GFa" role="39821P">
              <ref role="3ygNvj" node="3zGS6x_8GA9" />
            </node>
            <node concept="3_J27D" id="3zGS6x_8GFb" role="Nbhlr">
              <node concept="3Mxwew" id="3zGS6x_8GFc" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GFd" role="39821P">
              <node concept="3_J27D" id="3zGS6x_8GFe" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GFf" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GFg" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3zGS6x_8GFh" role="39821P">
                <node concept="398BVA" id="3zGS6x_8GEe" role="28jJRO">
                  <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GEf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GEg" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GEh" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GEi" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GEj" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3zGS6x_8GFi" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3zGS6x_8GFj" role="39821P">
              <node concept="28jJK3" id="3zGS6x_8GFk" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3zGS6x_8GEq" role="28jJRO">
                  <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GEr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GEs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GEt" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GEu" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GEv" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3zGS6x_8GFl" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3zGS6x_8GFm" role="2$htvi">
                    <node concept="3Mxwew" id="3zGS6x_8GFn" role="3MwsjC">
                      <property role="3MwjfP" value="teststructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3zGS6x_8GFo" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GFp" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3zGS6x_8GFq" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3zGS6x_8GFr" role="39821P">
              <node concept="55IIr" id="3zGS6x_8GFs" role="28jJRO">
                <node concept="2Ry0Ak" id="3zGS6x_8GBT" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GBU" role="2Ry0An">
                    <property role="2Ry0Am" value="TestStructure.build" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GBV" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GBW" role="2Ry0An">
                        <property role="2Ry0Am" value="TestStructure" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GBX" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GBY" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3zGS6x_8GFt" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3zGS6x_8GFu" role="2$htvi">
                  <node concept="3Mxwew" id="3zGS6x_8GFv" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3zGS6x_8GFw" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3zGS6x_8GFx" role="1688n0">
                  <node concept="3Mxwey" id="3zGS6x_8GFy" role="3MwsjC">
                    <ref role="3Mxwex" node="3zGS6x_8GBk" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3zGS6x_8GFz" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3zGS6x_8GF$" role="1688n0">
                  <node concept="3Mxwey" id="3zGS6x_8GF_" role="3MwsjC">
                    <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3zGS6x_8GFA" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GFB" role="39821P">
              <node concept="3_J27D" id="3zGS6x_8GFC" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GFD" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GFE" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3zGS6x_8GFF" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3zGS6x_8GFG" role="39821P">
                  <node concept="3LWZYq" id="3zGS6x_8GFH" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="3zGS6x_8GFI" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3zGS6x_8GFJ" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3zGS6x_8GEz" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GE$" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GE_" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GFK" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3zGS6x_8GFL" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3zGS6x_8GFM" role="39821P">
                  <node concept="3LWZYq" id="3zGS6x_8GFN" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3zGS6x_8GFO" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3zGS6x_8GFP" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3zGS6x_8GED" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GEE" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GEF" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GFQ" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3zGS6x_8GFR" role="39821P">
                <node concept="2HvfSZ" id="3zGS6x_8GFS" role="39821P">
                  <node concept="3LWZYq" id="3zGS6x_8GFT" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3zGS6x_8GFU" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3zGS6x_8GEJ" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GEK" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GEL" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GFV" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3zGS6x_8GFW" role="39821P">
                <node concept="3co7Ac" id="3zGS6x_8GFX" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3zGS6x_8GFY" role="28jJRO">
                  <node concept="2Ry0Ak" id="3zGS6x_8GFZ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GG0" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure.build" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GG1" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GG2" role="2Ry0An">
                          <property role="2Ry0Am" value="TestStructure" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GG3" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3zGS6x_8GG4" role="2Ry0An">
                              <property role="2Ry0Am" value="teststructure64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3zGS6x_8GG5" role="28jJR8">
                  <property role="2$htTZ" value="teststructure64.vmoptions" />
                  <property role="2$htTY" value="teststructure.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GG6" role="39821P">
              <node concept="398223" id="3zGS6x_8GG7" role="39821P">
                <node concept="28jJK3" id="3zGS6x_8GG8" role="39821P">
                  <node concept="398BVA" id="3zGS6x_8GER" role="28jJRO">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GES" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GET" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GEU" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GEV" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3zGS6x_8GG9" role="Nbhlr">
                  <node concept="3Mxwew" id="3zGS6x_8GGa" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3zGS6x_8GGb" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GGc" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GGd" role="39821P">
              <node concept="3_J27D" id="3zGS6x_8GGe" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GGf" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3zGS6x_8GGg" role="39821P">
                <node concept="2HvfSZ" id="3zGS6x_8GGh" role="39821P">
                  <node concept="398BVA" id="3zGS6x_8GEZ" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GF0" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GF1" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3zGS6x_8GGi" role="Nbhlr">
                  <node concept="3Mxwew" id="3zGS6x_8GGj" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3zGS6x_8GGk" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GGl" role="3MwsjC">
              <property role="3MwjfP" value="TestStructure " />
            </node>
            <node concept="3Mxwey" id="3zGS6x_8GGm" role="3MwsjC">
              <ref role="3Mxwex" node="3zGS6x_8GBk" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3zGS6x_8GGn" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3zGS6x_8GGo" role="39821P">
        <node concept="398223" id="3zGS6x_8GGu" role="39821P">
          <node concept="398223" id="3zGS6x_8GGv" role="39821P">
            <node concept="3ygNvl" id="3zGS6x_8GGw" role="39821P">
              <ref role="3ygNvj" node="3zGS6x_8GA9" />
            </node>
            <node concept="3_J27D" id="3zGS6x_8GGx" role="Nbhlr">
              <node concept="3Mxwew" id="3zGS6x_8GGy" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GGz" role="39821P">
              <node concept="3_J27D" id="3zGS6x_8GG$" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GG_" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GGA" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="3zGS6x_8GGB" role="39821P">
                <node concept="398BVA" id="3zGS6x_8GGC" role="28jJRO">
                  <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GGD" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GGE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GGF" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GGG" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GGH" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3zGS6x_8GGI" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="3zGS6x_8GGJ" role="39821P">
              <node concept="28jJK3" id="3zGS6x_8GGK" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3zGS6x_8GGL" role="28jJRO">
                  <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GGM" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GGN" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GGO" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GGP" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GGQ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="3zGS6x_8GGR" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="3zGS6x_8GGS" role="2$htvi">
                    <node concept="3Mxwew" id="3zGS6x_8GGT" role="3MwsjC">
                      <property role="3MwjfP" value="teststructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3zGS6x_8GGU" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GGV" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="3zGS6x_8GGW" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="3zGS6x_8GGX" role="39821P">
              <node concept="55IIr" id="3zGS6x_8GGY" role="28jJRO">
                <node concept="2Ry0Ak" id="3zGS6x_8GGZ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3zGS6x_8GH0" role="2Ry0An">
                    <property role="2Ry0Am" value="TestStructure.build" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GH1" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GH2" role="2Ry0An">
                        <property role="2Ry0Am" value="TestStructure" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GH3" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GH4" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="3zGS6x_8GH5" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="3zGS6x_8GH6" role="2$htvi">
                  <node concept="3Mxwew" id="3zGS6x_8GH7" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3zGS6x_8GH8" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="3zGS6x_8GH9" role="1688n0">
                  <node concept="3Mxwey" id="3zGS6x_8GHa" role="3MwsjC">
                    <ref role="3Mxwex" node="3zGS6x_8GBk" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="3zGS6x_8GHb" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="3zGS6x_8GHc" role="1688n0">
                  <node concept="3Mxwey" id="3zGS6x_8GHd" role="3MwsjC">
                    <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="3zGS6x_8GHe" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GHf" role="39821P">
              <node concept="3_J27D" id="3zGS6x_8GHg" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GHh" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GHi" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="3zGS6x_8GHj" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3zGS6x_8GHk" role="39821P">
                  <node concept="3LWZYq" id="3zGS6x_8GHl" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="3zGS6x_8GHm" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="3zGS6x_8GHn" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="3zGS6x_8GHo" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GHp" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GHq" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GHr" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="3zGS6x_8GHs" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3zGS6x_8GHt" role="39821P">
                  <node concept="3LWZYq" id="3zGS6x_8GHu" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3zGS6x_8GHv" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="3zGS6x_8GHw" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3zGS6x_8GHx" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GHy" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GHz" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GH$" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="3zGS6x_8GH_" role="39821P">
                <node concept="2HvfSZ" id="3zGS6x_8GHA" role="39821P">
                  <node concept="3LWZYq" id="3zGS6x_8GHB" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="3zGS6x_8GHC" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="3zGS6x_8GHD" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GHE" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GHF" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="3zGS6x_8GHG" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="3zGS6x_8GHH" role="39821P">
                <node concept="3co7Ac" id="3zGS6x_8GHI" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="3zGS6x_8GHJ" role="28jJRO">
                  <node concept="2Ry0Ak" id="3zGS6x_8GHK" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GHL" role="2Ry0An">
                      <property role="2Ry0Am" value="TestStructure.build" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GHM" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GHN" role="2Ry0An">
                          <property role="2Ry0Am" value="TestStructure" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GHO" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="3zGS6x_8GHP" role="2Ry0An">
                              <property role="2Ry0Am" value="teststructure64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="3zGS6x_8GHQ" role="28jJR8">
                  <property role="2$htTZ" value="teststructure64.vmoptions" />
                  <property role="2$htTY" value="teststructure.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GHR" role="39821P">
              <node concept="398223" id="3zGS6x_8GHS" role="39821P">
                <node concept="28jJK3" id="3zGS6x_8GHT" role="39821P">
                  <node concept="398BVA" id="3zGS6x_8GIr" role="28jJRO">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GIs" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GIt" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="3zGS6x_8GIu" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="3zGS6x_8GIv" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3zGS6x_8GHZ" role="Nbhlr">
                  <node concept="3Mxwew" id="3zGS6x_8GI0" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3zGS6x_8GI1" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GI2" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3zGS6x_8GI3" role="39821P">
              <node concept="3_J27D" id="3zGS6x_8GI4" role="Nbhlr">
                <node concept="3Mxwew" id="3zGS6x_8GI5" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="3zGS6x_8GI6" role="39821P">
                <node concept="2HvfSZ" id="3zGS6x_8GI7" role="39821P">
                  <node concept="398BVA" id="3zGS6x_8GI8" role="2HvfZ0">
                    <ref role="398BVh" node="3zGS6x_8GBj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3zGS6x_8GI9" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="3zGS6x_8GIa" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3zGS6x_8GIb" role="Nbhlr">
                  <node concept="3Mxwew" id="3zGS6x_8GIc" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3zGS6x_8GId" role="Nbhlr">
            <node concept="3Mxwew" id="3zGS6x_8GIe" role="3MwsjC">
              <property role="3MwjfP" value="TestStructure " />
            </node>
            <node concept="3Mxwey" id="3zGS6x_8GIf" role="3MwsjC">
              <ref role="3Mxwex" node="3zGS6x_8GBk" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3zGS6x_8GIg" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3zGS6x_8GIh" role="Nbhlr">
          <node concept="3Mxwew" id="3zGS6x_8GIi" role="3MwsjC">
            <property role="3MwjfP" value="TestStructure" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GIj" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3zGS6x_8GIk" role="3MwsjC">
            <ref role="3Mxwex" node="3zGS6x_8G_2" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3zGS6x_8GIl" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3zGS6x_8GBj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3zGS6x_8GBk" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3zGS6x_8GBl" role="aVJcv">
        <node concept="NbPM2" id="3zGS6x_8GBm" role="aVJcq">
          <node concept="3Mxwew" id="3zGS6x_8GBn" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="3zGS6x_8GK5">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="TestStructureScripts" />
    <ref role="1_kbm$" node="3zGS6x_8G_i" resolve="TestStructure 1.0" />
    <node concept="26EafG" id="3zGS6x_8GK6" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-native.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GK7" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GK8" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GK9" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKa" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKb" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKc" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKd" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKe" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKf" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKg" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKh" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKi" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKj" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.682.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKk" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKl" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKm" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKn" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKo" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKp" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKq" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.7.0.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKr" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.4.2.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKs" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKt" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKw" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKx" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKy" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GK$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GK_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKE" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-logging.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKL" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messaging.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GKZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL0" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-objectSerializer-annotations.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL1" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-statistics-devkit.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL2" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL3" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL4" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL5" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL6" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL7" role="26Ea7d">
      <property role="26EafJ" value="lib/tools-testsBootstrap.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL8" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GL9" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GLa" role="26Ea7d">
      <property role="26EafJ" value="lib/xml-dom-impl.jar" />
    </node>
    <node concept="26EafG" id="3zGS6x_8GLb" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLc" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLd" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLe" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLf" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLg" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLh" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLi" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLj" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLk" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLl" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLm" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLn" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLo" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLp" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLq" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLr" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLs" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLt" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLu" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLv" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLw" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLx" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLy" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLz" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GL$" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GL_" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLA" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLB" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLC" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="3zGS6x_8GLD" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

