.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;
.super Lo/r83;
.source ""

# interfaces
.implements Lo/implements$do;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$m0;,
        Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;
    }
.end annotation


# static fields
.field public static goto:I = 0x32


# instance fields
.field public break:Landroid/widget/LinearLayout;

.field public break:Landroid/widget/TextView;

.field public break:Ljava/lang/String;

.field public case:I

.field public case:Landroid/view/View;

.field public case:Landroid/widget/ImageView;

.field public case:Landroid/widget/LinearLayout;

.field public case:Landroid/widget/TextView;

.field public catch:Landroid/widget/LinearLayout;

.field public catch:Landroid/widget/TextView;

.field public catch:Ljava/lang/String;

.field public catch:Z

.field public class:Landroid/widget/LinearLayout;

.field public class:Ljava/lang/String;

.field public class:Z

.field public const:Landroid/widget/LinearLayout;

.field public const:Ljava/lang/String;

.field public const:Z

.field public do:J

.field public do:Landroid/content/Intent;

.field public do:Landroid/media/MediaPlayer;

.field public do:Landroid/media/MediaRecorder;

.field public do:Landroid/os/Handler;

.field public do:Landroid/view/View;

.field public do:Landroid/view/animation/Animation;

.field public do:Landroid/widget/Button;

.field public do:Landroid/widget/Chronometer;

.field public do:Landroid/widget/EditText;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/ProgressBar;

.field public do:Landroid/widget/SeekBar;

.field public do:Landroid/widget/TextView;

.field public do:Landroidx/appcompat/widget/Toolbar;

.field public do:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

.field public do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

.field public do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

.field public do:Lin/nic/gimkerala/gimpack/chat/GimContact;

.field public do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

.field public do:Ljava/lang/Runnable;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/nb3;

.field public do:Lo/wt1;

.field public do:Lorg/json/JSONArray;

.field public else:I

.field public else:Landroid/view/View;

.field public else:Landroid/widget/ImageView;

.field public else:Landroid/widget/LinearLayout;

.field public else:Landroid/widget/TextView;

.field public else:Ljava/lang/String;

.field public final:Landroid/widget/LinearLayout;

.field public final:Z

.field public for:Landroid/view/View;

.field public for:Landroid/widget/ImageView;

.field public for:Landroid/widget/LinearLayout;

.field public for:Landroid/widget/TextView;

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;"
        }
    .end annotation
.end field

.field public goto:Landroid/widget/LinearLayout;

.field public goto:Landroid/widget/TextView;

.field public goto:Ljava/lang/String;

.field public if:J

.field public if:Landroid/app/Dialog;

.field public if:Landroid/content/BroadcastReceiver;

.field public if:Landroid/os/Handler;

.field public if:Landroid/view/View;

.field public if:Landroid/view/animation/Animation;

.field public if:Landroid/widget/ImageView;

.field public if:Landroid/widget/LinearLayout;

.field public if:Landroid/widget/TextView;

.field public if:Lin/nic/gimkerala/gimpack/chat/GimContact;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;"
        }
    .end annotation
.end field

.field public import:Z

.field public native:Z

.field public new:I

.field public new:Landroid/view/View;

.field public new:Landroid/widget/ImageView;

.field public new:Landroid/widget/LinearLayout;

.field public new:Landroid/widget/TextView;

.field public public:Z

.field public return:Z

.field public static:Z

.field public super:Landroid/widget/LinearLayout;

.field public super:Z

.field public switch:Z

.field public this:Landroid/widget/LinearLayout;

.field public this:Landroid/widget/TextView;

.field public this:Ljava/lang/String;

.field public throw:Landroid/widget/LinearLayout;

.field public throw:Z

.field public throws:Z

.field public try:I

.field public try:Landroid/view/View;

.field public try:Landroid/widget/ImageView;

.field public try:Landroid/widget/LinearLayout;

.field public try:Landroid/widget/TextView;

.field public while:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/r83;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/TextView;

    const/4 v1, 0x1

    iput v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:I

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lorg/json/JSONArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Ljava/util/Map;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:J

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Z

    iput v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:I

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Ljava/lang/String;

    iput v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/os/Handler;

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->native:Z

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$const;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$const;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    iput-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Ljava/lang/Runnable;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:J

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->return:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->static:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->switch:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throws:Z

    const-string v0, "#000000"

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Ljava/lang/String;

    iput v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    return-void
.end method

