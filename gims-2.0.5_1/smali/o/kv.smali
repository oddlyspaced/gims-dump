.class public Lo/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ev;
.implements Lo/dv;


# instance fields
.field public do:Lo/dv;

.field public final do:Lo/ev;

.field public if:Lo/dv;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/kv;-><init>(Lo/ev;)V

    return-void
.end method

.method public constructor <init>(Lo/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kv;->do:Lo/ev;

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->break()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {v0}, Lo/dv;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->case()Z

    move-result v0

    return v0
.end method

.method public catch(Lo/dv;)Z
    .locals 3

    instance-of v0, p1, Lo/kv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/kv;

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/kv;->do:Lo/dv;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lo/kv;->do:Lo/dv;

    invoke-interface {v0, v2}, Lo/dv;->catch(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    iget-object p1, p1, Lo/kv;->if:Lo/dv;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lo/dv;->catch(Lo/dv;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public class(Lo/dv;)V
    .locals 1

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/kv;->do:Lo/ev;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lo/ev;->class(Lo/dv;)V

    :cond_1
    iget-object p1, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {p1}, Lo/dv;->try()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {p1}, Lo/dv;->clear()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kv;->if:Z

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {v0}, Lo/dv;->clear()V

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->clear()V

    return-void
.end method

.method public const()Z
    .locals 1

    invoke-virtual {p0}, Lo/kv;->while()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/kv;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public do(Lo/dv;)Z
    .locals 1

    invoke-virtual {p0}, Lo/kv;->final()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public else()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kv;->if:Z

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->try()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {v0}, Lo/dv;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {v0}, Lo/dv;->else()V

    :cond_0
    iget-boolean v0, p0, Lo/kv;->if:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->else()V

    :cond_1
    return-void
.end method

.method public final final()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/ev;->do(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->for()V

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {v0}, Lo/dv;->for()V

    return-void
.end method

.method public goto(Lo/dv;)V
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/kv;->do:Lo/ev;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lo/ev;->goto(Lo/dv;)V

    :cond_1
    return-void
.end method

.method public if(Lo/dv;)Z
    .locals 1

    invoke-virtual {p0}, Lo/kv;->throw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {p1}, Lo/dv;->break()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public import(Lo/dv;Lo/dv;)V
    .locals 0

    iput-object p1, p0, Lo/kv;->do:Lo/dv;

    iput-object p2, p0, Lo/kv;->if:Lo/dv;

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->isRunning()Z

    move-result v0

    return v0
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->new()Z

    move-result v0

    return v0
.end method

.method public final super()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/ev;->this(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public this(Lo/dv;)Z
    .locals 1

    invoke-virtual {p0}, Lo/kv;->super()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/kv;->const()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final throw()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/ev;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/ev;->if(Lo/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/dv;

    invoke-interface {v0}, Lo/dv;->try()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/kv;->if:Lo/dv;

    invoke-interface {v0}, Lo/dv;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final while()Z
    .locals 1

    iget-object v0, p0, Lo/kv;->do:Lo/ev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ev;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
