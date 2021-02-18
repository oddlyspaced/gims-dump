.class public Lo/ui2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ti2$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ui2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ui2;


# direct methods
.method public constructor <init>(Lo/ui2;)V
    .locals 0

    iput-object p1, p0, Lo/ui2$if;->do:Lo/ui2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lo/ui2$if;->do:Lo/ui2;

    invoke-static {p1}, Lo/ui2;->new(Lo/ui2;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lo/zd2;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ui2;->break(Ljava/lang/String;)V

    return-void
.end method

.method public for()V
    .locals 0

    return-void
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public new()V
    .locals 0

    return-void
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lo/ui2$if;->do:Lo/ui2;

    invoke-static {v0}, Lo/ui2;->try(Lo/ui2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ui2;->case()Ljava/lang/String;

    iget-object v0, p0, Lo/ui2$if;->do:Lo/ui2;

    invoke-static {v0}, Lo/ui2;->else(Lo/ui2;)V

    :cond_0
    return-void
.end method
