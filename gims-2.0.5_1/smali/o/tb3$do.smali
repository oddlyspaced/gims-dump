.class public Lo/tb3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->this()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/tb3;


# direct methods
.method public constructor <init>(Lo/tb3;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$do;->do:Lo/tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiptReceived(Lo/hq3;Lo/hq3;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    const-string p2, "@conference."

    instance-of v0, p4, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_0

    check-cast p4, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p4

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Lo/t93;

    iget-object v0, p0, Lo/tb3$do;->do:Lo/tb3;

    invoke-static {v0}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lo/pa3;

    invoke-direct {v0}, Lo/pa3;-><init>()V

    invoke-interface {p1}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "/"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    aget-object v1, v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lo/t93;->try(Lo/pa3;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string p2, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lo/tb3$do;->do:Lo/tb3;

    invoke-static {p2}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "b_from"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "b_body"

    const-string p3, "ACK"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lo/tb3$do;->do:Lo/tb3;

    invoke-static {p2}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    throw p1
.end method
