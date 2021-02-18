.class public Lo/ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Lo/ox;

.field public final do:Z

.field public do:[C

.field public for:[C

.field public if:[C


# direct methods
.method public constructor <init>(Lo/ox;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ax;->do:Lo/ox;

    iput-object p2, p0, Lo/ax;->do:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/ax;->do:Z

    return-void
.end method


# virtual methods
.method public break([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ax;->do:[C

    invoke-virtual {p0, p1, v0}, Lo/ax;->if([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ax;->do:[C

    iget-object v0, p0, Lo/ax;->do:Lo/ox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/ox;->try(I[C)V

    :cond_0
    return-void
.end method

.method public case()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ax;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public final catch()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final do(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public else()Z
    .locals 1

    iget-boolean v0, p0, Lo/ax;->do:Z

    return v0
.end method

.method public for()[C
    .locals 2

    iget-object v0, p0, Lo/ax;->if:[C

    invoke-virtual {p0, v0}, Lo/ax;->do(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ax;->do:Lo/ox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ox;->do(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/ax;->if:[C

    return-object v0
.end method

.method public goto([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ax;->if:[C

    invoke-virtual {p0, p1, v0}, Lo/ax;->if([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ax;->if:[C

    iget-object v0, p0, Lo/ax;->do:Lo/ox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/ox;->try(I[C)V

    :cond_0
    return-void
.end method

.method public final if([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ax;->catch()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public new()[C
    .locals 2

    iget-object v0, p0, Lo/ax;->do:[C

    invoke-virtual {p0, v0}, Lo/ax;->do(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ax;->do:Lo/ox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ox;->do(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/ax;->do:[C

    return-object v0
.end method

.method public this([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ax;->for:[C

    invoke-virtual {p0, p1, v0}, Lo/ax;->if([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ax;->for:[C

    iget-object v0, p0, Lo/ax;->do:Lo/ox;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lo/ox;->try(I[C)V

    :cond_0
    return-void
.end method

.method public try()Lo/tx;
    .locals 2

    new-instance v0, Lo/tx;

    iget-object v1, p0, Lo/ax;->do:Lo/ox;

    invoke-direct {v0, v1}, Lo/tx;-><init>(Lo/ox;)V

    return-object v0
.end method
