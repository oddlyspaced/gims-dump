.class public Lo/ww1$break;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww1;->finally()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ww1;


# direct methods
.method public constructor <init>(Lo/ww1;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$break;->do:Lo/ww1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/ww1$break;->do:Lo/ww1;

    iget-object v0, p1, Lo/xw1;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lo/ww1;->catch(Lo/ww1;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lo/ww1$break;->do:Lo/ww1;

    invoke-static {p1}, Lo/ww1;->class(Lo/ww1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
