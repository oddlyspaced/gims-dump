.class public final Lo/b70$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Lo/b70;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/b70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/b70$do;->do:Landroid/os/Handler;

    iput-object p2, p0, Lo/b70$do;->do:Lo/b70;

    return-void
.end method


# virtual methods
.method public synthetic break(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b70;

    invoke-interface {v0, p1}, Lo/b70;->JhwFA7sgYj(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic case(I)V
    .locals 1

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b70;

    invoke-interface {v0, p1}, Lo/b70;->do(I)V

    return-void
.end method

.method public synthetic catch(J)V
    .locals 1

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b70;

    invoke-interface {v0, p1, p2}, Lo/b70;->finally(J)V

    return-void
.end method

.method public synthetic class(Z)V
    .locals 1

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b70;

    invoke-interface {v0, p1}, Lo/b70;->if(Z)V

    return-void
.end method

.method public synthetic const(IJJ)V
    .locals 7

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/b70;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/b70;->r8V2qFtK0b(IJJ)V

    return-void
.end method

.method public do(I)V
    .locals 2

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/o60;

    invoke-direct {v1, p0, p1}, Lo/o60;-><init>(Lo/b70$do;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic else(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/b70;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/b70;->class(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final(J)V
    .locals 2

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/l60;

    invoke-direct {v1, p0, p1, p2}, Lo/l60;-><init>(Lo/b70$do;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public for(Lo/x70;)V
    .locals 2

    invoke-virtual {p1}, Lo/x70;->for()V

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/s60;

    invoke-direct {v1, p0, p1}, Lo/s60;-><init>(Lo/b70$do;Lo/x70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic goto(Lo/x70;)V
    .locals 1

    invoke-virtual {p1}, Lo/x70;->for()V

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/b70;

    invoke-interface {v0, p1}, Lo/b70;->gkUumo3NsN(Lo/x70;)V

    return-void
.end method

.method public if(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lo/n60;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/n60;-><init>(Lo/b70$do;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public new(Lo/x70;)V
    .locals 2

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/p60;

    invoke-direct {v1, p0, p1}, Lo/p60;-><init>(Lo/b70$do;Lo/x70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public super(Z)V
    .locals 2

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/r60;

    invoke-direct {v1, p0, p1}, Lo/r60;-><init>(Lo/b70$do;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic this(Lo/x70;)V
    .locals 1

    iget-object v0, p0, Lo/b70$do;->do:Lo/b70;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b70;

    invoke-interface {v0, p1}, Lo/b70;->private(Lo/x70;)V

    return-void
.end method

.method public throw(IJJ)V
    .locals 9

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lo/q60;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/q60;-><init>(Lo/b70$do;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public try(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lo/b70$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/m60;

    invoke-direct {v1, p0, p1}, Lo/m60;-><init>(Lo/b70$do;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
