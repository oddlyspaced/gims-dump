.class public Lorg/jivesoftware/smack/roster/Roster$3;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$3;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$3;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/Roster;->isRosterLoadedAtLogin()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$3;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$400(Lorg/jivesoftware/smack/roster/Roster;)V

    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$3;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Could not reload Roster"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public connectionClosed()V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$3;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$400(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method
