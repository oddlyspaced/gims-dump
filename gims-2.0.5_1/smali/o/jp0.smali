.class public final synthetic Lo/jp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final do:Lo/gp0;


# direct methods
.method public constructor <init>(Lo/gp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jp0;->do:Lo/gp0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lo/jp0;->do:Lo/gp0;

    invoke-virtual {v0, p1}, Lo/gp0;->new(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
