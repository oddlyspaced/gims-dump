.class public Lo/nb3$native;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nb3;->instanceof(Lo/ob3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nb3;


# direct methods
.method public constructor <init>(Lo/nb3;)V
    .locals 0

    iput-object p1, p0, Lo/nb3$native;->do:Lo/nb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V
    .locals 1

    iget-object p1, p0, Lo/nb3$native;->do:Lo/nb3;

    invoke-static {p1}, Lo/nb3;->strictfp(Lo/nb3;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lo/nb3$native;->do:Lo/nb3;

    iget-object p2, p2, Lo/nb3;->do:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
