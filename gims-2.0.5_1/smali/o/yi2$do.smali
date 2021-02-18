.class public Lo/yi2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/yi2;


# direct methods
.method public constructor <init>(Lo/yi2;)V
    .locals 0

    iput-object p1, p0, Lo/yi2$do;->do:Lo/yi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lo/wd2;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/yi2$do;->do:Lo/yi2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/gj2;

    invoke-static {v0, p1}, Lo/yi2;->do(Lo/yi2;Lo/gj2;)V

    goto :goto_0

    :cond_0
    sget p1, Lo/wd2;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lo/yi2$do;->do:Lo/yi2;

    invoke-static {p1}, Lo/yi2;->if(Lo/yi2;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
