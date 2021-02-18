.class public Lo/rt3;
.super Lo/tt3;
.source ""


# instance fields
.field public final do:B

.field public final do:Lo/ir3$if;

.field public final do:S

.field public if:Ljava/lang/Integer;

.field public final if:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(SBB[B)V
    .locals 0

    invoke-static {p3}, Lo/ir3$if;->do(B)Lo/ir3$if;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lo/rt3;-><init>(SBLo/ir3$if;[B)V

    return-void
.end method

.method public constructor <init>(SBLo/ir3$if;B[B)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-short p1, p0, Lo/rt3;->do:S

    iput-byte p2, p0, Lo/rt3;->do:B

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/ir3$if;->do(B)Lo/ir3$if;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lo/rt3;->do:Lo/ir3$if;

    iput-object p5, p0, Lo/rt3;->if:[B

    return-void
.end method

.method public constructor <init>(SBLo/ir3$if;[B)V
    .locals 6

    iget-byte v4, p3, Lo/ir3$if;->do:B

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/rt3;-><init>(SBLo/ir3$if;B[B)V

    return-void
.end method

.method public static native(Ljava/io/DataInputStream;I)Lo/rt3;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    add-int/lit8 p1, p1, -0x4

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lo/rt3;

    invoke-direct {p0, v0, v1, v2, p1}, Lo/rt3;-><init>(SBB[B)V

    return-object p0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->gcn7VoDGdS:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-short v0, p0, Lo/rt3;->do:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v0, p0, Lo/rt3;->do:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lo/rt3;->do:Lo/ir3$if;

    iget-byte v0, v0, Lo/ir3$if;->do:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lo/rt3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public import([B)Z
    .locals 1

    iget-object v0, p0, Lo/rt3;->if:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public throw()[B
    .locals 1

    iget-object v0, p0, Lo/rt3;->if:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lo/rt3;->do:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/rt3;->do:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/rt3;->do:Lo/ir3$if;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rt3;->if:[B

    invoke-static {v1}, Lo/pu3;->do([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public while()I
    .locals 9

    iget-object v0, p0, Lo/rt3;->if:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/tt3;->class()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    const-wide/16 v5, 0xff

    if-lez v4, :cond_0

    aget-byte v4, v0, v3

    int-to-long v7, v4

    and-long v4, v7, v5

    goto :goto_1

    :cond_0
    aget-byte v4, v0, v3

    int-to-long v7, v4

    and-long v4, v7, v5

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    shr-long v3, v1, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    and-long v0, v1, v5

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/rt3;->if:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lo/rt3;->if:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
