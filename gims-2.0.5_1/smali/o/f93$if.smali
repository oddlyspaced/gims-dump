.class public Lo/f93$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/f93;


# direct methods
.method public constructor <init>(Lo/f93;)V
    .locals 0

    iput-object p1, p0, Lo/f93$if;->do:Lo/f93;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/f93;Lo/f93$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f93$if;-><init>(Lo/f93;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    const-string p1, "property"

    const-string v0, "content"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v2, v2, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/fo3;->do(Ljava/lang/String;)Lo/do3;

    move-result-object v2

    const/16 v3, 0x7530

    invoke-interface {v2, v3}, Lo/do3;->do(I)Lo/do3;

    invoke-interface {v2}, Lo/do3;->new()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "meta"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->JOA5w0bUKs(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v4, "meta[property=og:title]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->x3fzNpQwa4()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v5, v5, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v5, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setTitle(Ljava/lang/String;)V

    const-string v4, "meta[name=description]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "meta[name=Description]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "meta[property=og:description]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-nez v5, :cond_6

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v6

    :cond_7
    :try_start_1
    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v5, v5, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v5, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setDescription(Ljava/lang/String;)V

    const-string v4, "meta[name=medium]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "photo"

    goto :goto_0

    :cond_8
    const-string v4, "meta[property=og:type]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_0
    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v5, v5, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v5, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setMediatype(Ljava/lang/String;)V

    const-string v4, "meta[property=og:image]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v5, v5, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v7, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v8, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v8, v8, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v7, v8, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setImageurl(Ljava/lang/String;)V

    :cond_a
    iget-object v4, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v4, v4, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getImageurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "link[rel=icon]"

    const-string v7, "link[rel=apple-touch-icon]"

    const-string v8, "href"

    if-eqz v4, :cond_d

    :try_start_2
    const-string v4, "link[rel=image_src]"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v9, v9, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v10, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, v11, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v10, v11, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setImageurl(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v9, v9, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v10, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, v11, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v10, v11, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setImageurl(Ljava/lang/String;)V

    iget-object v9, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v9, v9, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v10, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, v11, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v10, v11, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setFavicon(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v9, v9, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v10, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, v11, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v10, v11, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setImageurl(Ljava/lang/String;)V

    iget-object v9, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v9, v9, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v10, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v11, v11, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v10, v11, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {v2, v7}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v2, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v2, v2, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v7, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v7, v7, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setFavicon(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/jsoup/select/Elements;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v4, v4, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v7, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v7, v7, Lo/f93;->do:Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lo/f93;->do(Lo/f93;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setFavicon(Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, p1}, Lo/ap3;->while(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, p1}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "og:url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v5, v5, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v3, v0}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setUrl(Ljava/lang/String;)V

    :cond_11
    const-string v5, "og:site_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v4, v4, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v3, v0}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setSitename(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lo/f93$if;->do:Lo/f93;

    iget-object p1, p1, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lo/f93$if;->do:Lo/f93;

    iget-object p1, p1, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_15

    :cond_13
    :try_start_3
    new-instance p1, Ljava/net/URI;

    iget-object v0, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v0, v0, Lo/f93;->do:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_5
    iget-object v0, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v0, v0, Lo/f93;->do:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lo/f93$if;->do:Lo/f93;

    iget-object p1, p1, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object v0, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v0, v0, Lo/f93;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    if-eqz p1, :cond_15

    iget-object v0, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v0, v0, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->setUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v0, v0, Lo/f93;->do:Lo/c93;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Html Received from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v4, v4, Lo/f93;->do:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Check your Internet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/c93;->do(Ljava/lang/Exception;)V

    :cond_15
    :goto_6
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/f93$if;->do([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/f93$if;->do:Lo/f93;

    iget-object v0, p1, Lo/f93;->do:Lo/c93;

    iget-object p1, p1, Lo/f93;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-interface {v0, p1}, Lo/c93;->if(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/f93$if;->if(Ljava/lang/Void;)V

    return-void
.end method
