.class public Lo/cv1$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cv1;->switch(Lo/cv1$break;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/cv1$break;

.field public final synthetic do:Lo/cv1;

.field public do:Z

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/cv1;ZLo/cv1$break;)V
    .locals 0

    iput-object p1, p0, Lo/cv1$do;->do:Lo/cv1;

    iput-boolean p2, p0, Lo/cv1$do;->if:Z

    iput-object p3, p0, Lo/cv1$do;->do:Lo/cv1$break;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/cv1$do;->do:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lo/cv1$do;->do:Lo/cv1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/cv1;->do(Lo/cv1;I)I

    iget-object p1, p0, Lo/cv1$do;->do:Lo/cv1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/cv1;->if(Lo/cv1;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lo/cv1$do;->do:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/cv1$do;->do:Lo/cv1;

    iget-object p1, p1, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lo/cv1$do;->if:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lo/cv1$do;->if:Z

    invoke-virtual {p1, v0, v1}, Lo/pv1;->if(IZ)V

    iget-object p1, p0, Lo/cv1$do;->do:Lo/cv1$break;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/cv1$break;->if()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lo/cv1$do;->do:Lo/cv1;

    iget-object v0, v0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lo/cv1$do;->if:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/pv1;->if(IZ)V

    iget-object v0, p0, Lo/cv1$do;->do:Lo/cv1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/cv1;->do(Lo/cv1;I)I

    iget-object v0, p0, Lo/cv1$do;->do:Lo/cv1;

    invoke-static {v0, p1}, Lo/cv1;->if(Lo/cv1;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lo/cv1$do;->do:Z

    return-void
.end method
