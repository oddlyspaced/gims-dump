.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lo/vz1;)Lo/p02;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->if(Lo/vz1;)Lo/p02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v1, Lo/p02;

    invoke-static {v1}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v1

    const-class v2, Lo/dz1;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/v82;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/gz1;

    invoke-static {v2}, Lo/e02;->try(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/q02;

    invoke-static {v2}, Lo/e02;->try(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    invoke-static {p0}, Lo/o02;->if(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lo/xz1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->try()Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "17.2.2"

    invoke-static {v1, v2}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final if(Lo/vz1;)Lo/p02;
    .locals 4

    const-class v0, Lo/dz1;

    invoke-interface {p1, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dz1;

    const-class v1, Lo/q02;

    invoke-interface {p1, v1}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q02;

    const-class v2, Lo/gz1;

    invoke-interface {p1, v2}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gz1;

    const-class v3, Lo/v82;

    invoke-interface {p1, v3}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/v82;

    invoke-static {v0, p1, v1, v2}, Lo/p02;->if(Lo/dz1;Lo/v82;Lo/q02;Lo/gz1;)Lo/p02;

    move-result-object p1

    return-object p1
.end method
