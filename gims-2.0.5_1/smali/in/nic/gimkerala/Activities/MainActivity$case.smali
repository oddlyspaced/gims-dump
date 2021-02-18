.class public Lin/nic/gimkerala/Activities/MainActivity$case;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/MainActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "in.nic.gimkerala.gimpack.CONTACT_ADDED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "in.nic.gimkerala.gimpack.newmessage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string p2, "in.nic.gimkerala.gimpack.CONTACT_SYNC_ROSTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "in.nic.gimkerala.gimpack.UI_CONTACT_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string p2, "in.nic.gimkerala.REFRESH_GROUP_TAB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "in.nic.gimkerala.gimpack.REFRESH_UI_PROFILE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    invoke-virtual {p1}, Lin/nic/gimkerala/Activities/MainActivity;->wE7Ut2lYlc()V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    invoke-virtual {p1}, Lin/nic/gimkerala/Activities/MainActivity;->aESayHdDvj()V

    goto :goto_3

    :pswitch_2
    new-instance p1, Lin/nic/gimkerala/Activities/MainActivity$case$for;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Activities/MainActivity$case$for;-><init>(Lin/nic/gimkerala/Activities/MainActivity$case;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    new-instance p2, Lin/nic/gimkerala/Activities/MainActivity$case$new;

    invoke-direct {p2, p0}, Lin/nic/gimkerala/Activities/MainActivity$case$new;-><init>(Lin/nic/gimkerala/Activities/MainActivity$case;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_3
    new-instance p1, Lin/nic/gimkerala/Activities/MainActivity$case$if;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Activities/MainActivity$case$if;-><init>(Lin/nic/gimkerala/Activities/MainActivity$case;)V

    goto :goto_2

    :pswitch_4
    const/4 p1, 0x0

    const-string p2, "BROADCAST RECEIVED in.nic.gimkerala.gimpack.CONTACT_SYNC_ROSTER"

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lin/nic/gimkerala/Activities/MainActivity$case$do;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Activities/MainActivity$case$do;-><init>(Lin/nic/gimkerala/Activities/MainActivity$case;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x779f9340 -> :sswitch_6
        -0x5b2dcd83 -> :sswitch_5
        -0x4f7babc4 -> :sswitch_4
        -0x3928f32e -> :sswitch_3
        -0x30aa816 -> :sswitch_2
        0xa3b3645 -> :sswitch_1
        0x72351343 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
