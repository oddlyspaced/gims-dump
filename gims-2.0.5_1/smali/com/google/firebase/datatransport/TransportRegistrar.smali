.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lo/vz1;)Lo/ny;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/b00;->case(Landroid/content/Context;)V

    invoke-static {}, Lo/b00;->for()Lo/b00;

    move-result-object p0

    sget-object v0, Lo/py;->do:Lo/py;

    invoke-virtual {p0, v0}, Lo/b00;->else(Lo/oz;)Lo/ny;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/uz1<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lo/ny;

    invoke-static {v0}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    invoke-static {}, Lo/j62;->if()Lo/xz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v0}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
