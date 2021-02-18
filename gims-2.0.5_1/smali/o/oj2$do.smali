.class public final Lo/oj2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public do:Lo/fj2;

.field public final synthetic do:Lo/oj2;

.field public do:Lo/wj2;


# direct methods
.method public constructor <init>(Lo/oj2;)V
    .locals 0

    iput-object p1, p0, Lo/oj2$do;->do:Lo/oj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/wj2;)V
    .locals 0

    iput-object p1, p0, Lo/oj2$do;->do:Lo/wj2;

    return-void
.end method

.method public if(Lo/fj2;)V
    .locals 0

    iput-object p1, p0, Lo/oj2$do;->do:Lo/fj2;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lo/oj2$do;->do:Lo/fj2;

    iget-object v1, p0, Lo/oj2$do;->do:Lo/wj2;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lo/gj2;

    iget v4, v0, Lo/fj2;->do:I

    iget v5, v0, Lo/fj2;->if:I

    iget-object v0, p0, Lo/oj2$do;->do:Lo/oj2;

    invoke-virtual {v0}, Lo/oj2;->case()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/gj2;-><init>([BIIII)V

    iget-object p1, p0, Lo/oj2$do;->do:Lo/oj2;

    invoke-static {p1}, Lo/oj2;->do(Lo/oj2;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v0}, Lo/gj2;->try(Z)V

    :cond_0
    invoke-interface {v1, p2}, Lo/wj2;->do(Lo/gj2;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lo/oj2;->if()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/oj2;->if()Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, p1}, Lo/wj2;->if(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
