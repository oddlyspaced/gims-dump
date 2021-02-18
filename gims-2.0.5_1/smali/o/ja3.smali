.class public Lo/ja3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ja3$if;,
        Lo/ja3$do;
    }
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public do:Lo/s93;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ja3;->do:Ljava/util/Map;

    iput-object v0, p0, Lo/ja3;->do:Lo/s93;

    iput-object v0, p0, Lo/ja3;->do:Landroid/content/Context;

    iput-object p1, p0, Lo/ja3;->do:Landroid/content/Context;

    new-instance v0, Lo/s93;

    invoke-direct {v0, p1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ja3;->do:Lo/s93;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ja3;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/ja3;->new(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lo/ja3;->do:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "_mail.txt"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-le p2, v0, :cond_2

    const-string p1, "Total message size should be below 25 MB."

    return-object p1

    :cond_2
    iget-object p2, p0, Lo/ja3;->do:Landroid/content/Context;

    const-string v0, "messaging-email"

    invoke-static {p2, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "v2"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/nj3$do;

    invoke-direct {v0}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v0}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p1, "text/x-markdown; charset=utf-8"

    invoke-static {p1}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p1

    new-instance v2, Lo/ja3$if;

    invoke-direct {v2, p0}, Lo/ja3$if;-><init>(Lo/ja3;)V

    invoke-virtual {v2, p1, v1}, Lo/ja3$if;->do(Lo/lj3;Ljava/io/InputStream;)Lo/rj3;

    move-result-object p1

    new-instance v1, Lo/qj3$do;

    invoke-direct {v1}, Lo/qj3$do;-><init>()V

    invoke-virtual {v1, p2}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Content-Type"

    const-string v2, "text/plain"

    invoke-virtual {v1, p2, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Recipients"

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v1, p2, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v1, p1}, Lo/qj3$do;->class(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {v1}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "OK"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Unable to create mail content."

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "Email id not updated."
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    const-string p1, "FAILED"

    return-object p1
.end method

.method public for(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/ja3;->do:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ja3;->do:Ljava/util/Map;

    iget-object v2, p0, Lo/ja3;->do:Lo/s93;

    invoke-virtual {v2, p1}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lo/ja3;->do:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final if(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pa3;

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "M"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v4}, Lo/pa3;->aESayHdDvj()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v4}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VCF_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "]]"

    if-eqz v5, :cond_0

    new-instance v5, Lo/ta3;

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/ta3;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[[vCard "

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GIMOJI_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lo/ta3;

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/ta3;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[[GIMOJI "

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[[ATTACHMENT "

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v4}, Lo/pa3;->zwdpHUAff6()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "E"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "<span> [UD] </span>"

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    invoke-virtual {v4}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v0

    const-string v8, "."

    const-string v9, "\u00b7"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lbot-nic\u00b7in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lo/ta3;

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lo/ta3;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/ja3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_5

    const-string v3, "<br/>"

    goto :goto_6

    :cond_5
    move-object v3, v1

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->implements()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<span>Email Sent via GIMS by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</span><h3>Gims Messages</h3><hr style=\'height: 12px; border: 0; box-shadow: inset 0 12px 12px -12px rgba(0, 0, 0, 0.5);\'/>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\"><html xmlns=\"http://www.w3.org/1999/xhtml\"> <head>  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />  <title>GIM</title>  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/></head><body> <table border=\"1\" bordercolor=\"#03A9F4\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><td bgcolor=\"#ffffff\" style=\"padding: 0px 0px 0px 0px;\"> <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">  <tr>   <td bgcolor=\"#ffffff\" style=\"padding: 40px 30px 40px 30px;\">    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   </td>  </tr>  </table></td> </table></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final new(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v1

    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const-string v4, "gim-noreply@nic.in"

    invoke-direct {v1, v4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    sget-object v1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    invoke-virtual {v3, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    new-instance p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {p0, p2}, Lo/ja3;->if(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "text/html"

    invoke-interface {p1, p2, v0}, Ljavax/mail/Part;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-ge p1, v0, :cond_4

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v4, p0, Lo/ja3;->do:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ATTACHMENT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, ".vcf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljavax/activation/DataHandler;

    new-instance v8, Ljavax/mail/util/ByteArrayDataSource;

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v4, "text/plain"

    invoke-direct {v8, v1, v4}, Ljavax/mail/util/ByteArrayDataSource;-><init>([BLjava/lang/String;)V

    invoke-direct {v7, v8}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-interface {v0, v7}, Ljavax/mail/Part;->setDataHandler(Ljavax/activation/DataHandler;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljavax/activation/FileDataSource;

    invoke-direct {v1, v4}, Ljavax/activation/FileDataSource;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljavax/activation/DataHandler;

    invoke-direct {v4, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-interface {v0, v4}, Ljavax/mail/Part;->setDataHandler(Ljavax/activation/DataHandler;)V

    :goto_1
    invoke-interface {v0, v5}, Ljavax/mail/Part;->setFileName(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3, p2}, Ljavax/mail/Part;->setContent(Ljavax/mail/Multipart;)V

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lo/ja3;->do:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "_mail.txt"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, p2}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    :cond_6
    :goto_3
    return-object v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/ga3;->case(Ljava/io/OutputStream;)V

    :cond_7
    throw p1
.end method
