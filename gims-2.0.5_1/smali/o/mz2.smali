.class public Lo/mz2;
.super Lo/vy2;
.source ""

# interfaces
.implements Lo/v33;
.implements Lo/g33;


# instance fields
.field public if:Z


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/vy2;-><init>(Ljava/lang/Object;Lo/xy2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/mz2;->if:Z

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vy2;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lo/u33;

    const-string v1, "No more elements in the enumeration."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public switch()Lo/v33;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/mz2;->if:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mz2;->if:Z

    monitor-exit p0

    return-object p0

    :cond_0
    new-instance v0, Lo/u33;

    const-string v1, "This collection is stateful and can not be iterated over the second time."

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
