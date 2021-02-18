.class public Lo/da3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile do:Z = false


# instance fields
.field public do:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lo/da3;->do:Landroid/content/Context;

    return-void
.end method

.method public static if()Z
    .locals 1

    sget-boolean v0, Lo/da3;->do:Z

    return v0
.end method


# virtual methods
.method public varargs do([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 10

    const/4 p1, 0x1

    sput-boolean p1, Lo/da3;->do:Z

    iget-object p1, p0, Lo/da3;->do:Landroid/content/Context;

    const-string v0, "LOGGED_IN"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/da3;->do:Landroid/content/Context;

    const-string v0, "LOGGED_IN_EJ"

    invoke-static {v0, v1, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v2, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LAST_RESENT_TIME"

    invoke-static {v0, v2, v3, p1}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    new-instance p1, Lo/g73;

    iget-object v2, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-direct {p1, v2}, Lo/g73;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/g73;->implements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/b83;

    invoke-virtual {v3}, Lo/b83;->switch()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v3}, Lo/b83;->try()Ljava/lang/String;

    move-result-object v5

    const-string v6, "body"

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jivesoftware/smack/packet/Message$Body;

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_1

    :cond_0
    new-instance v5, Lo/m73;

    invoke-direct {v5}, Lo/m73;-><init>()V

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v3}, Lo/b83;->new()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/b83;->return()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    iget-object v3, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E2EE:- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    new-instance p1, Lo/t93;

    iget-object v0, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/t93;->protected()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const-string v3, "Resend Pending"

    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    new-instance v4, Lo/ta3;

    invoke-virtual {v3}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/pa3;->aESayHdDvj()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GIMOJI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VCF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v4}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lorg/jivesoftware/smack/packet/Message;

    const-string v7, "GIM_DEFAULT_BOT"

    const/16 v8, 0x54

    invoke-static {v8}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance v6, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lo/pa3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-direct {v6, v4, v5}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-static {v6}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    invoke-virtual {v3}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    :goto_7
    invoke-virtual {v3, v6}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-static {v4}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v4

    invoke-virtual {v3}, Lo/pa3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lo/t93;->instanceof()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/da3;->do:Landroid/content/Context;

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    const-string v2, "chat_with"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "author"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "stanza_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lo/tb3;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/da3;->do([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lo/da3;->do:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/da3;->for(Ljava/lang/Boolean;)V

    return-void
.end method
