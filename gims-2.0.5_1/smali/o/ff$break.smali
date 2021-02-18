.class public Lo/ff$break;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ff;->final(Landroid/view/ViewGroup;Lo/wf;Lo/wf;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/ViewGroup;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/ff;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lo/ff$break;->do:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/rf;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ff$break;->do:Z

    return-void
.end method


# virtual methods
.method public do(Lo/qf;)V
    .locals 1

    iget-object p1, p0, Lo/ff$break;->do:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/bg;->for(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public for(Lo/qf;)V
    .locals 1

    iget-object p1, p0, Lo/ff$break;->do:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/bg;->for(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public if(Lo/qf;)V
    .locals 1

    iget-object p1, p0, Lo/ff$break;->do:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/bg;->for(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ff$break;->do:Z

    return-void
.end method

.method public new(Lo/qf;)V
    .locals 2

    iget-boolean v0, p0, Lo/ff$break;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ff$break;->do:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/bg;->for(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method
