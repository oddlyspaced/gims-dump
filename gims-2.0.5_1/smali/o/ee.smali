.class public abstract Lo/ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile do:Lo/ue;

.field public final do:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ee;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/ee;->do:Lo/yd;

    return-void
.end method


# virtual methods
.method public case(Lo/ue;)V
    .locals 1

    iget-object v0, p0, Lo/ee;->do:Lo/ue;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/ee;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public do()Lo/ue;
    .locals 3

    invoke-virtual {p0}, Lo/ee;->if()V

    iget-object v0, p0, Lo/ee;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ee;->try(Z)Lo/ue;

    move-result-object v0

    return-object v0
.end method

.method public final for()Lo/ue;
    .locals 2

    invoke-virtual {p0}, Lo/ee;->new()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ee;->do:Lo/yd;

    invoke-virtual {v1, v0}, Lo/yd;->new(Ljava/lang/String;)Lo/ue;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/ee;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->do()V

    return-void
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public final try(Z)Lo/ue;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ee;->do:Lo/ue;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ee;->for()Lo/ue;

    move-result-object p1

    iput-object p1, p0, Lo/ee;->do:Lo/ue;

    :cond_0
    iget-object p1, p0, Lo/ee;->do:Lo/ue;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/ee;->for()Lo/ue;

    move-result-object p1

    :goto_0
    return-object p1
.end method
