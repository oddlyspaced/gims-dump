.class public Lo/dq0;
.super Lo/eq0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dq0$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/Object;

.field public static final do:Lo/dq0;


# instance fields
.field public do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/dq0;->do:Ljava/lang/Object;

    new-instance v0, Lo/dq0;

    invoke-direct {v0}, Lo/dq0;-><init>()V

    sput-object v0, Lo/dq0;->do:Lo/dq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/eq0;-><init>()V

    return-void
.end method

.method public static final()Lo/dq0;
    .locals 1

    sget-object v0, Lo/dq0;->do:Lo/dq0;

    return-object v0
.end method

.method public static import(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    instance-of v0, p0, Lo/ua;

    if-eqz v0, :cond_0

    check-cast p0, Lo/ua;

    invoke-virtual {p0}, Lo/ua;->implements()Lo/za;

    move-result-object p0

    invoke-static {p1, p3}, Lo/lq0;->p1QVmAlsVZ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/lq0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lo/lq0;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lo/cq0;->do(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/cq0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lo/cq0;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static while(Landroid/content/Context;ILo/ms0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lo/ls0;->new(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lo/ls0;->for(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lo/ls0;->else(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public class(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lo/dq0;->if(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lo/ms0;->do(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ms0;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lo/dq0;->while(Landroid/content/Context;ILo/ms0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public const(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->this()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->goto()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->try()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/dq0;->for(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public else(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lo/eq0;->else(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public for(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo/eq0;->for(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public goto(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lo/eq0;->goto(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public if(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo/eq0;->if(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final native(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lo/dq0$do;

    invoke-direct {v0, p0, p1}, Lo/dq0$do;-><init>(Lo/dq0;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final public(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lo/dq0;->native(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, 0x6

    return-void

    :cond_1
    invoke-static {p1, p2}, Lo/ls0;->case(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lo/ls0;->try(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lo/p5$try;

    invoke-direct {v3, p1}, Lo/p5$try;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/p5$try;->switch(Z)Lo/p5$try;

    invoke-virtual {v3, v4}, Lo/p5$try;->case(Z)Lo/p5$try;

    invoke-virtual {v3, p3}, Lo/p5$try;->const(Ljava/lang/CharSequence;)Lo/p5$try;

    new-instance p3, Lo/p5$for;

    invoke-direct {p3}, Lo/p5$for;-><init>()V

    invoke-virtual {p3, v0}, Lo/p5$for;->else(Ljava/lang/CharSequence;)Lo/p5$for;

    invoke-virtual {v3, p3}, Lo/p5$try;->abstract(Lo/p5$else;)Lo/p5$try;

    invoke-static {p1}, Lo/iu0;->for(Landroid/content/Context;)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_3

    invoke-static {}, Lo/lu0;->case()Z

    move-result p3

    invoke-static {p3}, Lo/vs0;->const(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, p3}, Lo/p5$try;->package(I)Lo/p5$try;

    invoke-virtual {v3, v5}, Lo/p5$try;->extends(I)Lo/p5$try;

    invoke-static {p1}, Lo/iu0;->new(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lo/xo0;->common_full_open_on_phone:I

    sget v0, Lo/yo0;->common_open_on_phone:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0, p4}, Lo/p5$try;->do(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/p5$try;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p4}, Lo/p5$try;->catch(Landroid/app/PendingIntent;)Lo/p5$try;

    goto :goto_0

    :cond_3
    const p3, 0x108008a

    invoke-virtual {v3, p3}, Lo/p5$try;->package(I)Lo/p5$try;

    sget p3, Lo/yo0;->common_google_play_services_notification_ticker:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lo/p5$try;->continue(Ljava/lang/CharSequence;)Lo/p5$try;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/p5$try;->protected(J)Lo/p5$try;

    invoke-virtual {v3, p4}, Lo/p5$try;->catch(Landroid/app/PendingIntent;)Lo/p5$try;

    invoke-virtual {v3, v0}, Lo/p5$try;->class(Ljava/lang/CharSequence;)Lo/p5$try;

    :goto_0
    invoke-static {}, Lo/lu0;->this()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lo/lu0;->this()Z

    move-result p3

    invoke-static {p3}, Lo/vs0;->const(Z)V

    invoke-virtual {p0}, Lo/dq0;->static()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v2, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1}, Lo/ls0;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_4

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_1
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v3, p3}, Lo/p5$try;->goto(Ljava/lang/String;)Lo/p5$try;

    :cond_6
    invoke-virtual {v3}, Lo/p5$try;->if()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_7

    if-eq p2, v5, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const p2, 0x9b6d

    goto :goto_3

    :cond_7
    const/16 p2, 0x28c4

    sget-object p3, Lo/iq0;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final return(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo/dq0;->const(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->try()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->do(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lo/dq0;->public(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final static()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo/dq0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/dq0;->do:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public super(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/dq0;->class(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lo/dq0;->import(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final this(I)Z
    .locals 0

    invoke-super {p0, p1}, Lo/eq0;->this(I)Z

    move-result p1

    return p1
.end method

.method public throw(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/eq0;->new(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lo/dq0;->public(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final try(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lo/eq0;->try(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
