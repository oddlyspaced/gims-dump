.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yz1;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/uz1<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/uz1;

    const-class v1, Lo/gz1;

    invoke-static {v1}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v1

    const-class v2, Lo/dz1;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/b72;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    sget-object v2, Lo/jz1;->do:Lo/xz1;

    invoke-virtual {v1, v2}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->try()Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "17.6.0"

    invoke-static {v1, v2}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
