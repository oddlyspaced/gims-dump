.class public Lo/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ko$do;,
        Lo/ko$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/eo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final if:Lo/ko$if;


# instance fields
.field public final do:I

.field public do:Ljava/io/InputStream;

.field public do:Ljava/net/HttpURLConnection;

.field public final do:Lo/br;

.field public final do:Lo/ko$if;

.field public volatile if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ko$do;

    invoke-direct {v0}, Lo/ko$do;-><init>()V

    sput-object v0, Lo/ko;->if:Lo/ko$if;

    return-void
.end method

.method public constructor <init>(Lo/br;I)V
    .locals 1

    sget-object v0, Lo/ko;->if:Lo/ko$if;

    invoke-direct {p0, p1, p2, v0}, Lo/ko;-><init>(Lo/br;ILo/ko$if;)V

    return-void
.end method

.method public constructor <init>(Lo/br;ILo/ko$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko;->do:Lo/br;

    iput p2, p0, Lo/ko;->do:I

    iput-object p3, p0, Lo/ko;->do:Lo/ko$if;

    return-void
.end method

.method public static else(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static new(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ko;->if:Z

    return-void
.end method

.method public case()Lo/nn;
    .locals 1

    sget-object v0, Lo/nn;->if:Lo/nn;

    return-object v0
.end method

.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final for(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lo/cw;->class(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/ko;->do:Ljava/io/InputStream;

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lo/ko;->do:Ljava/io/InputStream;

    return-object p1
.end method

.method public final goto(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_8

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lo/rn;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lo/rn;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/ko;->do:Lo/ko$if;

    invoke-interface {p3, p1}, Lo/ko$if;->do(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    iget v0, p0, Lo/ko;->do:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    iget v0, p0, Lo/ko;->do:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lo/ko;->do:Ljava/io/InputStream;

    iget-boolean p3, p0, Lo/ko;->if:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Lo/ko;->new(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lo/ko;->for(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p3}, Lo/ko;->else(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p3, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ko;->if()V

    add-int/2addr p2, v1

    invoke-virtual {p0, v0, p2, p1, p4}, Lo/ko;->goto(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lo/rn;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lo/rn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, -0x1

    if-ne p3, p1, :cond_7

    new-instance p1, Lo/rn;

    invoke-direct {p1, p3}, Lo/rn;-><init>(I)V

    throw p1

    :cond_7
    new-instance p1, Lo/rn;

    iget-object p2, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/rn;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    new-instance p1, Lo/rn;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lo/rn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/ko;->do:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ko;->do:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public try(Lo/an;Lo/eo$do;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            "Lo/eo$do<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lo/fw;->if()J

    move-result-wide v1

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lo/ko;->do:Lo/br;

    invoke-virtual {v4}, Lo/br;->goto()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lo/ko;->do:Lo/br;

    invoke-virtual {v7}, Lo/br;->try()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lo/ko;->goto(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {p2, v4}, Lo/eo$do;->new(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    invoke-interface {p2, v4}, Lo/eo$do;->for(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo/fw;->do(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo/fw;->do(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    throw p2
.end method
