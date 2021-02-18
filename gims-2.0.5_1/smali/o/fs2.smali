.class public interface abstract Lo/fs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 157

    const-string v0, "<EOF>"

    const-string v1, "<BLANK>"

    const-string v2, "<START_TAG>"

    const-string v3, "<END_TAG>"

    const-string v4, "<CLOSE_TAG1>"

    const-string v5, "<CLOSE_TAG2>"

    const-string v6, "<ATTEMPT>"

    const-string v7, "<RECOVER>"

    const-string v8, "<IF>"

    const-string v9, "<ELSE_IF>"

    const-string v10, "<LIST>"

    const-string v11, "<ITEMS>"

    const-string v12, "<SEP>"

    const-string v13, "<FOREACH>"

    const-string v14, "<SWITCH>"

    const-string v15, "<CASE>"

    const-string v16, "<ASSIGN>"

    const-string v17, "<GLOBALASSIGN>"

    const-string v18, "<LOCALASSIGN>"

    const-string v19, "<_INCLUDE>"

    const-string v20, "<IMPORT>"

    const-string v21, "<FUNCTION>"

    const-string v22, "<MACRO>"

    const-string v23, "<TRANSFORM>"

    const-string v24, "<VISIT>"

    const-string v25, "<STOP>"

    const-string v26, "<RETURN>"

    const-string v27, "<CALL>"

    const-string v28, "<SETTING>"

    const-string v29, "<OUTPUTFORMAT>"

    const-string v30, "<AUTOESC>"

    const-string v31, "<NOAUTOESC>"

    const-string v32, "<COMPRESS>"

    const-string v33, "<COMMENT>"

    const-string v34, "<TERSE_COMMENT>"

    const-string v35, "<NOPARSE>"

    const-string v36, "<END_IF>"

    const-string v37, "<END_LIST>"

    const-string v38, "<END_ITEMS>"

    const-string v39, "<END_SEP>"

    const-string v40, "<END_RECOVER>"

    const-string v41, "<END_ATTEMPT>"

    const-string v42, "<END_FOREACH>"

    const-string v43, "<END_LOCAL>"

    const-string v44, "<END_GLOBAL>"

    const-string v45, "<END_ASSIGN>"

    const-string v46, "<END_FUNCTION>"

    const-string v47, "<END_MACRO>"

    const-string v48, "<END_OUTPUTFORMAT>"

    const-string v49, "<END_AUTOESC>"

    const-string v50, "<END_NOAUTOESC>"

    const-string v51, "<END_COMPRESS>"

    const-string v52, "<END_TRANSFORM>"

    const-string v53, "<END_SWITCH>"

    const-string v54, "<ELSE>"

    const-string v55, "<BREAK>"

    const-string v56, "<CONTINUE>"

    const-string v57, "<SIMPLE_RETURN>"

    const-string v58, "<HALT>"

    const-string v59, "<FLUSH>"

    const-string v60, "<TRIM>"

    const-string v61, "<LTRIM>"

    const-string v62, "<RTRIM>"

    const-string v63, "<NOTRIM>"

    const-string v64, "<DEFAUL>"

    const-string v65, "<SIMPLE_NESTED>"

    const-string v66, "<NESTED>"

    const-string v67, "<SIMPLE_RECURSE>"

    const-string v68, "<RECURSE>"

    const-string v69, "<FALLBACK>"

    const-string v70, "<ESCAPE>"

    const-string v71, "<END_ESCAPE>"

    const-string v72, "<NOESCAPE>"

    const-string v73, "<END_NOESCAPE>"

    const-string v74, "<UNIFIED_CALL>"

    const-string v75, "<UNIFIED_CALL_END>"

    const-string v76, "<FTL_HEADER>"

    const-string v77, "<TRIVIAL_FTL_HEADER>"

    const-string v78, "<UNKNOWN_DIRECTIVE>"

    const-string v79, "<STATIC_TEXT_WS>"

    const-string v80, "<STATIC_TEXT_NON_WS>"

    const-string v81, "<STATIC_TEXT_FALSE_ALARM>"

    const-string v82, "\"${\""

    const-string v83, "\"#{\""

    const-string v84, "\"[=\""

    const-string v85, "<token of kind 85>"

    const-string v86, "<token of kind 86>"

    const-string v87, "<token of kind 87>"

    const-string v88, "\">\""

    const-string v89, "\"]\""

    const-string v90, "\"-\""

    const-string v91, "<token of kind 91>"

    const-string v92, "<ESCAPED_CHAR>"

    const-string v93, "<STRING_LITERAL>"

    const-string v94, "<RAW_STRING>"

    const-string v95, "\"false\""

    const-string v96, "\"true\""

    const-string v97, "<INTEGER>"

    const-string v98, "<DECIMAL>"

    const-string v99, "\".\""

    const-string v100, "\"..\""

    const-string v101, "<DOT_DOT_LESS>"

    const-string v102, "\"..*\""

    const-string v103, "\"?\""

    const-string v104, "\"??\""

    const-string v105, "\"=\""

    const-string v106, "\"==\""

    const-string v107, "\"!=\""

    const-string v108, "\"+=\""

    const-string v109, "\"-=\""

    const-string v110, "\"*=\""

    const-string v111, "\"/=\""

    const-string v112, "\"%=\""

    const-string v113, "\"++\""

    const-string v114, "\"--\""

    const-string v115, "<LESS_THAN>"

    const-string v116, "<LESS_THAN_EQUALS>"

    const-string v117, "<ESCAPED_GT>"

    const-string v118, "<ESCAPED_GTE>"

    const-string v119, "\"+\""

    const-string v120, "\"-\""

    const-string v121, "\"*\""

    const-string v122, "\"**\""

    const-string v123, "\"...\""

    const-string v124, "\"/\""

    const-string v125, "\"%\""

    const-string v126, "<AND>"

    const-string v127, "<OR>"

    const-string v128, "\"!\""

    const-string v129, "\",\""

    const-string v130, "\";\""

    const-string v131, "\":\""

    const-string v132, "\"[\""

    const-string v133, "\"]\""

    const-string v134, "\"(\""

    const-string v135, "\")\""

    const-string v136, "\"{\""

    const-string v137, "\"}\""

    const-string v138, "\"in\""

    const-string v139, "\"as\""

    const-string v140, "\"using\""

    const-string v141, "<ID>"

    const-string v142, "<OPEN_MISPLACED_INTERPOLATION>"

    const-string v143, "<NON_ESCAPED_ID_START_CHAR>"

    const-string v144, "<ESCAPED_ID_CHAR>"

    const-string v145, "<ID_START_CHAR>"

    const-string v146, "<ASCII_DIGIT>"

    const-string v147, "\">\""

    const-string v148, "<EMPTY_DIRECTIVE_END>"

    const-string v149, "\">\""

    const-string v150, "\">=\""

    const-string v151, "<TERMINATING_WHITESPACE>"

    const-string v152, "<TERMINATING_EXCLAM>"

    const-string v153, "<TERSE_COMMENT_END>"

    const-string v154, "<MAYBE_END>"

    const-string v155, "<KEEP_GOING>"

    const-string v156, "<LONE_LESS_THAN_OR_DASH>"

    filled-new-array/range {v0 .. v156}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fs2;->do:[Ljava/lang/String;

    return-void
.end method
