.class public final Lo/vh$do;
.super Lo/ci$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ci$do<",
        "Lo/vh$do;",
        "Lo/vh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/ci$do;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lo/ci$do;->do:Lo/lk;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lo/lk;->try(JJ)V

    return-void
.end method


# virtual methods
.method public case()Lo/vh;
    .locals 3

    iget-boolean v0, p0, Lo/ci$do;->do:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/ci$do;->do:Lo/lk;

    iget-object v0, v0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v0}, Lo/ih;->goto()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ci$do;->do:Lo/lk;

    iget-boolean v2, v0, Lo/lk;->do:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v0}, Lo/ih;->goto()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lo/vh;

    invoke-direct {v0, p0}, Lo/vh;-><init>(Lo/vh$do;)V

    return-object v0
.end method

.method public else()Lo/vh$do;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic for()Lo/ci;
    .locals 1

    invoke-virtual {p0}, Lo/vh$do;->case()Lo/vh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic new()Lo/ci$do;
    .locals 0

    invoke-virtual {p0}, Lo/vh$do;->else()Lo/vh$do;

    return-object p0
.end method
