.class public Lo/pt2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/List;

.field public final do:Lo/dw2;

.field public final do:Lo/ot2;

.field public final do:Lo/pt2$do;

.field public final synthetic do:Lo/pt2;

.field public final do:Lo/yr2$goto;

.field public final if:Lo/yr2$goto;


# direct methods
.method public constructor <init>(Lo/pt2;Lo/yr2;Lo/dw2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/pt2$do;->do:Lo/pt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/yr2$goto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lo/yr2$goto;-><init>(Lo/yr2;)V

    iput-object p1, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    iput-object p3, p0, Lo/pt2$do;->do:Lo/dw2;

    invoke-virtual {p2}, Lo/yr2;->heqN9hd6Kb()Lo/yr2$goto;

    move-result-object p1

    iput-object p1, p0, Lo/pt2$do;->if:Lo/yr2$goto;

    iput-object p4, p0, Lo/pt2$do;->do:Ljava/util/List;

    invoke-virtual {p2}, Lo/yr2;->FOQ4lblx6J()Lo/ot2;

    move-result-object p1

    iput-object p1, p0, Lo/pt2$do;->do:Lo/ot2;

    invoke-virtual {p2}, Lo/yr2;->CJiDiBfLXN()Lo/pt2$do;

    move-result-object p1

    iput-object p1, p0, Lo/pt2$do;->do:Lo/pt2$do;

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;Lo/s33;)V
    .locals 1

    iget-object v0, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    invoke-virtual {v0, p1, p2}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public do(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    invoke-virtual {v0, p1}, Lo/a33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public for()Lo/yr2$goto;
    .locals 1

    iget-object v0, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    return-object v0
.end method

.method public if()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    invoke-virtual {v1}, Lo/a33;->native()Lo/g33;

    move-result-object v1

    invoke-interface {v1}, Lo/g33;->switch()Lo/v33;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lo/v33;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lo/v33;->class()Lo/s33;

    move-result-object v2

    check-cast v2, Lo/c43;

    invoke-interface {v2}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public new()Lo/pt2;
    .locals 1

    iget-object v0, p0, Lo/pt2$do;->do:Lo/pt2;

    return-object v0
.end method

.method public try(Lo/yr2;)V
    .locals 12

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lo/pt2$do;->do:Lo/pt2;

    invoke-static {v6}, Lo/pt2;->zwdpHUAff6(Lo/pt2;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_7

    iget-object v6, p0, Lo/pt2$do;->do:Lo/pt2;

    invoke-static {v6}, Lo/pt2;->zwdpHUAff6(Lo/pt2;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    iget-object v7, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    invoke-virtual {v7, v6}, Lo/a33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lo/pt2$do;->do:Lo/pt2;

    invoke-static {v7}, Lo/pt2;->sg1fnHNer7(Lo/pt2;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cs2;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v9

    if-nez v9, :cond_1

    if-nez v5, :cond_6

    move-object v2, v7

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    iget-object v7, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    invoke-virtual {v7, v6, v9}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/zs2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v6

    if-nez v5, :cond_6

    move-object v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v0, p0, Lo/pt2$do;->do:Lo/yr2$goto;

    invoke-virtual {v0, v6}, Lo/a33;->finally(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lo/yx2;

    new-instance v4, Lo/rx2;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "When calling "

    aput-object v7, v5, v1

    iget-object v7, p0, Lo/pt2$do;->do:Lo/pt2;

    invoke-virtual {v7}, Lo/pt2;->obUG67X0gS()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "function"

    goto :goto_2

    :cond_3
    const-string v7, "macro"

    :goto_2
    aput-object v7, v5, v8

    const-string v7, " "

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-instance v7, Lo/nx2;

    iget-object v10, p0, Lo/pt2$do;->do:Lo/pt2;

    invoke-static {v10}, Lo/pt2;->LG3S754S2c(Lo/pt2;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    aput-object v7, v5, v10

    const/4 v7, 0x4

    const-string v11, ", required parameter "

    aput-object v11, v5, v7

    const/4 v7, 0x5

    new-instance v11, Lo/nx2;

    invoke-direct {v11, v6}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v11, v5, v7

    const/4 v6, 0x6

    const-string v7, " (parameter #"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x8

    const-string v6, ") was "

    aput-object v6, v5, v3

    const/16 v3, 0x9

    if-eqz v0, :cond_4

    const-string v6, "specified, but had null/missing value."

    goto :goto_3

    :cond_4
    const-string v6, "not specified."

    :goto_3
    aput-object v6, v5, v3

    invoke-direct {v4, v5}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    new-array v0, v8, [Ljava/lang/Object;

    const-string v3, "If the parameter value expression on the caller side is known to be legally null/missing, you may want to specify a default value for it with the \"!\" operator, like paramValue!defaultValue."

    aput-object v3, v0, v1

    goto :goto_4

    :cond_5
    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "If the omission was deliberate, you may consider making the parameter optional in the macro by specifying a default value for it, like "

    aput-object v3, v0, v1

    const-string v1, "<#macro macroName paramName=defaultExpr>"

    aput-object v1, v0, v8

    const-string v1, ")"

    aput-object v1, v0, v9

    :goto_4
    invoke-virtual {v4, v0}, Lo/rx2;->this([Ljava/lang/Object;)Lo/rx2;

    invoke-direct {v2, p1, v4}, Lo/yx2;-><init>(Lo/yr2;Lo/rx2;)V

    throw v2

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    if-nez v5, :cond_0

    :cond_8
    if-eqz v5, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, p1}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_a
    throw v0

    :cond_b
    :goto_6
    return-void
.end method
