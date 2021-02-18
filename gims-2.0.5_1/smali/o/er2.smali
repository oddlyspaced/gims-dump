.class public final Lo/er2;
.super Lo/cs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/er2$do;
    }
.end annotation


# static fields
.field public static final do:[Ljava/lang/String;


# instance fields
.field public final do:Ljava/lang/String;

.field public final new:Lo/s33;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const-string v0, "autoEsc"

    const-string v1, "auto_esc"

    const-string v2, "callerTemplateName"

    const-string v3, "caller_template_name"

    const-string v4, "currentNode"

    const-string v5, "currentTemplateName"

    const-string v6, "current_node"

    const-string v7, "current_template_name"

    const-string v8, "dataModel"

    const-string v9, "data_model"

    const-string v10, "error"

    const-string v11, "getOptionalTemplate"

    const-string v12, "get_optional_template"

    const-string v13, "globals"

    const-string v14, "incompatibleImprovements"

    const-string v15, "incompatible_improvements"

    const-string v16, "lang"

    const-string v17, "locale"

    const-string v18, "localeObject"

    const-string v19, "locale_object"

    const-string v20, "locals"

    const-string v21, "main"

    const-string v22, "mainTemplateName"

    const-string v23, "main_template_name"

    const-string v24, "namespace"

    const-string v25, "node"

    const-string v26, "now"

    const-string v27, "outputEncoding"

    const-string v28, "outputFormat"

    const-string v29, "output_encoding"

    const-string v30, "output_format"

    const-string v31, "pass"

    const-string v32, "templateName"

    const-string v33, "template_name"

    const-string v34, "urlEscapingCharset"

    const-string v35, "url_escaping_charset"

    const-string v36, "vars"

    const-string v37, "version"

    filled-new-array/range {v0 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/er2;->do:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/lw2;Lo/gs2;Lo/s33;)V
    .locals 8

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iget-object v0, p1, Lo/lw2;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/er2;->new:Lo/s33;

    sget-object p3, Lo/er2;->do:[Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown special variable name: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lo/gs2;->else:I

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    :goto_0
    const-string v2, "auto_escape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const-string v2, "auto_escaping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "autoesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "autoEscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "autoEscaping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "autoEsc"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "auto_esc"

    :goto_3
    if-eqz v0, :cond_5

    const-string v2, " You may meant: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "\nThe allowed special variable names are: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_4
    sget-object v5, Lo/er2;->do:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    aget-object v5, v5, v2

    invoke-static {v5}, Lo/gx2;->if(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne p2, v7, :cond_6

    if-eq v6, v3, :cond_8

    goto :goto_5

    :cond_6
    if-eq v6, v7, :cond_8

    :goto_5
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const-string v6, ", "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p2, Lo/yu2;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v4, p1}, Lo/yu2;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lo/lw2;)V

    throw p2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/er2;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/er2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/er2;->new:Lo/s33;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/er2;->do:Ljava/lang/String;

    const-string v1, "namespace"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo/yr2;->heqN9hd6Kb()Lo/yr2$goto;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "main"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lo/yr2;->JfAeOgw8C6()Lo/yr2$goto;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "globals"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lo/yr2;->nAa8nUJ6Pa()Lo/n33;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "locals"

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lo/yr2;->CJiDiBfLXN()Lo/pt2$do;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/pt2$do;->for()Lo/yr2$goto;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_5
    const-string v2, "data_model"

    if-eq v0, v2, :cond_26

    const-string v2, "dataModel"

    if-ne v0, v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "vars"

    if-ne v0, v2, :cond_7

    new-instance v0, Lo/er2$do;

    invoke-direct {v0, p1}, Lo/er2$do;-><init>(Lo/yr2;)V

    return-object v0

    :cond_7
    const-string v2, "locale"

    if-ne v0, v2, :cond_8

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v2, "locale_object"

    if-eq v0, v2, :cond_25

    const-string v2, "localeObject"

    if-ne v0, v2, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v2, "lang"

    if-ne v0, v2, :cond_a

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v2, "current_node"

    if-eq v0, v2, :cond_24

    const-string v2, "node"

    if-eq v0, v2, :cond_24

    const-string v2, "currentNode"

    if-ne v0, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v2, "template_name"

    if-eq v0, v2, :cond_22

    const-string v2, "templateName"

    if-ne v0, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v2, "main_template_name"

    if-eq v0, v2, :cond_21

    const-string v2, "mainTemplateName"

    if-ne v0, v2, :cond_d

    goto/16 :goto_7

    :cond_d
    const-string v2, "current_template_name"

    if-eq v0, v2, :cond_20

    const-string v2, "currentTemplateName"

    if-ne v0, v2, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v2, "pass"

    if-ne v0, v2, :cond_f

    sget-object p1, Lo/pt2;->do:Lo/pt2;

    return-object p1

    :cond_f
    const-string v2, "output_encoding"

    if-eq v0, v2, :cond_1f

    const-string v2, "outputEncoding"

    if-ne v0, v2, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string v2, "url_escaping_charset"

    if-eq v0, v2, :cond_1e

    const-string v2, "urlEscapingCharset"

    if-ne v0, v2, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string v2, "error"

    if-ne v0, v2, :cond_12

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/yr2;->k6V0Npes6m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v2, "now"

    if-ne v0, v2, :cond_13

    new-instance p1, Lo/z23;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lo/z23;-><init>(Ljava/util/Date;I)V

    return-object p1

    :cond_13
    const-string v2, "version"

    if-ne v0, v2, :cond_14

    new-instance p1, Lo/d33;

    invoke-static {}, Lo/e23;->KdkhKcvQ3X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-string v2, "incompatible_improvements"

    if-eq v0, v2, :cond_1d

    const-string v2, "incompatibleImprovements"

    if-ne v0, v2, :cond_15

    goto :goto_3

    :cond_15
    const-string v2, "get_optional_template"

    if-ne v0, v2, :cond_16

    sget-object p1, Lo/ks2;->do:Lo/ks2;

    return-object p1

    :cond_16
    const-string v2, "getOptionalTemplate"

    if-ne v0, v2, :cond_17

    sget-object p1, Lo/ks2;->if:Lo/ks2;

    return-object p1

    :cond_17
    const-string v2, "caller_template_name"

    if-eq v0, v2, :cond_19

    const-string v2, "callerTemplateName"

    if-ne v0, v2, :cond_18

    goto :goto_1

    :cond_18
    new-instance p1, Lo/yx2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Invalid special variable: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/er2;->do:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p1, p0, v0}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw p1

    :cond_19
    :goto_1
    invoke-virtual {p1}, Lo/yr2;->CJiDiBfLXN()Lo/pt2$do;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object p1, v0, Lo/pt2$do;->do:Lo/dw2;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1b

    new-instance p1, Lo/d33;

    invoke-direct {p1, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    sget-object p1, Lo/c43;->if:Lo/s33;

    :goto_2
    return-object p1

    :cond_1c
    new-instance v0, Lo/l33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/er2;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " here, as there\'s no macro or function (that\'s implemented in the template) call in context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/l33;-><init>(Ljava/lang/String;Lo/yr2;)V

    throw v0

    :cond_1d
    :goto_3
    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/yr2;->JeT2xAv1ce()Lo/e23;

    move-result-object p1

    invoke-virtual {p1}, Lo/e23;->for()Lo/h43;

    move-result-object p1

    invoke-virtual {p1}, Lo/h43;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    :goto_4
    invoke-virtual {p1}, Lo/pr2;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/d33;->class(Ljava/lang/String;)Lo/d33;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_5
    invoke-virtual {p1}, Lo/pr2;->DF4wySbyLu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/d33;->class(Ljava/lang/String;)Lo/d33;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_6
    invoke-virtual {p1}, Lo/yr2;->l4EJy4gryz()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/d33;->class(Ljava/lang/String;)Lo/d33;

    move-result-object p1

    return-object p1

    :cond_21
    :goto_7
    invoke-virtual {p1}, Lo/yr2;->BBRaRmDm5q()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/d33;->class(Ljava/lang/String;)Lo/d33;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_8
    invoke-virtual {p1}, Lo/yr2;->JeT2xAv1ce()Lo/e23;

    move-result-object v0

    invoke-virtual {v0}, Lo/e23;->for()Lo/h43;

    move-result-object v0

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sget v1, Lo/j43;->case:I

    if-lt v0, v1, :cond_23

    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/yr2;->b7yvdiOtec()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/yr2;->iZglbArC4T()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v0

    :cond_24
    :goto_a
    invoke-virtual {p1}, Lo/yr2;->xuqHGovWsQ()Lo/y33;

    move-result-object p1

    return-object p1

    :cond_25
    :goto_b
    invoke-virtual {p1}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object v0

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_26
    :goto_c
    invoke-virtual {p1}, Lo/yr2;->eqmfeykYeP()Lo/n33;

    move-result-object p1

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/er2;->const()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/er2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 0

    return-object p0
.end method
