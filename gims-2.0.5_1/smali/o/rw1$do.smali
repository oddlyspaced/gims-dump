.class public Lo/rw1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rw1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/rw1;


# direct methods
.method public constructor <init>(Lo/rw1;)V
    .locals 0

    iput-object p1, p0, Lo/rw1$do;->do:Lo/rw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/rw1$do;->do:Lo/rw1;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/rw1$for;

    invoke-virtual {v0, p1}, Lo/rw1;->new(Lo/rw1$for;)V

    const/4 p1, 0x1

    return p1
.end method
