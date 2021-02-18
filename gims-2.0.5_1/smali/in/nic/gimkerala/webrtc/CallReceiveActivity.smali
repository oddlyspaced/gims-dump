.class public Lin/nic/gimkerala/webrtc/CallReceiveActivity;
.super Lo/import;
.source ""


# instance fields
.field public do:J

.field public do:Landroid/content/BroadcastReceiver;

.field public do:Landroid/media/MediaPlayer;

.field public do:Landroid/os/PowerManager$WakeLock;

.field public do:Landroid/os/Vibrator;

.field public do:Landroid/telephony/TelephonyManager;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Timer;

.field public do:Ljava/util/TimerTask;

.field public goto:Z

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/import;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->goto:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/Vibrator;

    const-string v1, ""

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/lang/String;

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->if:Ljava/lang/String;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/util/Timer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:J

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static synthetic TNLEeHhOkt(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->if:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic iq0aIYvzK9(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public NbtJpO1RNc()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v6}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic QVG08t07fK(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic WZt8ULWnE0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p8, Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "b_call_initiator"

    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "b_from"

    invoke-virtual {p8, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "b_call_signal_type"

    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "b_body"

    invoke-virtual {p8, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_TIME"

    invoke-virtual {p8, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->goto:Z

    const-string p2, "b_call_type_video"

    invoke-virtual {p8, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "b_call_attributes"

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p8, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic e2yXe0LrSZ(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ke3;->if(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public kNtBQIfJET()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-static {p0, v0, v1}, Lo/i5;->super(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0x1a

    const-string v1, "GIMCALL:Wakelock"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "b_call_initiator"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "b_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/lang/String;

    const-string v2, "b_call_signal_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "b_body"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_TIME"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "b_call_type_video"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->goto:Z

    const-string v3, "CANCEL_CALL"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "b_call_attributes"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lo/za2;

    invoke-direct {p1}, Lo/za2;-><init>()V

    const-class v3, Ljava/util/Map;

    invoke-virtual {p1, v10, v3}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->goto:Z

    :cond_0
    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0a036a

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v2, "photo"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lo/br;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lo/er$do;

    invoke-direct {v11}, Lo/er$do;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bearer "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Authorization"

    invoke-virtual {v11, v13, v12}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v11}, Lo/er$do;->for()Lo/er;

    move-result-object v11

    invoke-direct {v5, v2, v11}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    const v11, 0x7f080201

    invoke-virtual {v2, v11}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v2, v11}, Lo/av;->break(I)Lo/av;

    invoke-virtual {v2, v11}, Lo/av;->catch(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v2

    new-instance v5, Lo/hv;

    invoke-direct {v5}, Lo/hv;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lo/zn;

    new-instance v12, Lo/gs;

    invoke-direct {v12}, Lo/gs;-><init>()V

    aput-object v12, v11, v1

    new-instance v12, Lo/ts;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lo/ts;-><init>(I)V

    aput-object v12, v11, v3

    invoke-virtual {v5, v11}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v2

    const v3, 0x7f0a01d0

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_2
    const-string v2, "room"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->if:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->NbtJpO1RNc()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->kNtBQIfJET()V

    :cond_4
    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->goto:Z

    const v2, 0x7f0a00a9

    const v3, 0x7f0a01ce

    const v5, 0x7f0a01cc

    const v11, 0x7f0a01cf

    const v12, 0x7f0a01cd

    const/16 v13, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p0, v12}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v11}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v11}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v12}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Video Call"

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v12}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v11}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v11}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v12}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Audio Call"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0132

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lo/zd3;

    invoke-direct {v1, p0, v0}, Lo/zd3;-><init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d9

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lo/yd3;

    move-object v2, v1

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lo/yd3;-><init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x680400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/telephony/TelephonyManager;

    new-instance p1, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/webrtc/CallReceiveActivity$do;-><init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/telephony/TelephonyManager;

    const/16 v2, 0x20

    invoke-virtual {v1, p1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    new-instance v1, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/webrtc/CallReceiveActivity$if;-><init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;)V

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "in.nic.gimkerala.CALL_SIGNAL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:J

    new-instance v4, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;

    invoke-direct {v4, p0, p1, v0}, Lin/nic/gimkerala/webrtc/CallReceiveActivity$for;-><init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;Landroid/telephony/PhoneStateListener;Ljava/lang/String;)V

    iput-object v4, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/util/TimerTask;

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lo/import;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lo/dc3;->if(Landroid/os/PowerManager$WakeLock;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    :try_start_4
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lo/ua;->onPause()V

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lo/dc3;->if(Landroid/os/PowerManager$WakeLock;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 p2, 0x1dd

    if-eq p1, p2, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_7

    const/4 p1, 0x0

    aget p2, p3, p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    aget v1, p3, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    aget v2, p3, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    aget v3, p3, v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    aget p3, p3, v4

    if-nez p3, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "Permission Denied"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object p1

    iget-object p2, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/ke3;->if(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lo/ua;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lo/import;->onStart()V

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lo/dc3;->do(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x6

    :try_start_2
    new-array v1, v1, [J

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-wide/16 v2, 0x3e8

    aput-wide v2, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v2, v1, v0

    const/4 v0, 0x4

    aput-wide v2, v1, v0

    const/4 v0, 0x5

    aput-wide v2, v1, v0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lin/nic/gimkerala/webrtc/CallReceiveActivity;->do:Landroid/os/Vibrator;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {v1, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public trgUkXMArI(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/ae3;

    invoke-direct {v0, p0, p1}, Lo/ae3;-><init>(Lin/nic/gimkerala/webrtc/CallReceiveActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
