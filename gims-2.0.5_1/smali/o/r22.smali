.class public Lo/r22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r22$new;,
        Lo/r22$if;,
        Lo/r22$for;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/logging/Logger;


# instance fields
.field public do:I

.field public final do:Ljava/io/RandomAccessFile;

.field public do:Lo/r22$if;

.field public final do:[B

.field public if:I

.field public if:Lo/r22$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/r22;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/r22;->do:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/r22;->do:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/r22;->instanceof(Ljava/io/File;)V

    :cond_0
    invoke-static {p1}, Lo/r22;->pLjx3Eq93t(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lo/r22;->MmEVU59Uiz()V

    return-void
.end method

.method public static JhwFA7sgYj([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static TNLEeHhOkt([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static varargs WZt8ULWnE0([B[I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {p0, v2, v3}, Lo/r22;->TNLEeHhOkt([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ZPl8EYl0eU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic class(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo/r22;->ZPl8EYl0eU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic for(Lo/r22;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo/r22;->NbtJpO1RNc(I)I

    move-result p0

    return p0
.end method

.method public static instanceof(Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/r22;->pLjx3Eq93t(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0x1000

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    invoke-static {v2, v3}, Lo/r22;->WZt8ULWnE0([B[I)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method public static pLjx3Eq93t(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic throw(Lo/r22;I[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/r22;->DF4wySbyLu(I[BII)V

    return-void
.end method

.method public static synthetic while(Lo/r22;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    return-object p0
.end method


# virtual methods
.method public final DF4wySbyLu(I[BII)V
    .locals 4

    invoke-virtual {p0, p1}, Lo/r22;->NbtJpO1RNc(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lo/r22;->do:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public final E8bi4wr5u2(I)V
    .locals 3

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public final MmEVU59Uiz()V
    .locals 5

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lo/r22;->do:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lo/r22;->do:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/r22;->JhwFA7sgYj([BI)I

    move-result v0

    iput v0, p0, Lo/r22;->do:I

    int-to-long v0, v0

    iget-object v2, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lo/r22;->do:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/r22;->JhwFA7sgYj([BI)I

    move-result v0

    iput v0, p0, Lo/r22;->if:I

    iget-object v0, p0, Lo/r22;->do:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/r22;->JhwFA7sgYj([BI)I

    move-result v0

    iget-object v1, p0, Lo/r22;->do:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lo/r22;->JhwFA7sgYj([BI)I

    move-result v1

    invoke-virtual {p0, v0}, Lo/r22;->foEr5bDgiH(I)Lo/r22$if;

    move-result-object v0

    iput-object v0, p0, Lo/r22;->do:Lo/r22$if;

    invoke-virtual {p0, v1}, Lo/r22;->foEr5bDgiH(I)Lo/r22$if;

    move-result-object v0

    iput-object v0, p0, Lo/r22;->if:Lo/r22$if;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/r22;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final NbtJpO1RNc(I)I
    .locals 1

    iget v0, p0, Lo/r22;->do:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finally()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Lo/r22;->iq0aIYvzK9(IIII)V

    iput v0, p0, Lo/r22;->if:I

    sget-object v0, Lo/r22$if;->do:Lo/r22$if;

    iput-object v0, p0, Lo/r22;->do:Lo/r22$if;

    sget-object v0, Lo/r22$if;->do:Lo/r22$if;

    iput-object v0, p0, Lo/r22;->if:Lo/r22$if;

    iget v0, p0, Lo/r22;->do:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lo/r22;->E8bi4wr5u2(I)V

    :cond_0
    iput v1, p0, Lo/r22;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final foEr5bDgiH(I)Lo/r22$if;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lo/r22$if;->do:Lo/r22$if;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lo/r22$if;

    iget-object v1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/r22$if;-><init>(II)V

    return-object v0
.end method

.method public import([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/r22;->switch([BII)V

    return-void
.end method

.method public final iq0aIYvzK9(IIII)V
    .locals 3

    iget-object v0, p0, Lo/r22;->do:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lo/r22;->WZt8ULWnE0([B[I)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lo/r22;->do:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final k5YJAF0ohY()I
    .locals 2

    iget v0, p0, Lo/r22;->do:I

    invoke-virtual {p0}, Lo/r22;->ySOGrplNrs()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final lMYVCmh4N6(I[BII)V
    .locals 4

    invoke-virtual {p0, p1}, Lo/r22;->NbtJpO1RNc(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lo/r22;->do:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final package(I)V
    .locals 10

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0}, Lo/r22;->k5YJAF0ohY()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lo/r22;->do:I

    :cond_1
    add-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lo/r22;->E8bi4wr5u2(I)V

    iget-object p1, p0, Lo/r22;->if:Lo/r22$if;

    iget v0, p1, Lo/r22$if;->do:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lo/r22$if;->if:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/r22;->NbtJpO1RNc(I)I

    move-result p1

    iget-object v0, p0, Lo/r22;->do:Lo/r22$if;

    iget v0, v0, Lo/r22$if;->do:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lo/r22;->do:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget v0, p0, Lo/r22;->do:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lo/r22;->if:Lo/r22$if;

    iget p1, p1, Lo/r22$if;->do:I

    iget-object v0, p0, Lo/r22;->do:Lo/r22$if;

    iget v0, v0, Lo/r22$if;->do:I

    if-ge p1, v0, :cond_4

    iget v2, p0, Lo/r22;->do:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Lo/r22;->if:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lo/r22;->iq0aIYvzK9(IIII)V

    new-instance p1, Lo/r22$if;

    iget-object v0, p0, Lo/r22;->if:Lo/r22$if;

    iget v0, v0, Lo/r22$if;->if:I

    invoke-direct {p1, v2, v0}, Lo/r22$if;-><init>(II)V

    iput-object p1, p0, Lo/r22;->if:Lo/r22$if;

    goto :goto_1

    :cond_4
    iget v2, p0, Lo/r22;->if:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lo/r22;->iq0aIYvzK9(IIII)V

    :goto_1
    iput v1, p0, Lo/r22;->do:I

    return-void
.end method

.method public declared-synchronized private(Lo/r22$new;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/r22;->do:Lo/r22$if;

    iget v0, v0, Lo/r22$if;->do:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/r22;->if:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lo/r22;->foEr5bDgiH(I)Lo/r22$if;

    move-result-object v0

    new-instance v2, Lo/r22$for;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lo/r22$for;-><init>(Lo/r22;Lo/r22$if;Lo/r22$do;)V

    iget v3, v0, Lo/r22$if;->if:I

    invoke-interface {p1, v2, v3}, Lo/r22$new;->do(Ljava/io/InputStream;I)V

    iget v2, v0, Lo/r22$if;->do:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lo/r22$if;->if:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/r22;->NbtJpO1RNc(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r8V2qFtK0b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/r22;->synchronized()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/r22;->if:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/r22;->finally()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/r22;->do:Lo/r22$if;

    iget v0, v0, Lo/r22$if;->do:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/r22;->do:Lo/r22$if;

    iget v3, v3, Lo/r22$if;->if:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lo/r22;->NbtJpO1RNc(I)I

    move-result v0

    iget-object v3, p0, Lo/r22;->do:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lo/r22;->DF4wySbyLu(I[BII)V

    iget-object v2, p0, Lo/r22;->do:[B

    invoke-static {v2, v4}, Lo/r22;->JhwFA7sgYj([BI)I

    move-result v2

    iget v3, p0, Lo/r22;->do:I

    iget v4, p0, Lo/r22;->if:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lo/r22;->if:Lo/r22$if;

    iget v5, v5, Lo/r22$if;->do:I

    invoke-virtual {p0, v3, v4, v0, v5}, Lo/r22;->iq0aIYvzK9(IIII)V

    iget v3, p0, Lo/r22;->if:I

    sub-int/2addr v3, v1

    iput v3, p0, Lo/r22;->if:I

    new-instance v1, Lo/r22$if;

    invoke-direct {v1, v0, v2}, Lo/r22$if;-><init>(II)V

    iput-object v1, p0, Lo/r22;->do:Lo/r22$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switch([BII)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/r22;->ZPl8EYl0eU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    invoke-virtual {p0, p3}, Lo/r22;->package(I)V

    invoke-virtual {p0}, Lo/r22;->synchronized()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/r22;->if:Lo/r22$if;

    iget v2, v2, Lo/r22$if;->do:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lo/r22;->if:Lo/r22$if;

    iget v3, v3, Lo/r22$if;->if:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lo/r22;->NbtJpO1RNc(I)I

    move-result v2

    :goto_0
    new-instance v3, Lo/r22$if;

    invoke-direct {v3, v2, p3}, Lo/r22$if;-><init>(II)V

    iget-object v2, p0, Lo/r22;->do:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lo/r22;->TNLEeHhOkt([BII)V

    iget v2, v3, Lo/r22$if;->do:I

    iget-object v5, p0, Lo/r22;->do:[B

    invoke-virtual {p0, v2, v5, v4, v1}, Lo/r22;->lMYVCmh4N6(I[BII)V

    iget v2, v3, Lo/r22$if;->do:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1, p2, p3}, Lo/r22;->lMYVCmh4N6(I[BII)V

    if-eqz v0, :cond_1

    iget p1, v3, Lo/r22$if;->do:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/r22;->do:Lo/r22$if;

    iget p1, p1, Lo/r22$if;->do:I

    :goto_1
    iget p2, p0, Lo/r22;->do:I

    iget p3, p0, Lo/r22;->if:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lo/r22$if;->do:I

    invoke-virtual {p0, p2, p3, p1, v1}, Lo/r22;->iq0aIYvzK9(IIII)V

    iput-object v3, p0, Lo/r22;->if:Lo/r22$if;

    iget p1, p0, Lo/r22;->if:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/r22;->if:I

    if-eqz v0, :cond_2

    iput-object v3, p0, Lo/r22;->do:Lo/r22$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synchronized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/r22;->if:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/r22;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/r22;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/r22;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/r22;->do:Lo/r22$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/r22;->if:Lo/r22$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lo/r22$do;

    invoke-direct {v1, p0, v0}, Lo/r22$do;-><init>(Lo/r22;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lo/r22;->private(Lo/r22$new;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lo/r22;->do:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ySOGrplNrs()I
    .locals 4

    iget v0, p0, Lo/r22;->if:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/r22;->if:Lo/r22$if;

    iget v2, v0, Lo/r22$if;->do:I

    iget-object v3, p0, Lo/r22;->do:Lo/r22$if;

    iget v3, v3, Lo/r22$if;->do:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lo/r22$if;->if:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lo/r22$if;->if:I

    add-int/2addr v2, v0

    iget v0, p0, Lo/r22;->do:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method
