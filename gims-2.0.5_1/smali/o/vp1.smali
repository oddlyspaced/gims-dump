.class public abstract Lo/vp1;
.super Lo/sp1;
.source ""


# instance fields
.field public do:Z


# direct methods
.method public constructor <init>(Lo/up1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/sp1;-><init>(Lo/up1;)V

    iget-object p1, p0, Lo/sp1;->do:Lo/up1;

    invoke-virtual {p1, p0}, Lo/up1;->return(Lo/vp1;)V

    return-void
.end method


# virtual methods
.method public final import()V
    .locals 2

    invoke-virtual {p0}, Lo/vp1;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final native()V
    .locals 2

    iget-boolean v0, p0, Lo/vp1;->do:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/vp1;->public()Z

    iget-object v0, p0, Lo/sp1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->QVG08t07fK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vp1;->do:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract public()Z
.end method

.method public final while()Z
    .locals 1

    iget-boolean v0, p0, Lo/vp1;->do:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
