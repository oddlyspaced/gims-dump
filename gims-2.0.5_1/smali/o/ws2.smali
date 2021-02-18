.class public Lo/ws2;
.super Lo/vu2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ws2$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vu2;-><init>()V

    return-void
.end method


# virtual methods
.method public hddBBCwbSR(Lo/yr2;)Lo/s33;
    .locals 13

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    instance-of v0, v3, Lo/d43;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "anonymous_interpreted"

    if-eqz v0, :cond_0

    new-instance v0, Lo/wr2;

    iget-object v6, p0, Lo/km2;->do:Lo/cs2;

    new-instance v7, Lo/pu2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/pu2;-><init>(Ljava/lang/Number;)V

    invoke-direct {v0, v6, v7}, Lo/wr2;-><init>(Lo/cs2;Lo/cs2;)V

    iget-object v6, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, v6}, Lo/dw2;->break(Lo/dw2;)Lo/dw2;

    check-cast v0, Lo/cs2;

    check-cast v3, Lo/d43;

    invoke-interface {v3}, Lo/d43;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    new-instance v3, Lo/wr2;

    iget-object v5, p0, Lo/km2;->do:Lo/cs2;

    new-instance v6, Lo/pu2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/pu2;-><init>(Ljava/lang/Number;)V

    invoke-direct {v3, v5, v6}, Lo/wr2;-><init>(Lo/cs2;Lo/cs2;)V

    iget-object v5, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v3, v5}, Lo/dw2;->break(Lo/dw2;)Lo/dw2;

    check-cast v3, Lo/cs2;

    invoke-virtual {v3, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lo/c43;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/yr2;->JeT2xAv1ce()Lo/e23;

    move-result-object v3

    invoke-virtual {v3}, Lo/e23;->for()Lo/h43;

    move-result-object v3

    invoke-virtual {v3}, Lo/h43;->try()I

    move-result v3

    sget v6, Lo/j43;->this:I

    if-lt v3, v6, :cond_2

    invoke-virtual {p1}, Lo/yr2;->l4EJy4gryz()Lfreemarker/template/Template;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/yr2;->iZglbArC4T()Lfreemarker/template/Template;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lfreemarker/template/Template;->XzMEiTsLoC()Lo/zu2;

    move-result-object v6

    invoke-interface {v6}, Lo/zu2;->if()Lo/tu2;

    move-result-object v7

    iget-object v8, p0, Lo/vu2;->do:Lo/tu2;

    if-eq v7, v8, :cond_3

    new-instance v7, Lo/by2;

    iget-object v8, p0, Lo/vu2;->do:Lo/tu2;

    iget v9, p0, Lo/vu2;->try:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lo/by2;-><init>(Lo/zu2;Lo/tu2;Ljava/lang/Integer;)V

    move-object v10, v7

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    new-instance v12, Lfreemarker/template/Template;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v7, "nameless_template"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfreemarker/template/Template;->W3XmDy60mV()Lo/e23;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Lo/zu2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v12, p1}, Lo/pr2;->kIKIGLxRd2(Ljava/util/Locale;)V

    new-instance p1, Lo/ws2$do;

    invoke-direct {p1, p0, v12}, Lo/ws2$do;-><init>(Lo/ws2;Lfreemarker/template/Template;)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v3, Lo/yx2;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Template parsing with \"?"

    aput-object v6, v5, v2

    iget-object v2, p0, Lo/km2;->do:Ljava/lang/String;

    aput-object v2, v5, v4

    const-string v2, "\" has failed with this error:\n\n"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "---begin-message---\n"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    new-instance v2, Lo/lx2;

    invoke-direct {v2, v0}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v5, v1

    const/4 v1, 0x5

    const-string v2, "\n---end-message---"

    aput-object v2, v5, v1

    const/4 v1, 0x6

    const-string v2, "\n\nThe failed expression:"

    aput-object v2, v5, v1

    invoke-direct {v3, p0, v0, p1, v5}, Lo/yx2;-><init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-instance v0, Lo/sw2;

    iget-object v5, p0, Lo/km2;->do:Lo/cs2;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Lo/d43;

    aput-object v1, v6, v2

    const-class v1, Lo/c43;

    aput-object v1, v6, v4

    const-string v4, "sequence or string"

    move-object v1, v0

    move-object v2, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method
