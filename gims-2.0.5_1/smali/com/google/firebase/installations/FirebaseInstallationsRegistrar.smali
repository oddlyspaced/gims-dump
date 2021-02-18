.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lo/vz1;)Lo/v82;
    .locals 4

    new-instance v0, Lo/u82;

    const-class v1, Lo/dz1;

    invoke-interface {p0, v1}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dz1;

    const-class v2, Lo/ua2;

    invoke-interface {p0, v2}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ua2;

    const-class v3, Lo/e72;

    invoke-interface {p0, v3}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/e72;

    invoke-direct {v0, v1, v2, p0}, Lo/u82;-><init>(Lo/dz1;Lo/ua2;Lo/e72;)V

    return-object v0
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

    const-class v1, Lo/v82;

    invoke-static {v1}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v1

    const-class v2, Lo/dz1;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/e72;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/ua2;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    invoke-static {}, Lo/x82;->if()Lo/xz1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.3"

    invoke-static {v1, v2}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
