.class public final Lo/jl0;
.super Lo/il0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jl0$do;
    }
.end annotation


# instance fields
.field public do:J

.field public final do:Landroid/content/ContentResolver;

.field public do:Landroid/content/res/AssetFileDescriptor;

.field public do:Landroid/net/Uri;

.field public do:Ljava/io/FileInputStream;

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/il0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lo/jl0;->do:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jl0;->do:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/jl0;->do:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/jl0;->do:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lo/jl0;->do:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v2, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo/jl0;->if:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lo/jl0;->if:Z

    invoke-virtual {p0}, Lo/il0;->import()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lo/jl0$do;

    invoke-direct {v3, v2}, Lo/jl0$do;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo/jl0;->if:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lo/jl0;->if:Z

    invoke-virtual {p0}, Lo/il0;->import()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lo/jl0$do;

    invoke-direct {v3, v2}, Lo/jl0$do;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lo/jl0;->do:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v3, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo/jl0;->if:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lo/jl0;->if:Z

    invoke-virtual {p0}, Lo/il0;->import()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lo/jl0$do;

    invoke-direct {v3, v2}, Lo/jl0$do;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo/jl0;->if:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lo/jl0;->if:Z

    invoke-virtual {p0}, Lo/il0;->import()V

    :cond_6
    throw v2
.end method

.method public const()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/jl0;->do:Landroid/net/Uri;

    return-object v0
.end method

.method public do([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lo/jl0;->do:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lo/jl0;->do:Ljava/io/FileInputStream;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lo/jl0;->do:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Lo/jl0$do;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lo/jl0$do;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lo/jl0;->do:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lo/jl0;->do:J

    :cond_5
    invoke-virtual {p0, p1}, Lo/il0;->while(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lo/jl0$do;

    invoke-direct {p2, p1}, Lo/jl0$do;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public throw(Lo/ql0;)J
    .locals 10

    :try_start_0
    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/jl0;->do:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/il0;->native(Lo/ql0;)V

    iget-object v1, p0, Lo/jl0;->do:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lo/jl0;->do:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lo/jl0;->do:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-wide v4, p1, Lo/ql0;->if:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, p1, Lo/ql0;->if:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    iget-wide v2, p1, Lo/ql0;->for:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    iget-wide v0, p1, Lo/ql0;->for:J

    iput-wide v0, p0, Lo/jl0;->do:J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    iput-wide v6, p0, Lo/jl0;->do:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/jl0;->do:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    sub-long/2addr v1, v4

    iput-wide v1, p0, Lo/jl0;->do:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jl0;->if:Z

    invoke-virtual {p0, p1}, Lo/il0;->public(Lo/ql0;)V

    iget-wide v0, p0, Lo/jl0;->do:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/jl0$do;

    invoke-direct {v0, p1}, Lo/jl0$do;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
