.class public Lo/tb3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bc3;


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

    iput-object p1, p0, Lo/tb3$if;->do:Lo/tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiptReceived(Lo/hq3;Lo/hq3;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    :try_start_0
    new-instance p2, Lo/pa3;

    invoke-direct {p2}, Lo/pa3;-><init>()V

    invoke-interface {p1}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "@conference."

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "/"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :try_start_1
    invoke-virtual {p2, p4}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    aget-object p4, p1, p4

    invoke-virtual {p2, p4}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    :cond_1
    invoke-virtual {p2, p1}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    new-instance p4, Lo/t93;

    iget-object v0, p0, Lo/tb3$if;->do:Lo/tb3;

    invoke-static {v0}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Lo/t93;->else(Lo/pa3;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_2

    new-instance p4, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.REFRESH_READ"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/tb3$if;->do:Lo/tb3;

    invoke-static {v0}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "b_from"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "b_body"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lo/tb3$if;->do:Lo/tb3;

    invoke-static {p1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    throw p1
.end method
