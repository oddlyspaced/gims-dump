.class public Lo/hu3;
.super Lo/tt3;
.source ""


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lo/zr3;

.field public final for:I

.field public final if:I

.field public final if:J

.field public final if:Lo/zr3;


# direct methods
.method public constructor <init>(Lo/zr3;Lo/zr3;JIIIJ)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-object p1, p0, Lo/hu3;->do:Lo/zr3;

    iput-object p2, p0, Lo/hu3;->if:Lo/zr3;

    iput-wide p3, p0, Lo/hu3;->do:J

    iput p5, p0, Lo/hu3;->do:I

    iput p6, p0, Lo/hu3;->if:I

    iput p7, p0, Lo/hu3;->for:I

    iput-wide p8, p0, Lo/hu3;->if:J

    return-void
.end method

.method public static throw(Ljava/io/DataInputStream;[B)Lo/hu3;
    .locals 11

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object v1

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    int-to-long v9, p0

    and-long/2addr v9, v5

    new-instance p0, Lo/hu3;

    move-object v0, p0

    move v5, p1

    move v6, v7

    move v7, v8

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Lo/hu3;-><init>(Lo/zr3;Lo/zr3;JIIIJ)V

    return-object p0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->else:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object v0, p0, Lo/hu3;->do:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lo/hu3;->if:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    iget-wide v0, p0, Lo/hu3;->do:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lo/hu3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lo/hu3;->if:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lo/hu3;->for:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p0, Lo/hu3;->if:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/hu3;->do:Lo/zr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/hu3;->if:Lo/zr3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/hu3;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/hu3;->do:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/hu3;->if:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/hu3;->for:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/hu3;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
