.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yz1;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lo/vz1;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 7

    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lo/dz1;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dz1;

    const-class v0, Lo/b72;

    invoke-interface {p0, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/b72;

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

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo/v82;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lo/dz1;Lo/b72;Lo/ua2;Lo/e72;Lo/v82;)V

    return-object v6
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lo/vz1;)Lo/n82;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$do;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$do;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v1

    const-class v2, Lo/dz1;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    const-class v2, Lo/b72;

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

    const-class v2, Lo/v82;

    invoke-static {v2}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    sget-object v2, Lo/a82;->do:Lo/xz1;

    invoke-virtual {v1, v2}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->for()Lo/uz1$if;

    invoke-virtual {v1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v1

    const-class v2, Lo/n82;

    invoke-static {v2}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v2

    invoke-static {v0}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    sget-object v0, Lo/b82;->do:Lo/xz1;

    invoke-virtual {v2, v0}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v2}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "20.3.0"

    invoke-static {v2, v3}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lo/uz1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
