.class public final Lo/ud2$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ud2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/ud2;


# direct methods
.method public constructor <init>(Lo/ud2;)V
    .locals 0

    iput-object p1, p0, Lo/ud2$if;->do:Lo/ud2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ud2;Lo/ud2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ud2$if;-><init>(Lo/ud2;)V

    return-void
.end method


# virtual methods
.method public synthetic do(Z)V
    .locals 1

    iget-object v0, p0, Lo/ud2$if;->do:Lo/ud2;

    invoke-static {v0, p1}, Lo/ud2;->if(Lo/ud2;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo/ud2$if;->do:Lo/ud2;

    invoke-static {p2}, Lo/ud2;->do(Lo/ud2;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/pd2;

    invoke-direct {v0, p0, p1}, Lo/pd2;-><init>(Lo/ud2$if;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
