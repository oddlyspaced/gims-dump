.class public abstract Lo/jl1;
.super Lo/hi1;
.source ""


# instance fields
.field public do:Z


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/hi1;-><init>(Lo/el1;)V

    iget-object p1, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p1, p0}, Lo/el1;->break(Lo/jl1;)V

    return-void
.end method


# virtual methods
.method public final default()V
    .locals 2

    iget-boolean v0, p0, Lo/jl1;->do:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/jl1;->finally()V

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->public()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jl1;->do:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract extends()Z
.end method

.method public finally()V
    .locals 0

    return-void
.end method

.method public final static()Z
    .locals 1

    iget-boolean v0, p0, Lo/jl1;->do:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final switch()V
    .locals 2

    invoke-virtual {p0}, Lo/jl1;->static()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final throws()V
    .locals 2

    iget-boolean v0, p0, Lo/jl1;->do:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/jl1;->extends()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->public()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jl1;->do:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
