.class public Lo/h7$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/h7;


# direct methods
.method public constructor <init>(Lo/h7;)V
    .locals 0

    iput-object p1, p0, Lo/h7$do;->do:Lo/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/h7$do;->do:Lo/h7;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lo/h7;->if(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lo/h7$do;->do:Lo/h7;

    invoke-virtual {p1}, Lo/h7;->do()V

    return v1
.end method
