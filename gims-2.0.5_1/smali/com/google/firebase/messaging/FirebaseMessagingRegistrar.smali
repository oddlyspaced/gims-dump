.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yz1;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$if;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$for;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lo/ny;)Lo/ny;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lo/py;->do:Lo/py;

    invoke-virtual {v0}, Lo/py;->if()Ljava/util/Set;

    move-result-object v0

    const-string v1, "json"

    invoke-static {v1}, Lo/iy;->if(Ljava/lang/String;)Lo/iy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$for;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$for;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lo/vz1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lo/dz1;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz1;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lo/ua2;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ua2;

    const-class v0, Lo/e72;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/e72;

    const-class v0, Lo/v82;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/v82;

    const-class v0, Lo/ny;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ny;

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lo/ny;)Lo/ny;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lo/dz1;Lcom/google/firebase/iid/FirebaseInstanceId;Lo/ua2;Lo/e72;Lo/v82;Lo/ny;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v1

    const-class v2, Lo/dz1;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/ua2;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/e72;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/ny;

    invoke-static {v2}, Lo/e02;->try(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/v82;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    sget-object v2, Lo/x92;->do:Lo/xz1;

    invoke-virtual {v1, v2}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->for()Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
