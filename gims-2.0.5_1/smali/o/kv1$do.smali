.class public Lo/kv1$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/kv1;


# direct methods
.method public constructor <init>(Lo/kv1;)V
    .locals 0

    iput-object p1, p0, Lo/kv1$do;->do:Lo/kv1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lo/kv1$do;->do:Lo/kv1;

    iget-object v1, v0, Lo/kv1;->do:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lo/kv1;->do:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
