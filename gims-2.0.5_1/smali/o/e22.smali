.class public Lo/e22;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/nio/charset/Charset;


# instance fields
.field public final do:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/e22;->do:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e22;->do:Ljava/io/File;

    return-void
.end method

.method public static case(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static for(Ljava/lang/String;)Lo/m22;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lo/m22;

    invoke-direct {p0}, Lo/m22;-><init>()V

    const-string v1, "userId"

    invoke-static {v0, v1}, Lo/e22;->case(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/m22;->new(Ljava/lang/String;)V

    return-object p0
.end method

.method public static try(Lo/m22;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lo/e22$do;

    invoke-direct {v0, p0}, Lo/e22$do;-><init>(Lo/m22;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/e22;->do:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "keys"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public else(Ljava/lang/String;Lo/m22;)V
    .locals 5

    const-string v0, "Failed to close user metadata file."

    invoke-virtual {p0, p1}, Lo/e22;->if(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lo/e22;->try(Lo/m22;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lo/e22;->do:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p2

    const-string v2, "Error serializing user metadata."

    invoke-virtual {p2, v2, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public if(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/e22;->do:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "user"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public new(Ljava/lang/String;)Lo/m22;
    .locals 4

    const-string v0, "Failed to close user metadata file."

    invoke-virtual {p0, p1}, Lo/e22;->if(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lo/m22;

    invoke-direct {p1}, Lo/m22;-><init>()V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lo/l12;->interface(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e22;->for(Ljava/lang/String;)Lo/m22;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v2

    const-string v3, "Error deserializing user metadata."

    invoke-virtual {v2, v3, p1}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance p1, Lo/m22;

    invoke-direct {p1}, Lo/m22;-><init>()V

    return-object p1

    :goto_1
    invoke-static {v1, v0}, Lo/l12;->try(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method