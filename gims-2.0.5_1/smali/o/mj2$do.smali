.class public Lo/mj2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/mj2;


# direct methods
.method public constructor <init>(Lo/mj2;)V
    .locals 0

    iput-object p1, p0, Lo/mj2$do;->do:Lo/mj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lo/mj2$do;->do:Lo/mj2;

    invoke-static {v0}, Lo/mj2;->do(Lo/mj2;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/mj2$do;->do:Lo/mj2;

    invoke-static {p1}, Lo/mj2;->if(Lo/mj2;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
