.class public Lo/j12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f22;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:[B

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j12;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/j12;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/j12;->do:[B

    return-void
.end method


# virtual methods
.method public do()Lo/o32$for$if;
    .locals 2

    invoke-virtual {p0}, Lo/j12;->new()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/o32$for$if;->do()Lo/o32$for$if$do;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/o32$for$if$do;->if([B)Lo/o32$for$if$do;

    iget-object v0, p0, Lo/j12;->do:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/o32$for$if$do;->for(Ljava/lang/String;)Lo/o32$for$if$do;

    invoke-virtual {v1}, Lo/o32$for$if$do;->do()Lo/o32$for$if;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/j12;->if:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lo/j12;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/j12;->do:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0
.end method

.method public final new()[B
    .locals 4

    invoke-virtual {p0}, Lo/j12;->try()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lo/j12;->do:[B

    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v1
.end method

.method public final try()Z
    .locals 1

    iget-object v0, p0, Lo/j12;->do:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
