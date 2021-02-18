.class public Lo/yr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/gu3$for;

.field public final do:Lo/gu3$if;

.field public final do:Lo/zr3;

.field public final do:Z

.field public do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object p2

    iput-object p2, p0, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lo/gu3$for;->if(I)Lo/gu3$for;

    move-result-object p2

    iput-object p2, p0, Lo/yr3;->do:Lo/gu3$for;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lo/gu3$if;->do(I)Lo/gu3$if;

    move-result-object p1

    iput-object p1, p0, Lo/yr3;->do:Lo/gu3$if;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/yr3;->do:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lo/gu3$for;Lo/gu3$if;)V
    .locals 0

    invoke-static {p1}, Lo/zr3;->if(Ljava/lang/CharSequence;)Lo/zr3;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;)V

    return-void
.end method

.method public constructor <init>(Lo/zr3;Lo/gu3$for;)V
    .locals 1

    sget-object v0, Lo/gu3$if;->do:Lo/gu3$if;

    invoke-direct {p0, p1, p2, v0}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;)V

    return-void
.end method

.method public constructor <init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;Z)V

    return-void
.end method

.method public constructor <init>(Lo/zr3;Lo/gu3$for;Lo/gu3$if;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yr3;->do:Lo/zr3;

    iput-object p2, p0, Lo/yr3;->do:Lo/gu3$for;

    iput-object p3, p0, Lo/yr3;->do:Lo/gu3$if;

    iput-boolean p4, p0, Lo/yr3;->do:Z

    return-void
.end method


# virtual methods
.method public do()Lo/xr3$if;
    .locals 1

    invoke-static {}, Lo/xr3;->new()Lo/xr3$if;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xr3$if;->default(Lo/yr3;)Lo/xr3$if;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/yr3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lo/yr3;->if()[B

    move-result-object v0

    check-cast p1, Lo/yr3;

    invoke-virtual {p1}, Lo/yr3;->if()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/yr3;->if()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public if()[B
    .locals 4

    iget-object v0, p0, Lo/yr3;->do:[B

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v2, v1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lo/yr3;->do:Lo/gu3$for;

    invoke-virtual {v2}, Lo/gu3$for;->else()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lo/yr3;->do:Lo/gu3$if;

    invoke-virtual {v2}, Lo/gu3$if;->if()I

    move-result v2

    iget-boolean v3, p0, Lo/yr3;->do:Z

    if-eqz v3, :cond_0

    const v3, 0x8000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/yr3;->do:[B

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/yr3;->do:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v1}, Lo/zr3;->native()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/yr3;->do:Lo/gu3$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/yr3;->do:Lo/gu3$for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
