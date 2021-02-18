.class public final synthetic Lo/np0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/gp0;


# direct methods
.method public constructor <init>(Lo/gp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/np0;->do:Lo/gp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/np0;->do:Lo/gp0;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lo/gp0;->for(ILjava/lang/String;)V

    return-void
.end method
