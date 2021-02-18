.class public Lo/bo0;
.super Lo/ve0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/we0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ve0;-><init>(Ljava/lang/Throwable;Lo/we0;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_0
    return-void
.end method
