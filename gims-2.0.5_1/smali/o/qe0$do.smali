.class public Lo/qe0$do;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qe0;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qe0;


# direct methods
.method public constructor <init>(Lo/qe0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/qe0$do;->do:Lo/qe0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lo/qe0$do;->do:Lo/qe0;

    invoke-static {v0, p1}, Lo/qe0;->if(Lo/qe0;Landroid/os/Message;)V

    return-void
.end method
