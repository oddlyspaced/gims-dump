.class public final Lo/t81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/t81;


# instance fields
.field public final do:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/x81<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/a91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t81;

    invoke-direct {v0}, Lo/t81;-><init>()V

    sput-object v0, Lo/t81;->do:Lo/t81;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/t81;->do:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lo/v71;

    invoke-direct {v0}, Lo/v71;-><init>()V

    iput-object v0, p0, Lo/t81;->do:Lo/a91;

    return-void
.end method

.method public static do()Lo/t81;
    .locals 1

    sget-object v0, Lo/t81;->do:Lo/t81;

    return-object v0
.end method


# virtual methods
.method public final for(Ljava/lang/Object;)Lo/x81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/x81<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/t81;->if(Ljava/lang/Class;)Lo/x81;

    move-result-object p1

    return-object p1
.end method

.method public final if(Ljava/lang/Class;)Lo/x81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/x81<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/a71;->case(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo/t81;->do:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/x81;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/t81;->do:Lo/a91;

    invoke-interface {v1, p1}, Lo/a91;->do(Ljava/lang/Class;)Lo/x81;

    move-result-object v1

    invoke-static {p1, v0}, Lo/a71;->case(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/a71;->case(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/t81;->do:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/x81;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method
