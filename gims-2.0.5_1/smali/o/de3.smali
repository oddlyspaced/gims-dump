.class public Lo/de3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/de3$case;,
        Lo/de3$new;,
        Lo/de3$try;,
        Lo/de3$for;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/BroadcastReceiver;

.field public final do:Landroid/content/Context;

.field public do:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public do:Landroid/media/AudioManager;

.field public final do:Ljava/lang/String;

.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/de3$for;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/de3$for;

.field public do:Lo/de3$new;

.field public do:Lo/de3$try;

.field public final do:Lo/ee3;

.field public do:Lo/fe3;

.field public do:Z

.field public for:Lo/de3$for;

.field public for:Z

.field public if:Lo/de3$for;

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/de3;->do:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/de3;->do:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    iput-boolean p2, p0, Lo/de3;->do:Z

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p1, p0, Lo/de3;->do:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-static {p1, p0}, Lo/ee3;->catch(Landroid/content/Context;Lo/de3;)Lo/ee3;

    move-result-object p2

    iput-object p2, p0, Lo/de3;->do:Lo/ee3;

    new-instance p2, Lo/de3$case;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/de3$case;-><init>(Lo/de3;Lo/de3$do;)V

    iput-object p2, p0, Lo/de3;->do:Landroid/content/BroadcastReceiver;

    sget-object p2, Lo/de3$try;->do:Lo/de3$try;

    iput-object p2, p0, Lo/de3;->do:Lo/de3$try;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "speakerphone_preference"

    const-string v1, "auto"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/de3;->do:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "useSpeakerphone: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/de3;->do:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, Lo/de3;->do:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lo/de3;->do:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lo/de3$for;->do:Lo/de3$for;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lo/de3$for;->for:Lo/de3$for;

    :goto_1
    iput-object p2, p0, Lo/de3;->do:Lo/de3$for;

    new-instance p2, Lo/ce3;

    invoke-direct {p2, p0}, Lo/ce3;-><init>(Lo/de3;)V

    invoke-static {p1, p2}, Lo/fe3;->do(Landroid/content/Context;Ljava/lang/Runnable;)Lo/fe3;

    move-result-object p1

    iput-object p1, p0, Lo/de3;->do:Lo/fe3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "defaultAudioDevice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/de3;->do:Lo/de3$for;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "AppRTCAudioManager"

    invoke-static {p1}, Lo/ge3;->for(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic do(Lo/de3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/de3;->new:Z

    return p1
.end method

.method public static if(Landroid/content/Context;Z)Lo/de3;
    .locals 1

    new-instance v0, Lo/de3;

    invoke-direct {v0, p0, p1}, Lo/de3;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method


# virtual methods
.method public final break(Z)V
    .locals 1

    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public final case(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lo/de3;->do:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public catch(Lo/de3$new;)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lo/de3;->do:Lo/de3$try;

    sget-object v1, Lo/de3$try;->for:Lo/de3$try;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo/de3;->do:Lo/de3$new;

    sget-object p1, Lo/de3$try;->for:Lo/de3$try;

    iput-object p1, p0, Lo/de3;->do:Lo/de3$try;

    iget-object p1, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lo/de3;->do:I

    iget-object p1, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lo/de3;->if:Z

    iget-object p1, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p1

    iput-boolean p1, p0, Lo/de3;->for:Z

    invoke-virtual {p0}, Lo/de3;->new()Z

    move-result p1

    iput-boolean p1, p0, Lo/de3;->new:Z

    new-instance p1, Lo/de3$do;

    invoke-direct {p1, p0}, Lo/de3$do;-><init>(Lo/de3;)V

    iput-object p1, p0, Lo/de3;->do:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v0, 0x1

    iget-object p1, p0, Lo/de3;->do:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p0, v2}, Lo/de3;->this(Z)V

    sget-object p1, Lo/de3$for;->try:Lo/de3$for;

    iput-object p1, p0, Lo/de3;->for:Lo/de3$for;

    iput-object p1, p0, Lo/de3;->if:Lo/de3$for;

    iget-object p1, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {p1}, Lo/ee3;->native()V

    invoke-virtual {p0}, Lo/de3;->final()V

    iget-object p1, p0, Lo/de3;->do:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo/de3;->case(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public class()V
    .locals 2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lo/de3;->do:Lo/de3$try;

    sget-object v1, Lo/de3$try;->for:Lo/de3$try;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to stop AudioManager in incorrect state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/de3;->do:Lo/de3$try;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lo/de3$try;->do:Lo/de3$try;

    iput-object v0, p0, Lo/de3;->do:Lo/de3$try;

    iget-object v0, p0, Lo/de3;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lo/de3;->const(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->switch()V

    iget-boolean v0, p0, Lo/de3;->if:Z

    invoke-virtual {p0, v0}, Lo/de3;->break(Z)V

    iget-boolean v0, p0, Lo/de3;->for:Z

    invoke-virtual {p0, v0}, Lo/de3;->this(Z)V

    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    iget v1, p0, Lo/de3;->do:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    iget-object v1, p0, Lo/de3;->do:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v1, p0, Lo/de3;->do:Lo/fe3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/fe3;->for()V

    iput-object v0, p0, Lo/de3;->do:Lo/fe3;

    :cond_1
    iput-object v0, p0, Lo/de3;->do:Lo/de3$new;

    return-void
.end method

.method public final const(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lo/de3;->do:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final else(Lo/de3$for;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioDeviceInternal(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/ge3;->do(Z)V

    sget-object v0, Lo/de3$if;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lo/de3;->break(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lo/de3;->break(Z)V

    :goto_0
    iput-object p1, p0, Lo/de3;->if:Lo/de3$for;

    return-void
.end method

.method public final()V
    .locals 8

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- updateAudioDeviceState: wired headset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/de3;->new:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BT state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v2}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device status: available="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/de3;->if:Lo/de3$for;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", user selected="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/de3;->for:Lo/de3$for;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v0

    sget-object v3, Lo/ee3$new;->new:Lo/ee3$new;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v0

    sget-object v3, Lo/ee3$new;->for:Lo/ee3$new;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v0

    sget-object v3, Lo/ee3$new;->try:Lo/ee3$new;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->finally()V

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v3}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v3

    sget-object v4, Lo/ee3$new;->else:Lo/ee3$new;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v3}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v3

    sget-object v4, Lo/ee3$new;->case:Lo/ee3$new;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v3}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v3

    sget-object v4, Lo/ee3$new;->new:Lo/ee3$new;

    if-ne v3, v4, :cond_3

    :cond_2
    sget-object v3, Lo/de3$for;->new:Lo/de3$for;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v3, p0, Lo/de3;->new:Z

    if-eqz v3, :cond_4

    sget-object v3, Lo/de3$for;->if:Lo/de3$for;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, Lo/de3$for;->do:Lo/de3$for;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/de3;->for()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo/de3$for;->for:Lo/de3$for;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v3, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v0

    sget-object v5, Lo/ee3$new;->for:Lo/ee3$new;

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lo/de3;->for:Lo/de3$for;

    sget-object v5, Lo/de3$for;->new:Lo/de3$for;

    if-ne v0, v5, :cond_6

    sget-object v0, Lo/de3$for;->try:Lo/de3$for;

    iput-object v0, p0, Lo/de3;->for:Lo/de3$for;

    :cond_6
    iget-boolean v0, p0, Lo/de3;->new:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/de3;->for:Lo/de3$for;

    sget-object v5, Lo/de3$for;->do:Lo/de3$for;

    if-ne v0, v5, :cond_7

    sget-object v0, Lo/de3$for;->if:Lo/de3$for;

    iput-object v0, p0, Lo/de3;->for:Lo/de3$for;

    :cond_7
    iget-boolean v0, p0, Lo/de3;->new:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/de3;->for:Lo/de3$for;

    sget-object v5, Lo/de3$for;->if:Lo/de3$for;

    if-ne v0, v5, :cond_8

    sget-object v0, Lo/de3$for;->do:Lo/de3$for;

    iput-object v0, p0, Lo/de3;->for:Lo/de3$for;

    :cond_8
    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v0

    sget-object v5, Lo/ee3$new;->new:Lo/ee3$new;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lo/de3;->for:Lo/de3$for;

    sget-object v5, Lo/de3$for;->try:Lo/de3$for;

    if-eq v0, v5, :cond_9

    sget-object v5, Lo/de3$for;->new:Lo/de3$for;

    if-ne v0, v5, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v5}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v5

    sget-object v7, Lo/ee3$new;->else:Lo/ee3$new;

    if-eq v5, v7, :cond_b

    iget-object v5, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v5}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v5

    sget-object v7, Lo/ee3$new;->case:Lo/ee3$new;

    if-ne v5, v7, :cond_c

    :cond_b
    iget-object v5, p0, Lo/de3;->for:Lo/de3$for;

    sget-object v7, Lo/de3$for;->try:Lo/de3$for;

    if-eq v5, v7, :cond_c

    sget-object v7, Lo/de3$for;->new:Lo/de3$for;

    if-eq v5, v7, :cond_c

    const/4 v6, 0x1

    :cond_c
    iget-object v5, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v5}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v5

    sget-object v7, Lo/ee3$new;->new:Lo/ee3$new;

    if-eq v5, v7, :cond_d

    iget-object v5, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v5}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v5

    sget-object v7, Lo/ee3$new;->case:Lo/ee3$new;

    if-eq v5, v7, :cond_d

    iget-object v5, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v5}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v5

    sget-object v7, Lo/ee3$new;->else:Lo/ee3$new;

    if-ne v5, v7, :cond_e

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Need BT audio: start="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", stop="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v1}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    if-eqz v6, :cond_f

    iget-object v1, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v1}, Lo/ee3;->throws()V

    iget-object v1, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v1}, Lo/ee3;->finally()V

    :cond_f
    if-eqz v0, :cond_10

    if-nez v6, :cond_10

    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->public()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    sget-object v1, Lo/de3$for;->new:Lo/de3$for;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    move v4, v3

    :goto_3
    iget-object v0, p0, Lo/de3;->do:Lo/ee3;

    invoke-virtual {v0}, Lo/ee3;->final()Lo/ee3$new;

    move-result-object v0

    sget-object v1, Lo/ee3$new;->else:Lo/ee3$new;

    if-ne v0, v1, :cond_11

    sget-object v0, Lo/de3$for;->new:Lo/de3$for;

    goto :goto_4

    :cond_11
    iget-boolean v0, p0, Lo/de3;->new:Z

    if-eqz v0, :cond_12

    sget-object v0, Lo/de3$for;->if:Lo/de3$for;

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lo/de3;->do:Lo/de3$for;

    :goto_4
    iget-object v1, p0, Lo/de3;->if:Lo/de3$for;

    if-ne v0, v1, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    invoke-virtual {p0, v0}, Lo/de3;->else(Lo/de3$for;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New device status: available="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lo/de3;->do:Lo/de3$new;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/de3;->if:Lo/de3$for;

    iget-object v2, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/de3$new;->do(Lo/de3$for;Ljava/util/Set;)V

    :cond_14
    return-void
.end method

.method public final for()Z
    .locals 2

    iget-object v0, p0, Lo/de3;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public goto(Lo/de3$for;)V
    .locals 2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    sget-object v0, Lo/de3$if;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/de3;->for()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lo/de3$for;->do:Lo/de3$for;

    :cond_2
    :goto_0
    iput-object p1, p0, Lo/de3;->do:Lo/de3$for;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDefaultAudioDevice(device="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/de3;->do:Lo/de3$for;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lo/de3;->final()V

    return-void
.end method

.method public final new()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v1, :cond_1

    return v6

    :cond_1
    const/16 v7, 0xb

    if-ne v5, v7, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final this(Z)V
    .locals 1

    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/de3;->do:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method public final try()V
    .locals 2

    iget-object v0, p0, Lo/de3;->do:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    sget-object v1, Lo/de3$for;->for:Lo/de3$for;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/de3;->do:Ljava/util/Set;

    sget-object v1, Lo/de3$for;->do:Lo/de3$for;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/de3;->do:Lo/fe3;

    invoke-virtual {v0}, Lo/fe3;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/de3$for;->for:Lo/de3$for;

    goto :goto_0

    :cond_1
    sget-object v0, Lo/de3$for;->do:Lo/de3$for;

    :goto_0
    invoke-virtual {p0, v0}, Lo/de3;->else(Lo/de3$for;)V

    :cond_2
    return-void
.end method
