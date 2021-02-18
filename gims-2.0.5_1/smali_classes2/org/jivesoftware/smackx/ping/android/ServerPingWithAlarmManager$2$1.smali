.class public Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;

.field public final synthetic val$pingManager:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;->this$0:Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;->val$pingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;->val$pingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerIfNecessary()V

    return-void
.end method
