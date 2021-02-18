.class public Lo/wt3;
.super Lo/tt3;
.source ""


# instance fields
.field public final do:I

.field public final do:Lo/zr3;


# direct methods
.method public constructor <init>(ILo/zr3;)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput p1, p0, Lo/wt3;->do:I

    iput-object p2, p0, Lo/wt3;->do:Lo/zr3;

    return-void
.end method

.method public static throw(Ljava/io/DataInputStream;[B)Lo/wt3;
    .locals 1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object p0

    new-instance p1, Lo/wt3;

    invoke-direct {p1, v0, p0}, Lo/wt3;-><init>(ILo/zr3;)V

    return-object p1
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->throw:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lo/wt3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lo/wt3;->do:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/wt3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wt3;->do:Lo/zr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
