.class public Lcom/sun/mail/pop3/WritableSharedFile;
.super Ljavax/mail/util/SharedFileInputStream;
.source ""


# instance fields
.field public af:Lcom/sun/mail/pop3/AppendStream;

.field public raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1}, Ljavax/mail/util/SharedFileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/WritableSharedFile;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Ljavax/mail/util/SharedFileInputStream;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljavax/mail/util/SharedFileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sun/mail/pop3/WritableSharedFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sun/mail/pop3/WritableSharedFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public declared-synchronized getAppendStream()Lcom/sun/mail/pop3/AppendStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/WritableSharedFile;->af:Lcom/sun/mail/pop3/AppendStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sun/mail/pop3/AppendStream;

    invoke-direct {v0, p0}, Lcom/sun/mail/pop3/AppendStream;-><init>(Lcom/sun/mail/pop3/WritableSharedFile;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/WritableSharedFile;->af:Lcom/sun/mail/pop3/AppendStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "POP3 file cache only supports single threaded access"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWritableFile()Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/WritableSharedFile;->raf:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public declared-synchronized updateLength()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/util/SharedFileInputStream;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/mail/util/SharedFileInputStream;->datalen:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sun/mail/pop3/WritableSharedFile;->af:Lcom/sun/mail/pop3/AppendStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
