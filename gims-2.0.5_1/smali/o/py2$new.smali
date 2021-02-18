.class public Lo/py2$new;
.super Lo/py2$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# static fields
.field public static final for:Ljava/util/List;


# instance fields
.field public for:Lo/s33;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Lo/py2$if;->if:Ljava/util/List;

    const-string v1, "currentNamespace"

    const-string v2, "dataModel"

    const-string v3, "globalNamespace"

    const-string v4, "knownVariables"

    const-string v5, "mainNamespace"

    const-string v6, "template"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/py2$try;->case(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/py2$new;->for:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/yr2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/py2$if;-><init>(Lo/pr2;)V

    new-instance p1, Lo/py2$new$do;

    invoke-direct {p1, p0}, Lo/py2$new$do;-><init>(Lo/py2$new;)V

    iput-object p1, p0, Lo/py2$new;->for:Lo/s33;

    return-void
.end method


# virtual methods
.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    const-string v0, "currentNamespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    check-cast p1, Lo/yr2;

    invoke-virtual {p1}, Lo/yr2;->heqN9hd6Kb()Lo/yr2$goto;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dataModel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    check-cast p1, Lo/yr2;

    invoke-virtual {p1}, Lo/yr2;->eqmfeykYeP()Lo/n33;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "globalNamespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    check-cast p1, Lo/yr2;

    invoke-virtual {p1}, Lo/yr2;->gQxoiB1MGE()Lo/yr2$goto;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "knownVariables"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/py2$new;->for:Lo/s33;

    return-object p1

    :cond_3
    const-string v0, "mainNamespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    check-cast p1, Lo/yr2;

    invoke-virtual {p1}, Lo/yr2;->JfAeOgw8C6()Lo/yr2$goto;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    check-cast p1, Lo/yr2;

    invoke-virtual {p1}, Lo/yr2;->iZglbArC4T()Lfreemarker/template/Template;

    move-result-object p1

    invoke-static {p1}, Lo/py2;->if(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;
    :try_end_0
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/u33;

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    invoke-super {p0, p1}, Lo/py2$if;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lo/py2$new;->for:Ljava/util/List;

    return-object v0
.end method
