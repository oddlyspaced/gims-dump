.class public abstract Lo/ut3;
.super Lo/tt3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ut3$if;
    }
.end annotation


# instance fields
.field public final do:B

.field public final do:I

.field public final do:Lo/ir3$do;

.field public final do:Lo/ir3$if;

.field public final if:B

.field public final if:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IBB[B)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ut3;-><init>(ILo/ir3$if;BLo/ir3$do;B[B)V

    return-void
.end method

.method public constructor <init>(ILo/ir3$if;BLo/ir3$do;B[B)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput p1, p0, Lo/ut3;->do:I

    iput-byte p3, p0, Lo/ut3;->do:B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/ir3$if;->do(B)Lo/ir3$if;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lo/ut3;->do:Lo/ir3$if;

    iput-byte p5, p0, Lo/ut3;->if:B

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lo/ir3$do;->do(B)Lo/ir3$do;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lo/ut3;->do:Lo/ir3$do;

    iput-object p6, p0, Lo/ut3;->if:[B

    return-void
.end method

.method public static while(Ljava/io/DataInputStream;I)Lo/ut3$if;
    .locals 6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    add-int/lit8 p1, p1, -0x4

    new-array v4, p1, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    new-instance p0, Lo/ut3$if;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ut3$if;-><init>(IBB[BLo/ut3$do;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lo/ut3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v0, p0, Lo/ut3;->do:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lo/ut3;->if:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lo/ut3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public throw([B)Z
    .locals 1

    iget-object v0, p0, Lo/ut3;->if:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/ut3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ut3;->do:Lo/ir3$if;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ut3;->do:Lo/ir3$do;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lo/ut3;->if:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
