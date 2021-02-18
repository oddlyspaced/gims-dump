.class public Lo/yt3;
.super Lo/tt3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yt3$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lo/yt3$do;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:B

.field public final do:I

.field public final do:Lo/yt3$do;

.field public final do:[Lo/gu3$for;

.field public final for:[B

.field public final if:B

.field public final if:[B

.field public final new:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/yt3;->do:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(BBI[B[B[Lo/gu3$for;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/yt3;-><init>(Lo/yt3$do;BBI[B[B[Lo/gu3$for;)V

    return-void
.end method

.method public constructor <init>(Lo/yt3$do;BBI[B[B[Lo/gu3$for;)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-byte p2, p0, Lo/yt3;->do:B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/yt3$do;->do(B)Lo/yt3$do;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/yt3;->do:Lo/yt3$do;

    iput-byte p3, p0, Lo/yt3;->if:B

    iput p4, p0, Lo/yt3;->do:I

    iput-object p5, p0, Lo/yt3;->if:[B

    iput-object p6, p0, Lo/yt3;->for:[B

    iput-object p7, p0, Lo/yt3;->do:[Lo/gu3$for;

    invoke-static {p7}, Lo/au3;->throw([Lo/gu3$for;)[B

    move-result-object p1

    iput-object p1, p0, Lo/yt3;->new:[B

    return-void
.end method

.method public static synthetic throw()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/yt3;->do:Ljava/util/Map;

    return-object v0
.end method

.method public static while(Ljava/io/DataInputStream;I)Lo/yt3;
    .locals 8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v5

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lo/au3;->import([B)[Lo/gu3$for;

    move-result-object p0

    new-instance p1, Lo/yt3;

    move-object v0, p1

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/yt3;-><init>(BBI[B[B[Lo/gu3$for;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->lMYVCmh4N6:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-byte v0, p0, Lo/yt3;->do:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lo/yt3;->if:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Lo/yt3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lo/yt3;->if:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lo/yt3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lo/yt3;->for:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lo/yt3;->for:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lo/yt3;->new:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/yt3;->do:Lo/yt3$do;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/yt3;->if:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/yt3;->do:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/yt3;->if:[B

    array-length v2, v2

    if-nez v2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lo/yt3;->if:[B

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/yt3;->for:[B

    invoke-static {v2}, Lo/ou3;->do([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/yt3;->do:[Lo/gu3$for;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
