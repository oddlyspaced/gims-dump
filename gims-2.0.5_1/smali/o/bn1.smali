.class public final Lo/bn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gq1;


# instance fields
.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;)V
    .locals 0

    iput-object p1, p0, Lo/bn1;->do:Lo/im1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_err"

    const-string v2, "auto"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bn1;->do:Lo/im1;

    invoke-virtual {p1, v2, v1, p2}, Lo/im1;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bn1;->do:Lo/im1;

    invoke-virtual {v0, v2, v1, p2, p1}, Lo/im1;->yDfKw9Cts0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
