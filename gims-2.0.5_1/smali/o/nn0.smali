.class public final Lo/nn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Ljava/lang/String;)V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/nn0;->if(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static for()V
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/nn0;->new()V

    :cond_0
    return-void
.end method

.method public static if(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static new()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
