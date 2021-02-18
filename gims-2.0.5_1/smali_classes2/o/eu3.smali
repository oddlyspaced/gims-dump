.class public Lo/eu3;
.super Lo/tt3;
.source ""


# instance fields
.field public final do:B

.field public final do:I

.field public final do:J

.field public final do:Ljava/util/Date;

.field public final do:Lo/gu3$for;

.field public final do:Lo/ir3$if;

.field public final do:Lo/zr3;

.field public final if:B

.field public final if:Ljava/util/Date;

.field public final if:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/gu3$for;Lo/ir3$if;BBJLjava/util/Date;Ljava/util/Date;ILo/zr3;[B)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-object p1, p0, Lo/eu3;->do:Lo/gu3$for;

    iput-byte p3, p0, Lo/eu3;->do:B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/ir3$if;->do(B)Lo/ir3$if;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lo/eu3;->do:Lo/ir3$if;

    iput-byte p4, p0, Lo/eu3;->if:B

    iput-wide p5, p0, Lo/eu3;->do:J

    iput-object p7, p0, Lo/eu3;->do:Ljava/util/Date;

    iput-object p8, p0, Lo/eu3;->if:Ljava/util/Date;

    iput p9, p0, Lo/eu3;->do:I

    iput-object p10, p0, Lo/eu3;->do:Lo/zr3;

    iput-object p11, p0, Lo/eu3;->if:[B

    return-void
.end method

.method public static throw(Ljava/io/DataInputStream;[BI)Lo/eu3;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lo/gu3$for;->if(I)Lo/gu3$for;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long v8, v0, v6

    new-instance v0, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v10, v1

    and-long/2addr v10, v6

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v6, v14

    mul-long v6, v6, v12

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v11

    invoke-static/range {p0 .. p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object v12

    invoke-virtual {v12}, Lo/zr3;->instanceof()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x12

    new-array v13, v1, [B

    move-object/from16 v3, p0

    invoke-virtual {v3, v13}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v14, Lo/eu3;

    const/4 v3, 0x0

    move-object v1, v14

    move-wide v6, v8

    move-object v8, v0

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lo/eu3;-><init>(Lo/gu3$for;Lo/ir3$if;BBJLjava/util/Date;Ljava/util/Date;ILo/zr3;[B)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->gkUumo3NsN:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/eu3;->while(Ljava/io/DataOutputStream;)V

    iget-object v0, p0, Lo/eu3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/eu3;->do:Lo/gu3$for;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/eu3;->do:Lo/ir3$if;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lo/eu3;->if:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/eu3;->do:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/eu3;->do:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/eu3;->if:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/eu3;->do:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/eu3;->do:Lo/zr3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/eu3;->if:[B

    invoke-static {v0}, Lo/pu3;->do([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public while(Ljava/io/DataOutputStream;)V
    .locals 4

    iget-object v0, p0, Lo/eu3;->do:Lo/gu3$for;

    invoke-virtual {v0}, Lo/gu3$for;->else()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v0, p0, Lo/eu3;->do:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lo/eu3;->if:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v0, p0, Lo/eu3;->do:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lo/eu3;->do:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lo/eu3;->if:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lo/eu3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lo/eu3;->do:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    return-void
.end method
