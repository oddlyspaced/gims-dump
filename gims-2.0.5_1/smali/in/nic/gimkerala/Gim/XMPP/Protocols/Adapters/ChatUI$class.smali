.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->boDvtLj7WF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->obUG67X0gS(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->obUG67X0gS(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->VK7QDhAEWq(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/Chronometer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->obUG67X0gS(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/media/MediaPlayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1, p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YQIite61nX(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;I)I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
