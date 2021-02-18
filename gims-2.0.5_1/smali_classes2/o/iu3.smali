.class public Lo/iu3;
.super Lo/tt3;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tt3;",
        "Ljava/lang/Comparable<",
        "Lo/iu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/zr3;

.field public final for:I

.field public final if:I


# direct methods
.method public constructor <init>(IIILo/zr3;)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput p1, p0, Lo/iu3;->do:I

    iput p2, p0, Lo/iu3;->if:I

    iput p3, p0, Lo/iu3;->for:I

    iput-object p4, p0, Lo/iu3;->do:Lo/zr3;

    return-void
.end method

.method public static while(Ljava/io/DataInputStream;[B)Lo/iu3;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object p0

    new-instance p1, Lo/iu3;

    invoke-direct {p1, v0, v1, v2, p0}, Lo/iu3;-><init>(IIILo/zr3;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/iu3;

    invoke-virtual {p0, p1}, Lo/iu3;->throw(Lo/iu3;)I

    move-result p1

    return p1
.end method

.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->interface:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lo/iu3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lo/iu3;->if:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lo/iu3;->for:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lo/iu3;->do:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    return-void
.end method

.method public throw(Lo/iu3;)I
    .locals 2

    iget v0, p1, Lo/iu3;->do:I

    iget v1, p0, Lo/iu3;->do:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/iu3;->if:I

    iget p1, p1, Lo/iu3;->if:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/iu3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/iu3;->if:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/iu3;->for:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iu3;->do:Lo/zr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
