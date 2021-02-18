.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->class(Lo/ev1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;

.field public final synthetic do:Lo/ev1;

.field public do:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/ev1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lo/ev1;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lo/ev1;

    invoke-interface {p1}, Lo/ev1;->try()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lo/ev1;

    invoke-interface {p1}, Lo/ev1;->new()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lo/ev1;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;

    invoke-interface {p1, v0}, Lo/ev1;->if(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Lo/ev1;

    invoke-interface {v0, p1}, Lo/ev1;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;->do:Z

    return-void
.end method
