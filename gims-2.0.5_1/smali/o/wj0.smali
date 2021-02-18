.class public final synthetic Lo/wj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic do:Lo/bk0;


# direct methods
.method public synthetic constructor <init>(Lo/bk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wj0;->do:Lo/bk0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo/wj0;->do:Lo/bk0;

    invoke-virtual {v0, p1}, Lo/bk0;->goto(Landroid/animation/ValueAnimator;)V

    return-void
.end method
