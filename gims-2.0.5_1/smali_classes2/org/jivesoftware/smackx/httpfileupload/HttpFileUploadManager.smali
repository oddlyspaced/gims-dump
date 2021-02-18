.class public final Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:http:upload:0"

.field public static final NAMESPACE_0_2:Ljava/lang/String; = "urn:xmpp:http:upload"


# instance fields
.field public defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

.field public tlsSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;-><init>(Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static containsHttpFileUploadNamespace(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 1

    const-string v0, "urn:xmpp:http:upload:0"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "urn:xmpp:http:upload"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static namespaceToVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71a58eb3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x4eb3fc29

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "urn:xmpp:http:upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "urn:xmpp:http:upload:0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    sget-object p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_2:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    goto :goto_2

    :cond_4
    sget-object p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_3:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    :goto_2
    return-object p0
.end method

.method private uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/element/Slot;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)V
    .locals 12

    const-string v0, "Exception while closing output stream"

    const-string v1, "Exception while closing input stream"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    long-to-int v4, v2

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getPutUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v7, "PUT"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v4, "Content-Type"

    const-string v8, "application/octet-stream;"

    invoke-virtual {v6, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->tlsSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_1

    instance-of v4, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    move-object v4, v6

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const-wide/16 v8, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3, v8, v9, v2, v3}, Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;->onUploadProgress(JJ)V

    :cond_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x1000

    new-array v5, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    invoke-virtual {p2, v5, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v8, v10

    if-eqz p3, :cond_3

    invoke-interface {p3, v8, v9, v2, v3}, Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;->onUploadProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_3
    sget-object v4, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_5
    sget-object p3, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p3, v1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_6

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_6

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from server during file upload: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", put URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_2
    move-exception p3

    :try_start_7
    sget-object v2, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catch_3
    move-exception p2

    :try_start_9
    sget-object p3, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p3, v1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " must be less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static uploadServiceFrom(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/httpfileupload/UploadService;
    .locals 3

    const-string v0, "urn:xmpp:http:upload:0"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_3:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    goto :goto_0

    :cond_0
    const-string v0, "urn:xmpp:http:upload"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_2:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v1

    invoke-interface {v1}, Lo/hq3;->const()Lo/bq3;

    move-result-object v1

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Lo/bq3;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V

    return-object p0

    :cond_1
    const-string v2, "max-file-size"

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Lo/bq3;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Lo/bq3;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;)V

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    invoke-direct {v2, v1, v0, p0}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;-><init>(Lo/bq3;Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;Ljava/lang/Long;)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public discoverUploadService()Z
    .locals 5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:http:upload:0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v1, "urn:xmpp:http:upload"

    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-static {v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadServiceFrom(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    return v2
.end method

.method public getDefaultUploadService()Lorg/jivesoftware/smackx/httpfileupload/UploadService;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    return-object v0
.end method

.method public isUploadServiceDiscovered()Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestSlot(Ljava/lang/String;J)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;Lo/bq3;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object p1

    return-object p1
.end method

.method public requestSlot(Ljava/lang/String;JLjava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;Lo/bq3;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object p1

    return-object p1
.end method

.method public requestSlot(Ljava/lang/String;JLjava/lang/String;Lo/bq3;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 9

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->defaultUploadService:Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getAddress()Lo/bq3;

    move-result-object v2

    invoke-interface {v2, p5}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    invoke-virtual {v1, p5}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lo/hq3;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->containsHttpFileUploadNamespace(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadServiceFrom(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/httpfileupload/UploadService;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, p3}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->acceptsFileOfSize(J)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$3;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getVersion()Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p5, p5, v2

    const/4 v2, 0x1

    if-eq p5, v2, :cond_3

    const/4 v2, 0x2

    if-ne p5, v2, :cond_2

    new-instance p5, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest_V0_2;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getAddress()Lo/bq3;

    move-result-object v4

    move-object v3, p5

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest_V0_2;-><init>(Lo/bq3;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p5, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getAddress()Lo/bq3;

    move-result-object v2

    move-object v1, p5

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/httpfileupload/element/SlotRequest;-><init>(Lo/bq3;Ljava/lang/String;JLjava/lang/String;)V

    :goto_1
    invoke-interface {v0, p5}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested file size "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is greater than max allowed size "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService;->getMaxFileSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string p2, "No upload service specified and also none discovered."

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There is no HTTP upload service running at the given address \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTlsContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->tlsSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public uploadFile(Ljava/io/File;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)Ljava/net/URL;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v3, "application/octet-stream"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->requestSlot(Ljava/lang/String;JLjava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->uploadFile(Ljava/io/File;Lorg/jivesoftware/smackx/httpfileupload/element/Slot;Lorg/jivesoftware/smackx/httpfileupload/UploadProgressListener;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;->getGetUrl()Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public useTlsSettingsFrom(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCustomSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->setTlsContext(Ljavax/net/ssl/SSLContext;)V

    return-void
.end method
