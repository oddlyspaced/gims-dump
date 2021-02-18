.class public Lorg/jivesoftware/smack/roster/RosterUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/roster/SubscribeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$jidOne:Lo/aq3;


# direct methods
.method public constructor <init>(Lo/aq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$2;->val$jidOne:Lo/aq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processSubscribe(Lo/hq3;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
    .locals 0

    iget-object p2, p0, Lorg/jivesoftware/smack/roster/RosterUtil$2;->val$jidOne:Lo/aq3;

    invoke-interface {p1, p2}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
