.class public Lin/nic/gimkerala/Activities/RestoreActivity$case;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/RestoreActivity;->QVG08t07fK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/RestoreActivity;

.field public final synthetic do:Z


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/RestoreActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$case;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iput-boolean p2, p0, Lin/nic/gimkerala/Activities/RestoreActivity$case;->do:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$case;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/RestoreActivity;->TNLEeHhOkt(Lin/nic/gimkerala/Activities/RestoreActivity;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lin/nic/gimkerala/Activities/RestoreActivity$case;->do:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