.method public static synthetic A8jgpJHWfH(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->k6V0Npes6m()V

    return-void
.end method

.method public static synthetic AkDGSC0PPY(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic CzcWhxlaZR(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    return-object p0
.end method

.method public static synthetic EapgL8Lwma(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/g93$do;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->xxxZJoJVRp(Lo/g93$do;)V

    return-void
.end method

.method public static synthetic FPi3VKfIAb(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic InmAiRcOGk(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->fXxRbmu5xV()V

    return-void
.end method

.method public static synthetic KuanDbQgT9(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->heqN9hd6Kb()V

    return-void
.end method

.method public static synthetic LG3S754S2c(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->boDvtLj7WF()V

    return-void
.end method

.method public static synthetic MtlnAj7tpq(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->xuqHGovWsQ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic NY0ms8WlSH(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic PQXXfM7aRc(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->E1BrlREOJX()V

    return-void
.end method

.method public static synthetic QTGaBJOPwx(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Z
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mPzSnZ6ncs()Z

    move-result p0

    return p0
.end method

.method public static synthetic S1jHbNN50s(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->fhIGOxbhI1()V

    return-void
.end method

.method public static synthetic TAbQLGQmdI(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Z

    return p1
.end method

.method public static synthetic UDEpQdpQZT(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic VH5MpnqBrm(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->XzMEiTsLoC(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic VK7QDhAEWq(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/Chronometer;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    return-object p0
.end method

.method public static synthetic YQIite61nX(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;I)I
    .locals 0

    iput p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:I

    return p1
.end method

.method public static synthetic YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ZsOArXnCnY(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->WG2gH8DA9q(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic aESayHdDvj(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->CJiDiBfLXN()V

    return-void
.end method

.method public static synthetic cuhA2YVk5m(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->eqmfeykYeP()V

    return-void
.end method

.method public static synthetic ePwnZMt5Dv(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic eTufhReIUo(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->dtGo76f8bG(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fpF8l9EYWn(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->l4EJy4gryz()V

    return-void
.end method

.method public static synthetic g3LvsMJ7do(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic hddBBCwbSR(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ncNw1ob1JW()V

    return-void
.end method

.method public static synthetic jvBm3rlE2e(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->zbiUNBi4eq()V

    return-void
.end method

.method public static synthetic kIKIGLxRd2(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ldXFMfityd(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mUFdAb9UAY()V

    return-void
.end method

.method public static synthetic mFxZDlTLCQ(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FOQ4lblx6J()V

    return-void
.end method

.method public static synthetic nBpzqPvVfr(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Z
    .locals 0

    iget-boolean p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->native:Z

    return p0
.end method

.method public static synthetic obUG67X0gS(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic qegiKyH26v(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->gwpdouDDnG()V

    return-void
.end method

.method public static synthetic qu7MMWLoeX()I
    .locals 1

    sget v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:I

    return v0
.end method

.method public static synthetic rsUCqoMF9i(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sg1fnHNer7(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic syWsH4dghf(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic v7UBPhwL0M(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mg6soVkgU4(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic vVgm4N04J9(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BfEkJtPvQk(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vvL5A8FqYo(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->t08PtU0X4T(Z)V

    return-void
.end method

.method public static synthetic vzuFyB71cp(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic wE7Ut2lYlc(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BeI7I3LdNF()V

    return-void
.end method

.method public static synthetic wKdU452fwt(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x3fzNpQwa4(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7BMuwwfpS(Lo/pa3;ZZ)V

    return-void
.end method

.method public static synthetic x4VEDfRV56(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic xMF25NbMnj(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->TG24v1guUO(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic xPLIQphT6Q(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic xQtQDanvep(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NPp8EvOo4c()V

    return-void
.end method

.method public static synthetic yloSzvAzCz(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->t2wYu3Ssxb(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zR2xb6j6BI(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7NpXPssy1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zh9eCQorVO(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lo/nb3;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    return-object p0
.end method

.method public static synthetic zwdpHUAff6(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->native:Z

    return p1
.end method


# virtual methods
.method public AXffFFHm5J(Landroid/view/View;I)V
    .locals 6

    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mUFdAb9UAY()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INFO_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INFO_WARNING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INFO_GROUP_ACTIVITY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVER_ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INFO_CALL_ACTIVITY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/pa3;

    invoke-virtual {v5, v1}, Lo/pa3;->KuanDbQgT9(Z)V

    iget-object v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    sub-int/2addr v3, v0

    iput v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    if-gtz v3, :cond_3

    iput v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mUFdAb9UAY()V

    goto :goto_0

    :cond_2
    iget v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    add-int/2addr v4, v0

    iput v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pa3;

    invoke-virtual {v4, v0}, Lo/pa3;->KuanDbQgT9(Z)V

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->gQxoiB1MGE(Z)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->k6V0Npes6m()V

    :cond_3
    :goto_0
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    if-ne v3, v0, :cond_a

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/pa3;

    iget-boolean v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {p2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-boolean v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lo/pa3;->nBpzqPvVfr()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    invoke-virtual {p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/sa3$do;->break:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lo/sa3$do;->this:Lo/sa3$do;

    invoke-static {v3}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Landroid/widget/LinearLayout;

    goto :goto_3

    :goto_5
    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TEXT_RECEIVED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TEXT_SENT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OTHER_RECEIVED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    :goto_7
    monitor-exit p1

    goto :goto_9

    :cond_f
    :goto_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_10
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INFO_SUCCESS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INFO_WARNING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INFO_GROUP_ACTIVITY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SERVER_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INFO_CALL_ACTIVITY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {p1, v0}, Lo/nb3;->ZPl8EYl0eU(Z)V

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {p1, v1}, Lo/nb3;->ZPl8EYl0eU(Z)V

    :cond_13
    :goto_a
    return-void
.end method

.method public BOPLWJNX1u(Z)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->W3XmDy60mV()V

    const v0, 0x7f0a0394

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->for:Lo/w83$do;

    const-string v1, "Please provide permissions to read/write and audio record"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_2
    return-void
.end method

.method public BWTeDJRCcr()V
    .locals 3

    const v0, 0x7f0a0289

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/view/View;

    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/widget/ImageView;

    const v0, 0x7f0a0214

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Landroid/widget/TextView;

    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Landroid/widget/TextView;

    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00e7

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02f2

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Landroid/widget/LinearLayout;

    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0216

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0110

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Landroid/widget/LinearLayout;

    const v0, 0x7f0a028d

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a037b

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/TextView;

    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Landroid/widget/TextView;

    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Landroid/widget/TextView;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$w;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$w;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Landroid/widget/LinearLayout;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$x;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$x;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Landroid/widget/LinearLayout;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$y;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$y;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Landroid/widget/LinearLayout;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/widget/LinearLayout;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$b0;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$b0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$c0;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$c0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$d0;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$d0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$f0;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$f0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$g0;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$g0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$h0;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$h0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final BeI7I3LdNF()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lo/sf;->do(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final BfEkJtPvQk(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    invoke-direct {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;-><init>()V

    new-instance v1, Lo/za2;

    invoke-direct {v1}, Lo/za2;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "Available"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;

    invoke-virtual {v1, p1, v2}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/PresenceStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final CJiDiBfLXN()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lo/sf;->do(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final E1BrlREOJX()V
    .locals 3

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v1, "cbot-nic.in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/UserProfile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v2, "DATA"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHAT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v2, "EXTRA_CONTACT_JID"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final FOQ4lblx6J()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->static:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->return:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->return:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->static:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->switch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public JeT2xAv1ce(Lo/pa3;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Lo/ta3;

    invoke-virtual {p1}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object p1

    sget-object v1, Lo/ta3$if;->if:Lo/ta3$if;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object p1

    sget-object v1, Lo/ta3$if;->for:Lo/ta3$if;

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lo/ta3;->ZPl8EYl0eU()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lo/ta3;->foEr5bDgiH()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->uS7Q71kxuW(Lo/ta3;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final KTNctDmACJ()V
    .locals 13

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const/16 v2, 0x8

    const v3, 0x7f080156

    const-string v4, ""

    const v5, 0x7f0a01b5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/s93;->switch(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v1

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/s93;->default(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, ","

    if-ge v1, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v1, v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lo/y93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v7}, Lo/y93;->new(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "@"

    if-eqz v0, :cond_4

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v9, "cbot-nic.in@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo/s93;->break(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    new-instance v0, Lo/g73;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/g73;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v7

    const/16 v9, 0x53

    invoke-virtual {v0, v8, v9}, Lo/g73;->super(Ljava/lang/String;C)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$n;

    invoke-direct {v8, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$n;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v8, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo/s93;->return(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v8, v0, v7

    check-cast v8, Lin/nic/gimkerala/gimpack/chat/GimContact;

    iput-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    aget-object v0, v0, v6

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "temp"

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0}, Lo/s93;->new()V

    new-instance v0, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lo/s93;->static(Ljava/lang/String;)Lo/tc3;

    move-result-object v0

    iget-object v9, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    const-string v10, "#464646"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v9

    const-string v10, "2"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    iget-object v9, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v10

    const-string v11, "U"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    const-string v10, "#D81D5B"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/tc3;->new()Ljava/lang/String;

    move-result-object v0

    const-string v8, "v2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$o;

    invoke-direct {v8, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$o;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v8, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo/s93;->package(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    :cond_9
    :goto_5
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    const-string v8, "Bearer "

    const-string v9, "Authorization"

    const/16 v10, 0x50

    const/4 v11, 0x2

    if-eqz v0, :cond_e

    iput-boolean v6, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Ljava/lang/String;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v0

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Z

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isMuted()Z

    move-result v0

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v1, "cbot-nic.in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_a
    new-instance v0, Lo/br;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/er$do;

    invoke-direct {v3}, Lo/er$do;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v3}, Lo/er$do;->for()Lo/er;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v3, v11, [Lo/zn;

    new-instance v4, Lo/gs;

    invoke-direct {v4}, Lo/gs;-><init>()V

    aput-object v4, v3, v7

    new-instance v4, Lo/ts;

    invoke-direct {v4, v10}, Lo/ts;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    const v1, 0x7f0800a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v3, v11, [Lo/zn;

    new-instance v4, Lo/gs;

    invoke-direct {v4}, Lo/gs;-><init>()V

    aput-object v4, v3, v7

    new-instance v4, Lo/ts;

    invoke-direct {v4, v10}, Lo/ts;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :goto_7
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BfEkJtPvQk(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    iput-boolean v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Ljava/lang/String;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-eq v0, v2, :cond_1b

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v2, "EXTRA_CONTACT_JID_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "EXTRA_CONTACT_JID_DESIGNATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    move-object v2, v4

    :goto_b
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v12, "EXTRA_CONTACT_JID_PHOTO"

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    move-object v3, v4

    :goto_c
    if-eqz v0, :cond_17

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v11, [Lo/zn;

    new-instance v3, Lo/gs;

    invoke-direct {v3}, Lo/gs;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lo/ts;

    invoke-direct {v3, v10}, Lo/ts;-><init>(I)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    goto/16 :goto_11

    :cond_16
    :goto_e
    new-instance v0, Lo/br;

    new-instance v1, Lo/er$do;

    invoke-direct {v1}, Lo/er$do;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v1}, Lo/er$do;->for()Lo/er;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v11, [Lo/zn;

    new-instance v3, Lo/gs;

    invoke-direct {v3}, Lo/gs;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lo/ts;

    invoke-direct {v3, v10}, Lo/ts;-><init>(I)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    goto/16 :goto_11

    :cond_17
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    goto :goto_f

    :cond_18
    move-object v0, v4

    :goto_f
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v11, [Lo/zn;

    new-instance v3, Lo/gs;

    invoke-direct {v3}, Lo/gs;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lo/ts;

    invoke-direct {v3, v10}, Lo/ts;-><init>(I)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v7

    :cond_1a
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resources/img/profile2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v11, [Lo/zn;

    new-instance v3, Lo/gs;

    invoke-direct {v3}, Lo/gs;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lo/ts;

    invoke-direct {v3, v10}, Lo/ts;-><init>(I)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_1b
    :goto_12
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const-string v1, "Type your message"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    const-string v1, "You are not a member of the group"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isActive()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-nez v0, :cond_1d

    :goto_13
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_1d
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountActiveYN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const-string v1, "This user is blocked."

    goto :goto_14

    :cond_1e
    :goto_15
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    const v1, 0x7f0a00e4

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-nez v0, :cond_1f

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupRole()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Visitor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const-string v2, "You cannot send messages to this group"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v2, "@apigateway"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const-string v1, "This is a broadcast user. You cannot send message."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public LTgCZDHuEn()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public NIPokHRl1e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:J

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mUFdAb9UAY()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->LTgCZDHuEn()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->waCL0epVKv()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->k6V0Npes6m()V

    return-void
.end method

.method public final NPp8EvOo4c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "GIMS/Media/GimsAudio"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/GIMS/Media/GimsAudio/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".m4a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Ljava/lang/String;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    const v2, 0xac440

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    const v2, 0xac44

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :try_start_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:I

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->fhIGOxbhI1()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method public final PW2NG7jMhR(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    iget-boolean v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lo/sc3;->case(Landroid/content/Context;Ljava/lang/String;ZZ)V

    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    return-void
.end method

.method public final Pzii0wg1JP()V
    .locals 6

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lo/br;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/er$do;

    invoke-direct {v3}, Lo/er$do;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v4}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v3}, Lo/er$do;->for()Lo/er;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lo/zn;

    new-instance v4, Lo/gs;

    invoke-direct {v4}, Lo/gs;-><init>()V

    aput-object v4, v3, v1

    new-instance v1, Lo/ts;

    const/16 v4, 0x50

    invoke-direct {v1, v4}, Lo/ts;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/TextView;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMobileNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/TextView;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMobileNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$r;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$r;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final TG24v1guUO(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public TcEHIsUimy()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->zbiUNBi4eq()I

    move-result v1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$else;->for()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final VJjOecytby(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    new-instance v1, Lezvcard/VCard;

    invoke-direct {v1}, Lezvcard/VCard;-><init>()V

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lezvcard/VCard;->setFormattedName(Ljava/lang/String;)Lezvcard/property/FormattedName;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMobileNo()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Lezvcard/parameter/TelephoneType;

    sget-object v4, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lezvcard/VCard;->addTelephoneNumber(Ljava/lang/String;[Lezvcard/parameter/TelephoneType;)Lezvcard/property/Telephone;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getEmail()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Lezvcard/parameter/EmailType;

    sget-object v4, Lezvcard/parameter/EmailType;->WORK:Lezvcard/parameter/EmailType;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lezvcard/VCard;->addEmail(Ljava/lang/String;[Lezvcard/parameter/EmailType;)Lezvcard/property/Email;

    new-instance v2, Lezvcard/property/Photo;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lezvcard/parameter/ImageType;->JPEG:Lezvcard/parameter/ImageType;

    invoke-direct {v2, p1, v3}, Lezvcard/property/Photo;-><init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V

    invoke-virtual {v1, v2}, Lezvcard/VCard;->addPhoto(Lezvcard/property/Photo;)V

    new-array p1, v0, [Lezvcard/VCard;

    aput-object v1, p1, v5

    invoke-static {p1}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {p1, v0}, Lezvcard/io/chain/ChainingTextWriter;->version(Lezvcard/VCardVersion;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/chain/ChainingTextWriter;->go()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".vcf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final W3XmDy60mV()V
    .locals 3

    const v0, 0x7f0a0205

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    const v0, 0x7f0a01bd

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/ImageView;

    const v0, 0x7f0a01be

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/ImageView;

    const v0, 0x7f0a01bc

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/ImageView;

    const v0, 0x7f0a0204

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/SeekBar;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$else;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$else;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$goto;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$goto;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$this;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$this;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized WG2gH8DA9q(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p2, :cond_4

    if-ltz v0, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Lo/pa3;->vVgm4N04J9(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final XzMEiTsLoC(Ljava/lang/String;I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return v2
.end method

.method public bRCI5L39oh()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final boDvtLj7WF()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    :try_start_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/ImageView;

    const v1, 0x7f0801a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/SeekBar;

    iget v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    iget v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/SeekBar;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->eqmfeykYeP()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$break;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$break;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/SeekBar;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$class;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public break(Lo/implements;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Lo/implements;->case()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0009

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelAttachment(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NIPokHRl1e()V

    return-void
.end method

.method public final dtGo76f8bG(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v5, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->xuqHGovWsQ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mg6soVkgU4(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    iput-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NIPokHRl1e()V

    return-void
.end method

.method public final eqmfeykYeP()V
    .locals 4

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iput v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:I

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/os/Handler;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final fXxRbmu5xV()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resources/gimojis/gimojis_v2/gimojis.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/nj3$do;

    invoke-direct {v1}, Lo/nj3$do;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v1}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v1

    new-instance v2, Lo/qj3$do;

    invoke-direct {v2}, Lo/qj3$do;-><init>()V

    invoke-virtual {v2, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v2, v0, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Accept"

    invoke-virtual {v2, v0, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v2}, Lo/qj3$do;->else()Lo/qj3$do;

    invoke-virtual {v2}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v0

    invoke-interface {v0}, Lo/ti3;->private()Lo/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/sj3;->instanceof()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lo/sj3;->close()V

    return-void
.end method

.method public final fhIGOxbhI1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/ImageView;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method public finally(Lo/implements;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Z

    return-void
.end method

.method public final gQxoiB1MGE(Z)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->k6V0Npes6m()V

    :cond_0
    return-void
.end method

.method public final gwpdouDDnG()V
    .locals 2

    :try_start_0
    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/t93;->super(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final hOuXnSIbpp()V
    .locals 2

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/view/View;

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$final;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$final;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final heqN9hd6Kb()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/t93;->new(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lo/t93;->const()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lo/t93;->const()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public final k6V0Npes6m()V
    .locals 3

    const v0, 0x7f0a0206

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$v;

    invoke-direct {v2, p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$v;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final l4EJy4gryz()V
    .locals 5

    const-string v0, ""

    const-string v1, "LAST_TYPED_MESSAGE"

    :try_start_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lo/za2;

    invoke-direct {v3}, Lo/za2;-><init>()V

    const-class v4, Ljava/util/Map;

    invoke-virtual {v3, v2, v4}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v4, "JID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const-string v4, "MSG"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public lZeGOg6z0x(Z)V
    .locals 6

    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/t93;->final(Ljava/util/List;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->aESayHdDvj()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETED FILE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$else;->catch(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lo/t93;->const()V

    return-void

    :goto_2
    invoke-virtual {v0}, Lo/t93;->const()V

    throw p1
.end method

.method public m7aPLa83pj()V
    .locals 5

    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/t93;->ZPl8EYl0eU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0a0056

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_0

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0058

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unread messages in this conversation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$q;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$q;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final mPzSnZ6ncs()Z
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->aESayHdDvj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final mUFdAb9UAY()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3, v0}, Lo/pa3;->KuanDbQgT9(Z)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V

    iget v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    if-gtz v2, :cond_0

    iput v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:I

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Z

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->k6V0Npes6m()V

    return-void
.end method

.method public final mg6soVkgU4(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->return:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<strong>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</strong>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->static:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</i>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throws:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<u>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</u>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->switch:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v3, v0

    new-instance v4, Lo/ta3;

    invoke-direct {v4}, Lo/ta3;-><init>()V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->getCheckedIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v8}, Lo/ta3;->AXffFFHm5J(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    iget-object v9, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0, v9}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->yDfKw9Cts0(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v4, v0}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    const-string v9, "GIM_PROFILE_UNIT"

    const-string v10, "N"

    if-eqz v0, :cond_c

    sget-object v0, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v4, v0}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v0, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v4, v0}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ta3;->trgUkXMArI(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo/ta3;->ausQ2dENtA(Ljava/lang/String;)V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-static {v0, v6}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "IMAGE_SENT"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :try_start_0
    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v11, 0x20

    invoke-static {v0, v11, v11}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/v83;->if(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v11, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_9
    const-string v11, "VIDEO_SENT"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    :try_start_1
    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v11, 0x28

    invoke-static {v0, v11, v11}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/v83;->if(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v11, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_a
    const-string v11, "PDF_SENT"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v11, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/v83;->else(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v11, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_1
    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v11, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_c
    sget-object v0, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v4, v0}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v4, v3}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v11, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lo/ta3;->UqblP2iGHv(Z)V

    :cond_d
    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    const-string v11, "lbot-nic.in"

    const-string v12, "@"

    const-string v13, "GIMOJI"

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    move-object v6, v5

    goto/16 :goto_9

    :cond_f
    :goto_3
    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_15

    new-instance v0, Lo/ta3;

    iget-object v14, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lo/ta3;-><init>(Ljava/lang/String;)V

    sget-object v14, Lo/ta3$if;->for:Lo/ta3$if;

    invoke-virtual {v4, v14}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V

    iget-object v14, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v14

    const-string v15, "IMAGE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v14, Lo/v83;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/v83;-><init>(Landroid/content/Context;)V

    iget-object v15, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/pa3;

    invoke-virtual {v15}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x32

    invoke-virtual {v14, v15, v6, v6}, Lo/v83;->goto(Ljava/lang/String;II)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lo/v83;->case(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->JOA5w0bUKs(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v6, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pa3;

    invoke-virtual {v6}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->JOA5w0bUKs(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V

    :cond_11
    :goto_4
    iget-object v6, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pa3;

    invoke-virtual {v6}, Lo/pa3;->aESayHdDvj()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pa3;

    invoke-virtual {v6}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pa3;

    invoke-virtual {v6}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v6

    const-string v14, "VCF_"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :try_start_3
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".vcf"

    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object v6

    invoke-virtual {v6}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Contact - "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v6

    invoke-virtual {v6}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    const-string v6, "Contact  "

    goto :goto_5

    :cond_12
    :try_start_4
    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x2f

    invoke-virtual {v8, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v14, 0x1

    add-int/2addr v8, v14

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v4, v6}, Lo/ta3;->dW0zNaOfwZ(Ljava/lang/String;)V

    :cond_13
    :goto_6
    iget-object v6, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pa3;

    invoke-virtual {v6}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->const()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_14
    iget-object v6, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pa3;

    invoke-virtual {v6}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    iget-object v8, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    iget-object v14, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo/nb3;->interface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/ta3;->dy7cciBBTB(Ljava/lang/String;)V

    iget-object v8, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    iget-object v14, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo/nb3;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/ta3;->k5YJAF0ohY(Ljava/lang/String;)V

    :goto_7
    iget-object v8, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->instanceof()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lo/ta3;->OPXqcQpbjo(J)V

    iget-object v8, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pa3;

    invoke-virtual {v8}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/ta3;->IJgKouoXfs(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ta3;->Vn4PLzVt7O(Lo/ta3$do;)V

    goto :goto_8

    :cond_15
    move-object v6, v5

    :goto_8
    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v0, :cond_16

    const-string v0, "L"

    goto :goto_a

    :cond_16
    const-string v0, "P"

    :goto_a
    iget-boolean v8, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-eqz v8, :cond_17

    const-string v0, "G"

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v14

    :try_start_5
    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v0, :cond_18

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const-string v15, "GIM_DEFAULT_BOT"
    :try_end_5
    .catch Lo/vq3; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v16, 0x54

    move-object/from16 v17, v3

    :try_start_6
    invoke-static/range {v16 .. v16}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lo/vq3; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v16, v5

    :try_start_7
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v15, v3, v5}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v14, v2}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_18
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, v2, v14}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lo/vq3; {:try_start_7 .. :try_end_7} :catch_4

    :goto_b
    move-object v3, v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_c
    move-object/from16 v16, v5

    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_19

    return-void

    :cond_19
    new-instance v5, Lo/pa3;

    invoke-direct {v5}, Lo/pa3;-><init>()V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v15, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const-string v7, "Y"

    if-ne v0, v15, :cond_1a

    invoke-virtual {v5, v7}, Lo/pa3;->cuhA2YVk5m(Ljava/lang/String;)V

    move-object v15, v9

    move-wide/from16 v9, p3

    invoke-virtual {v5, v9, v10}, Lo/pa3;->YQIite61nX(J)V

    goto :goto_f

    :cond_1a
    move-object v15, v9

    invoke-virtual {v5, v10}, Lo/pa3;->cuhA2YVk5m(Ljava/lang/String;)V

    :goto_f
    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-nez v0, :cond_1b

    invoke-static {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/pa3;->TAbQLGQmdI(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3, v8}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    invoke-virtual {v5, v0}, Lo/pa3;->eTufhReIUo(Z)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    invoke-virtual {v5, v0}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v5, v7}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ta3;->continue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/pa3;->CzcWhxlaZR(Ljava/lang/String;)V

    const-string v0, "E"

    invoke-virtual {v5, v0}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    if-eqz v0, :cond_1c

    const-string v0, "U"

    invoke-virtual {v5, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lo/pa3;->PQXXfM7aRc(Z)V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    sget-object v0, Lo/pa3$if;->case:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-static {v0, v7}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ta3;->ausQ2dENtA(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lo/pa3;->PQXXfM7aRc(Z)V

    const-string v0, "TEXT_SENT"

    invoke-virtual {v5, v0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    :cond_1d
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lo/pa3;->rsUCqoMF9i(J)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v5, v2}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v5, v2}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v0, :cond_21

    :cond_20
    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    if-eqz v0, :cond_21

    invoke-virtual {v5, v6}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v5, v7}, Lo/pa3;->xMF25NbMnj(Z)V

    :cond_21
    new-instance v0, Lo/t93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide v9

    iget-boolean v7, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throw:Z

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    if-nez v7, :cond_23

    iget-object v7, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_23

    iget-object v7, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/pa3;

    invoke-virtual {v7}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    iget-object v7, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/pa3;

    invoke-virtual {v7}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v14

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LR_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_8
    invoke-virtual {v5}, Lo/pa3;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/pa3;

    new-instance v12, Lo/ta3;

    iget-object v14, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/pa3;

    invoke-virtual {v14}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ta3;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ta3;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    invoke-virtual {v4, v2}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v15, v18

    move-object/from16 v19, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    :try_start_a
    invoke-static {v15, v6, v14}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lo/ta3;->QVG08t07fK(Z)V

    invoke-virtual {v4}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v11, v6}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v12}, Lo/ta3;->const()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/ta3;->const()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v12}, Lo/ta3;->const()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0, v11}, Lo/t93;->default(Lo/pa3;)J
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_a} :catch_6

    :cond_22
    move-object v15, v4

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v16, v6

    :goto_11
    move-object v15, v4

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v16, v6

    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_23
    move-object/from16 v19, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    move-object v7, v6

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_14
    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_30

    sget-object v4, Lo/pa3$if;->else:Lo/pa3$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lo/pa3;->qegiKyH26v(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v4

    const-wide/16 v9, 0xc8

    if-nez v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/w83$do;->if:Lo/w83$do;

    const-string v3, "Please check internet connectivity"

    invoke-static {v0, v3, v2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    sget-object v0, Lo/pa3$if;->try:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    if-nez v0, :cond_30

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-eq v0, v2, :cond_30

    iget-object v0, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/os/Handler;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$while;

    invoke-direct {v2, v1, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$while;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;)V

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1a

    :cond_24
    iget-boolean v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    if-nez v4, :cond_25

    iget-object v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v6, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-eq v4, v6, :cond_25

    iget-object v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/os/Handler;

    new-instance v6, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$import;

    invoke-direct {v6, v1, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$import;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/pa3;)V

    invoke-virtual {v4, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    iget-boolean v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v5}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    const-string v6, "vcf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-direct {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;-><init>()V

    iget-object v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setStanzaId(Ljava/lang/String;)V

    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v3, :cond_27

    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    iget-object v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    iget-object v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRootPath(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemarks(Ljava/lang/String;)V

    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v3, :cond_29

    iget-boolean v3, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v3, :cond_28

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    sget-object v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;)V

    invoke-virtual {v0, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_18
    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    invoke-virtual {v0, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setJid(Ljava/lang/String;)V

    iget-boolean v2, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    invoke-virtual {v0, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setListMessages(Z)V

    invoke-virtual {v5}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v2, Lo/za2;

    invoke-direct {v2}, Lo/za2;-><init>()V

    invoke-virtual {v2, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/xb3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    invoke-virtual {v3}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/xb3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1a

    :cond_2a
    iget-boolean v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-nez v4, :cond_2b

    iget-boolean v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v4, :cond_2c

    :cond_2b
    iget-boolean v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v4, :cond_2d

    :cond_2c
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_1a

    :cond_2d
    iget-boolean v4, v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->while:Z

    if-eqz v4, :cond_2e

    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    move-object/from16 v5, v16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z

    if-eqz v0, :cond_30

    if-eqz v15, :cond_2f

    :try_start_b
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v15}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_1a

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Unable to send message"

    invoke-static {v0, v2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_1a

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->LTgCZDHuEn()V

    return-void
.end method

.method public final nAa8nUJ6Pa(Ljava/lang/String;I)V
    .locals 9

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    if-eqz p1, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    const-string v2, "The file not exists! "

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NIPokHRl1e()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:J

    invoke-static {v5, v6}, Lo/ga3;->do(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/view/View;

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$super;

    invoke-direct {v2, p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$super;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    const v1, 0x7f080128

    const/16 v2, 0x8

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".doc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".docx"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".xls"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, ".pdf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".xlsx"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".ppt"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".pptx"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".mkv"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".avi"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".mov"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".mp4"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".m4v"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".mpeg"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".mpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_a
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    const p2, 0x7f08012e

    goto :goto_7

    :cond_b
    :goto_3
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    const p2, 0x7f08012c

    goto :goto_7

    :cond_c
    :goto_4
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    const p2, 0x7f080129

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    const p2, 0x7f08012b

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    const p2, 0x7f080130

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_12

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    const v3, 0x7f0801e6

    invoke-virtual {v2, v3}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v2, v3}, Lo/av;->break(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v1

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lo/zn;

    new-instance v4, Lo/gs;

    invoke-direct {v4}, Lo/gs;-><init>()V

    aput-object v4, v3, v0

    new-instance v0, Lo/ts;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lo/ts;-><init>(I)V

    aput-object v0, v3, p2

    invoke-virtual {v2, v3}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_10
    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/view/View;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$throw;

    invoke-direct {v0, p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$throw;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final ncNw1ob1JW()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    const/4 v0, 0x0

    const-string v1, "Recording saved successfully."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->this:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lo/r83;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_b

    :try_start_0
    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const p2, 0x7f12008d

    if-eqz p1, :cond_6

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_2

    const/16 p2, 0x19c8

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p1, "CONTACT_FOR_SHARE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/za2;

    invoke-direct {p2}, Lo/za2;-><init>()V

    const-class p3, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p2, p1, p3}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->VJjOecytby(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->Pzii0wg1JP()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lo/ga3;->if(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    sget p3, Lo/r83;->for:I

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1 KB - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lo/r83;->for:I

    div-int/lit16 p2, p2, 0x400

    div-int/lit16 p2, p2, 0x400

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " MB."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lo/w83$do;->if:Lo/w83$do;

    invoke-static {p3, p2, v2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    invoke-static {p0, p1}, Lo/y83;->if(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Unable to send selected file"

    sget-object p3, Lo/w83$do;->if:Lo/w83$do;

    invoke-static {p1, p2, p3}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->nAa8nUJ6Pa(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    const-string v1, "GIMS/Files"

    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "temp.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p1, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error while capturing image"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :cond_9
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lo/ga3;->if(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:J

    sget p3, Lo/r83;->for:I

    int-to-long v3, p3

    cmp-long p3, v1, v3

    if-lez p3, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lo/r83;->for:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Bytes"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lo/w83$do;->if:Lo/w83$do;

    invoke-static {p3, p2, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p2

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_a
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lo/u83;->if(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lo/t83;->do(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->nAa8nUJ6Pa(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Action cancelled"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NIPokHRl1e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Something went wrong"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->NIPokHRl1e()V

    :goto_4
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:I

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->heqN9hd6Kb()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a01f0

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/view/View;

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ba

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/ImageView;

    const p1, 0x7f0a0351

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/TextView;

    const p1, 0x7f0a0352

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/TextView;

    const p1, 0x7f0a0350

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ua;->implements()Lo/za;

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a035c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a035e

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/TextView;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a035d

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/TextView;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0095

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    const p1, 0x7f0a012d

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    const p1, 0x7f0a0297

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a00e3

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00e5

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0278

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0263

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:Landroid/view/View;

    const p1, 0x7f0a02ca

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->bRCI5L39oh()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BWTeDJRCcr()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->s9AdkIiiBC()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->hOuXnSIbpp()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->LTgCZDHuEn()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->qf2Oybr8ST()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->hOuXnSIbpp()V

    const p1, 0x7f0a004f

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/Button;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$native;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$native;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$public;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$return;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/m93;->if(Landroid/content/Context;)V

    iput-boolean v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    iput-boolean v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$switch;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$switch;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "EXTRA_CONTACT_JID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "EXTRA_CONTACT_SEARCH_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:J

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-static {p1}, Lo/j93;->class(Ljava/lang/String;)V

    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "IS_LIST_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v6, "Y"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    :cond_1
    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz p1, :cond_2

    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    const p1, 0x7f13000f

    invoke-virtual {p0, p1}, Lo/import;->setTheme(I)V

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "INVOKER"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:I

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "IS_GROUP_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    :cond_3
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    const-string v3, "IS_BROADCAST_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "@broadcast"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->KTNctDmACJ()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Ljava/util/List;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/os/Handler;

    new-instance p1, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lo/t93;->continue()Lo/t93;

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    sget v9, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:I

    const-wide/16 v10, 0x0

    iget-wide v12, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:J

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Lo/t93;->volatile(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lo/t93;->const()V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v8, v9, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    new-instance v3, Lo/nb3;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Ljava/util/Map;

    invoke-direct {v3, p0, v7, v8, v9}, Lo/nb3;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V

    iput-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v7, 0x100000

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_b

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    iget-wide v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    iput-wide v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:J

    goto/16 :goto_6

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lo/pa3;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-lez p1, :cond_9

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    goto :goto_6

    :cond_a
    :try_start_2
    invoke-virtual {p1}, Lo/t93;->continue()Lo/t93;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/t93;->new(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p1}, Lo/t93;->const()V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    goto :goto_6

    :goto_4
    invoke-virtual {p1}, Lo/t93;->const()V

    throw v0

    :cond_b
    :try_start_4
    invoke-virtual {p1}, Lo/t93;->continue()Lo/t93;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/t93;->new(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-virtual {p1}, Lo/t93;->const()V

    :goto_6
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$throws;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$throws;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/dd3;

    new-instance v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$default;

    invoke-direct {v4, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$default;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {v3, p0, p1, v4}, Lo/dd3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->break(Landroidx/recyclerview/widget/RecyclerView$native;)V

    new-array p1, v0, [I

    const/4 v0, -0x1

    aput v0, p1, v2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;

    invoke-direct {v3, p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;[I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->catch(Landroidx/recyclerview/widget/RecyclerView$public;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$finally;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Lo/nb3;->foEr5bDgiH(Lo/nb3$default;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/view/View;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$package;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->for:Landroid/view/View;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$private;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$private;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00e4

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03a0

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;

    invoke-direct {v3, p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$abstract;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0098

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$continue;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$continue;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d0

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$strictfp;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$strictfp;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a009b

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$interface;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$interface;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d2

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$protected;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$protected;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0099

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d1

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$implements;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$implements;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e4

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0a016c

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v3, 0x7f0a00d5

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a037d

    invoke-virtual {p0, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$instanceof;

    invoke-direct {v5, p0, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$instanceof;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;

    invoke-direct {v4, p0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$synchronized;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a;

    invoke-direct {v3, p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$a;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/Button;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$b;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$b;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/Button;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    const v0, 0x7f0a0341

    const v3, 0x7f0a01b5

    if-eqz p1, :cond_10

    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getStatusMessageTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    const p1, 0x7f0a01c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$c;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$c;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$d;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$d;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_e
    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$f;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$f;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$g;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$g;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_8
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$h;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$h;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$i;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$i;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const p1, 0x7f0a0172

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0219

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$m;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$m;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->setOnCheckedChangeListener(Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup$do;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->m7aPLa83pj()V

    return-void

    :goto_9
    invoke-virtual {p1}, Lo/t93;->const()V

    throw v0

    :goto_a
    invoke-virtual {p1}, Lo/t93;->const()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lo/import;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0e0006

    const/4 v3, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->for:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0e0008

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0005

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0007

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0a0294

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->new:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    if-eq v0, v1, :cond_7

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    const v1, 0x7f0a023c

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "Un Mute"

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "Mute Notification Sound"

    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_7
    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v1, "@apigateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v1, "cbot-nic.in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const v0, 0x7f0a038f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    const v0, 0x7f0a0067

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lo/r83;->onDestroy()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    iget v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->new:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a038f

    const-string v4, "b_call_attributes"

    const-string v5, "photo"

    const-string v6, "designation"

    const-string v7, "name"

    const-string v8, "b_from"

    const-string v9, "b_call_type_video"

    const-string v10, "b_call_initiator"

    if-ne v0, v3, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v11, Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lo/za2;

    invoke-direct {v5}, Lo/za2;-><init>()V

    :goto_0
    invoke-virtual {v5, v3}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0067

    if-ne v0, v3, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v11, Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v7}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v6}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lo/za2;

    invoke-direct {v5}, Lo/za2;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0175

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    iput-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Z

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    iget-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Z

    invoke-static {v0, v3, v4}, Lo/sc3;->try(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a037e

    if-ne v0, v3, :cond_9

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Z

    if-nez v0, :cond_8

    return v2

    :cond_8
    iput-boolean v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Z

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lo/import;->invalidateOptionsMenu()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a0294

    if-ne v0, v3, :cond_b

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset end-to-end encryption session?"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "This may help if anyone in this group is unable to decrypt your messages."

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$catch;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$catch;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    const-string v4, "RESET"

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$static;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$static;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    const-string v4, "CANCEL"

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_b
    :goto_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f0a023c

    if-ne v0, v3, :cond_f

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->const:Z

    if-eqz v0, :cond_c

    const-string v0, "Mute Notification Sound"

    goto :goto_5

    :cond_c
    const-string v0, "Un Mute"

    :goto_5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_6
    invoke-virtual {p0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->PW2NG7jMhR(Z)V

    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c9

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->p1QVmAlsVZ()V

    :cond_10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lo/r83;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, ""

    invoke-static {v0}, Lo/j93;->class(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/static;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    array-length v1, p3

    if-ne v1, v0, :cond_0

    aget v1, p3, p2

    if-nez v1, :cond_0

    sget-object v1, Lo/g93$do;->new:Lo/g93$do;

    invoke-virtual {p0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->xxxZJoJVRp(Lo/g93$do;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/w83$do;->for:Lo/w83$do;

    const-string v3, "Please provide permissions to access Camera"

    invoke-static {v1, v3, v2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :cond_1
    :goto_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    array-length p1, p3

    if-ne p1, v0, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BOPLWJNX1u(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/w83$do;->for:Lo/w83$do;

    const-string p3, "Please provide permissions to record audio"

    invoke-static {p1, p3, p2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lo/r83;->onResume()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->KTNctDmACJ()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/m93;->if(Landroid/content/Context;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-static {v0}, Lo/j93;->class(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    iget-object v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pa3;

    invoke-virtual {v4}, Lo/pa3;->DF4wySbyLu()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lo/t93;->transient(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pa3;

    invoke-virtual {p0, v4, v3, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7BMuwwfpS(Lo/pa3;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in.nic.gimkerala.CHAT_INACTIVATED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in.nic.gimkerala.CONTACT_PRESENCE_CHANGED_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;

    invoke-direct {v2, p0, v1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$t;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.UPLOAD_PROGRESS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.newmessage"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.gimpack.REFRESH_READ"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.E2EE_MESSAGE_RECOVERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "in.nic.gimkerala.E2EE_INFO_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$u;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$u;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->k6V0Npes6m()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lo/r83;->onStop()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$p;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$p;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final p1QVmAlsVZ()V
    .locals 4

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "Delete media in this chat"

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Clear Conversation"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f12003d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$volatile;

    invoke-direct {v0, p0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$volatile;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/widget/CheckBox;)V

    const-string v1, "CLEAR"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    const-string v1, "CANCEL"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public qf2Oybr8ST()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/wt1;

    invoke-direct {v1, p0}, Lo/wt1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    invoke-virtual {v1, v0}, Lo/wt1;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/wt1;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    invoke-virtual {v1, v2}, Lo/wt1;->setCancelable(Z)V

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k0;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$k0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$do;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$if;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$if;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$for;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$for;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0394

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/widget/LinearLayout;

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$new;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$new;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0004

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$try;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$try;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$case;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$case;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s9AdkIiiBC()V
    .locals 1

    const v0, 0x7f0a01d7

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/widget/ImageView;

    const v0, 0x7f0a0371

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->else:Landroid/widget/TextView;

    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->try:Landroid/view/View;

    const v0, 0x7f0a01d6

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->case:Landroid/widget/ImageView;

    return-void
.end method

.method public switch(Lo/implements;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->final:Z

    return p1
.end method

.method public final t08PtU0X4T(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/t93;->class(Ljava/lang/String;Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0}, Lo/pa3;->AXffFFHm5J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final t2wYu3Ssxb(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const-string v1, "#bbdefb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    const-string v2, "backgroundColor"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public uS7Q71kxuW(Lo/ta3;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lo/wt1;

    invoke-direct {v0, p0}, Lo/wt1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v1, 0x7f0a037a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v3, 0x7f0a01ee

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v4, 0x7f0a0273

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v5, 0x7f0a0069

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v6, 0x7f0a0335

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v7, 0x7f0a0214

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v8, 0x7f0a01bb

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    const v9, 0x7f0a0243

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v9, ""

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object v10

    sget-object v11, Lo/ta3$if;->if:Lo/ta3$if;

    if-ne v10, v11, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/16 v11, 0x32

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x1

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f060023

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1}, Lo/ta3;->pLjx3Eq93t()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/ta3;->switch()Lo/ta3$do;

    move-result-object v1

    sget-object v10, Lo/ta3$do;->if:Lo/ta3$do;

    if-ne v1, v10, :cond_2

    invoke-virtual {p1}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "IMAGE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/ta3;->foEr5bDgiH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {p1}, Lo/ta3;->default()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lo/dn;->static([B)Lo/cn;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v7}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "GIMOJI"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/ta3;->foEr5bDgiH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {p1}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1, v10}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/ta3;->static()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v7, v1}, Lo/nb3;->interface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    const-string v4, "/v1/api/download/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    :cond_5
    new-instance v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$z;

    invoke-direct {v2, p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$z;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Lo/ta3;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo/ta3;->package()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$i0;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$i0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final declared-synchronized v7BMuwwfpS(Lo/pa3;ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;

    invoke-direct {v1, p0, p3, p2, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$s;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;ZZLo/pa3;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v7NpXPssy1(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/t93;->return(Ljava/lang/String;Z)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long p1, v7, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->DF4wySbyLu()J

    move-result-wide v2

    cmp-long p1, v7, v2

    if-gez p1, :cond_1

    :try_start_0
    new-instance v2, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    sget v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:I

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->synchronized()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v8}, Lo/t93;->volatile(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {p0, v1, v0, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7BMuwwfpS(Lo/pa3;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    if-lez p1, :cond_3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->DF4wySbyLu()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->rsUCqoMF9i(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/os/Handler;

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;

    invoke-direct {v1, p0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final waCL0epVKv()V
    .locals 8

    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a007b

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a016c

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v2, 0x7f0a00d5

    invoke-virtual {p0, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a037d

    invoke-virtual {p0, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throws:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const v7, 0x7f06001d

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    const-string v3, ""

    iput-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Ljava/lang/String;

    iput-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->switch:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iput-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->static:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iput-boolean v4, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->return:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02c7

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    invoke-virtual {v0}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->throw()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->FOQ4lblx6J()V

    return-void
.end method

.method public while(Lo/implements;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public xbXRWSBipM()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LAST_TYPED_MESSAGE"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "JID"

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MSG"

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/za2;

    invoke-direct {v2}, Lo/za2;-><init>()V

    invoke-virtual {v2, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-static {v1, v0, v2}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final xuqHGovWsQ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->return:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<strong>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</strong>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->static:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->throws:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</u>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->switch:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->catch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Lo/ta3;

    invoke-direct {v0}, Lo/ta3;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;->getCheckedIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/tagbutton/MultiSelectToggleGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Lo/ta3;->AXffFFHm5J(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v0, v1}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    iget-boolean v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    const-string v5, "N"

    const-string v6, "GIM_PROFILE_UNIT"

    if-eqz v1, :cond_8

    sget-object v1, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v0, v1}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v1, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v0, v1}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ta3;->trgUkXMArI(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/ta3;->ausQ2dENtA(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v1, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v0, v1}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    invoke-virtual {v0, p1}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    sget-object v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;->if:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$l0;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v5}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lo/ta3;->UqblP2iGHv(Z)V

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/pa3;

    invoke-direct {v3}, Lo/pa3;-><init>()V

    const-string v5, "D"

    invoke-virtual {v3, v5}, Lo/pa3;->cuhA2YVk5m(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->import:Z

    invoke-virtual {v3, p1}, Lo/pa3;->eTufhReIUo(Z)V

    iget-boolean p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    invoke-virtual {v3, p1}, Lo/pa3;->xMF25NbMnj(Z)V

    const-string p1, "Y"

    invoke-virtual {v3, p1}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/pa3;->CzcWhxlaZR(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/pa3;->QTGaBJOPwx(Z)V

    sget-object p2, Lo/pa3$do;->for:Lo/pa3$do;

    invoke-virtual {v3, p2}, Lo/pa3;->jvBm3rlE2e(Lo/pa3$do;)V

    invoke-virtual {v3, p1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->public:Z

    if-eqz p2, :cond_a

    const-string p2, "U"

    invoke-virtual {v3, p2}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/pa3;->PQXXfM7aRc(Z)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    sget-object p2, Lo/pa3$if;->case:Lo/pa3$if;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    invoke-static {p2, v4}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object p2

    invoke-static {p2}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GIMOJI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->class:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lo/ta3;->ausQ2dENtA(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v2}, Lo/pa3;->PQXXfM7aRc(Z)V

    const-string p2, "TEXT_SENT"

    invoke-virtual {v3, p2}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    :cond_b
    :goto_2
    new-instance p2, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Lo/pa3;->g3LvsMJ7do(Ljava/util/Date;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v3, p1}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide p1

    invoke-virtual {p0, v3, v4, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7BMuwwfpS(Lo/pa3;ZZ)V

    return-wide p1
.end method

.method public final xxxZJoJVRp(Lo/g93$do;)V
    .locals 9

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->mUFdAb9UAY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->break:Ljava/lang/String;

    sget-object v0, Lo/g93$do;->new:Lo/g93$do;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/r83;->TNLEeHhOkt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/r83;->JOA5w0bUKs()V

    return-void

    :cond_0
    invoke-super {p0}, Lo/r83;->IJgKouoXfs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/r83;->OPXqcQpbjo()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/wt1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    sget-object v0, Lo/g93$do;->new:Lo/g93$do;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "GIMS/Files"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "temp.jpg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lo/ua;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lo/g93$do;->for:Lo/g93$do;

    const/16 v2, 0x1a

    const-string v3, "android.intent.category.OPENABLE"

    const-string v4, "android.intent.action.GET_CONTENT"

    const/16 v5, 0x7b

    const/4 v6, 0x1

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    sget-object v0, Lo/g93;->do:[Ljava/lang/String;

    array-length v2, v0

    if-ne v2, v6, :cond_5

    aget-object v0, v0, v1

    goto :goto_1

    :cond_5
    const-string v0, "*/*"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lo/g93;->do:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_b

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    sget-object v0, Lo/g93;->do:[Ljava/lang/String;

    array-length v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v7, v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    sget-object v0, Lo/g93$do;->do:Lo/g93$do;

    if-ne p1, v0, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/* video/* audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lo/ua;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lo/g93$do;->try:Lo/g93$do;

    if-ne p1, v0, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/SelectContactShare;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->goto:Ljava/lang/String;

    const-string v1, "EXTRA_CONTACT_JID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x19c8

    invoke-virtual {p0, p1, v0}, Lo/ua;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final zbiUNBi4eq()V
    .locals 7

    iget-boolean v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->super:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->gQxoiB1MGE()I

    move-result v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtGo76f8bG()I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v2, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    :goto_0
    if-gt v1, v0, :cond_3

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Lo/nb3;

    invoke-virtual {v3, v1}, Lo/nb3;->transient(I)Lo/pa3;

    move-result-object v3

    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lo/pa3;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lo/pa3;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/t93;->r8V2qFtK0b(Ljava/lang/String;)Z

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v4

    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lo/tb3;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
