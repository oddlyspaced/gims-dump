.class public Lo/ec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ec$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/os/Handler;

.field public do:Lo/ec$do;

.field public final do:Lo/vb;


# direct methods
.method public constructor <init>(Lo/ub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/vb;

    invoke-direct {v0, p1}, Lo/vb;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/ec;->do:Lo/vb;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/ec;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final case(Lo/rb$do;)V
    .locals 2

    iget-object v0, p0, Lo/ec;->do:Lo/ec$do;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ec$do;->run()V

    :cond_0
    new-instance v0, Lo/ec$do;

    iget-object v1, p0, Lo/ec;->do:Lo/vb;

    invoke-direct {v0, v1, p1}, Lo/ec$do;-><init>(Lo/vb;Lo/rb$do;)V

    iput-object v0, p0, Lo/ec;->do:Lo/ec$do;

    iget-object p1, p0, Lo/ec;->do:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public do()Lo/rb;
    .locals 1

    iget-object v0, p0, Lo/ec;->do:Lo/vb;

    return-object v0
.end method

.method public for()V
    .locals 1

    sget-object v0, Lo/rb$do;->ON_CREATE:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/ec;->case(Lo/rb$do;)V

    return-void
.end method

.method public if()V
    .locals 1

    sget-object v0, Lo/rb$do;->ON_START:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/ec;->case(Lo/rb$do;)V

    return-void
.end method

.method public new()V
    .locals 1

    sget-object v0, Lo/rb$do;->ON_STOP:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/ec;->case(Lo/rb$do;)V

    sget-object v0, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/ec;->case(Lo/rb$do;)V

    return-void
.end method

.method public try()V
    .locals 1

    sget-object v0, Lo/rb$do;->ON_START:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/ec;->case(Lo/rb$do;)V

    return-void
.end method
