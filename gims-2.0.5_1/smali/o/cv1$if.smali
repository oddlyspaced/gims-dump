.class public Lo/cv1$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cv1;->LxXpisMEus(Lo/cv1$break;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/cv1$break;

.field public final synthetic do:Lo/cv1;

.field public final synthetic do:Z


# direct methods
.method public constructor <init>(Lo/cv1;ZLo/cv1$break;)V
    .locals 0

    iput-object p1, p0, Lo/cv1$if;->do:Lo/cv1;

    iput-boolean p2, p0, Lo/cv1$if;->do:Z

    iput-object p3, p0, Lo/cv1$if;->do:Lo/cv1$break;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/cv1$if;->do:Lo/cv1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/cv1;->do(Lo/cv1;I)I

    iget-object p1, p0, Lo/cv1$if;->do:Lo/cv1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/cv1;->if(Lo/cv1;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lo/cv1$if;->do:Lo/cv1$break;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/cv1$break;->do()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lo/cv1$if;->do:Lo/cv1;

    iget-object v0, v0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lo/cv1$if;->do:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/pv1;->if(IZ)V

    iget-object v0, p0, Lo/cv1$if;->do:Lo/cv1;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/cv1;->do(Lo/cv1;I)I

    iget-object v0, p0, Lo/cv1$if;->do:Lo/cv1;

    invoke-static {v0, p1}, Lo/cv1;->if(Lo/cv1;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
