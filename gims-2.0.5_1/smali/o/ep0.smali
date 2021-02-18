.class public final synthetic Lo/ep0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Landroid/content/BroadcastReceiver$PendingResult;

.field public final do:Landroid/content/Context;

.field public final do:Landroid/content/Intent;

.field public final do:Lo/zo0;

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/zo0;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep0;->do:Lo/zo0;

    iput-object p2, p0, Lo/ep0;->do:Landroid/content/Intent;

    iput-object p3, p0, Lo/ep0;->do:Landroid/content/Context;

    iput-boolean p4, p0, Lo/ep0;->if:Z

    iput-object p5, p0, Lo/ep0;->do:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/ep0;->do:Lo/zo0;

    iget-object v1, p0, Lo/ep0;->do:Landroid/content/Intent;

    iget-object v2, p0, Lo/ep0;->do:Landroid/content/Context;

    iget-boolean v3, p0, Lo/ep0;->if:Z

    iget-object v4, p0, Lo/ep0;->do:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/zo0;->case(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
