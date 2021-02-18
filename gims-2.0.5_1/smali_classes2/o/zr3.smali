.class public Lo/zr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lo/zr3;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/zr3;

.field public static if:Z


# instance fields
.field public transient do:I

.field public final do:Ljava/lang/String;

.field public transient do:[B

.field public transient do:[Lo/nr3;

.field public transient for:Ljava/lang/String;

.field public if:I

.field public final if:Ljava/lang/String;

.field public transient if:[Lo/nr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/zr3;

    new-instance v0, Lo/zr3;

    const-string v1, "."

    invoke-direct {v0, v1}, Lo/zr3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/zr3;->do:Lo/zr3;

    new-instance v0, Lo/zr3;

    const-string v1, "in-addr.arpa"

    invoke-direct {v0, v1}, Lo/zr3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/zr3;

    const-string v1, "ip6.arpa"

    invoke-direct {v0, v1}, Lo/zr3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lo/zr3;->if:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/zr3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/zr3;->if:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/zr3;->do:Lo/zr3;

    iget-object p1, p1, Lo/zr3;->if:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lo/zr3;->if:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/ht3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lo/zr3;->if:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/zr3;->do:Ljava/lang/String;

    sget-boolean p1, Lo/zr3;->if:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/zr3;->pLjx3Eq93t()V

    return-void
.end method

.method public constructor <init>([Lo/nr3;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/zr3;->if:I

    iput-object p1, p0, Lo/zr3;->if:[Lo/nr3;

    array-length v0, p1

    new-array v0, v0, [Lo/nr3;

    iput-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lo/nr3;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lo/zr3;->do:[Lo/nr3;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lo/nr3;->do()Lo/nr3;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lo/zr3;->throws([Lo/nr3;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/zr3;->if:Ljava/lang/String;

    iget-object p1, p0, Lo/zr3;->do:[Lo/nr3;

    invoke-static {p1, v1}, Lo/zr3;->throws([Lo/nr3;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/zr3;->do:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-boolean p1, Lo/zr3;->if:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/zr3;->pLjx3Eq93t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static ZPl8EYl0eU([Lo/nr3;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Lo/nr3;->try(Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static else(Lo/zr3;Lo/zr3;)Lo/zr3;
    .locals 4

    invoke-virtual {p0}, Lo/zr3;->implements()V

    invoke-virtual {p1}, Lo/zr3;->implements()V

    iget-object v0, p0, Lo/zr3;->if:[Lo/nr3;

    array-length v0, v0

    iget-object v1, p1, Lo/zr3;->if:[Lo/nr3;

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Lo/nr3;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lo/zr3;->if:[Lo/nr3;

    iget-object p1, p1, Lo/zr3;->if:[Lo/nr3;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lo/zr3;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lo/zr3;-><init>([Lo/nr3;Z)V

    return-object p0
.end method

.method public static finally(Ljava/io/DataInputStream;[B)Lo/zr3;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0, p0}, Lo/zr3;->package([BILjava/util/HashSet;)Lo/zr3;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lo/zr3;->do:Lo/zr3;

    return-object p0

    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lo/zr3;

    invoke-direct {v0, v1}, Lo/zr3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/zr3;->finally(Ljava/io/DataInputStream;[B)Lo/zr3;

    move-result-object p0

    invoke-static {v0, p0}, Lo/zr3;->else(Lo/zr3;Lo/zr3;)Lo/zr3;

    move-result-object p0

    return-object p0
.end method

.method public static for(Ljava/lang/String;)Lo/zr3;
    .locals 2

    new-instance v0, Lo/zr3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/zr3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static if(Ljava/lang/CharSequence;)Lo/zr3;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    move-result-object p0

    return-object p0
.end method

.method public static package([BILjava/util/HashSet;)Lo/zr3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/zr3;"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lo/zr3;->package([BILjava/util/HashSet;)Lo/zr3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lo/zr3;->do:Lo/zr3;

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    new-instance v2, Lo/zr3;

    invoke-direct {v2, v1}, Lo/zr3;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lo/zr3;->package([BILjava/util/HashSet;)Lo/zr3;

    move-result-object p0

    invoke-static {v2, p0}, Lo/zr3;->else(Lo/zr3;Lo/zr3;)Lo/zr3;

    move-result-object p0

    return-object p0
.end method

.method public static throws([Lo/nr3;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static while(Ljava/lang/String;)[Lo/nr3;
    .locals 5

    const-string v0, "[.\u3002\uff0e\uff61]"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v0, v3

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/nr3;->for([Ljava/lang/String;)[Lo/nr3;

    move-result-object p0
    :try_end_0
    .catch Lo/nr3$do; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lo/as3$if;

    iget-object v0, v0, Lo/nr3$do;->do:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lo/as3$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public class()[B
    .locals 1

    invoke-virtual {p0}, Lo/zr3;->private()V

    iget-object v0, p0, Lo/zr3;->do:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/zr3;

    invoke-virtual {p0, p1}, Lo/zr3;->do(Lo/zr3;)I

    move-result p1

    return p1
.end method

.method public do(Lo/zr3;)I
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    iget-object p1, p1, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/zr3;

    if-eqz v1, :cond_1

    check-cast p1, Lo/zr3;

    invoke-virtual {p0}, Lo/zr3;->private()V

    invoke-virtual {p1}, Lo/zr3;->private()V

    iget-object v0, p0, Lo/zr3;->do:[B

    iget-object p1, p1, Lo/zr3;->do:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/zr3;->strictfp()V

    iget-object v0, p0, Lo/zr3;->for:Ljava/lang/String;

    return-object v0
.end method

.method public foEr5bDgiH(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lo/zr3;->private()V

    iget-object v0, p0, Lo/zr3;->do:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/zr3;->do:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/zr3;->switch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/zr3;->private()V

    iget-object v0, p0, Lo/zr3;->do:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/zr3;->do:I

    :cond_0
    iget v0, p0, Lo/zr3;->do:I

    return v0
.end method

.method public final implements()V
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zr3;->if:[Lo/nr3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/zr3;->switch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/nr3;

    iput-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    iput-object v0, p0, Lo/zr3;->if:[Lo/nr3;

    return-void

    :cond_1
    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/zr3;->while(Ljava/lang/String;)[Lo/nr3;

    move-result-object v0

    iput-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    iget-object v0, p0, Lo/zr3;->if:Ljava/lang/String;

    invoke-static {v0}, Lo/zr3;->while(Ljava/lang/String;)[Lo/nr3;

    move-result-object v0

    iput-object v0, p0, Lo/zr3;->if:[Lo/nr3;

    return-void
.end method

.method public import()Lo/zr3;
    .locals 1

    invoke-virtual {p0}, Lo/zr3;->switch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/zr3;->do:Lo/zr3;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/zr3;->throw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/zr3;->synchronized(I)Lo/zr3;

    move-result-object v0

    return-object v0
.end method

.method public instanceof()I
    .locals 1

    iget v0, p0, Lo/zr3;->if:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lo/zr3;->switch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lo/zr3;->if:I

    :cond_1
    iget v0, p0, Lo/zr3;->if:I

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public native()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zr3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final pLjx3Eq93t()V
    .locals 3

    invoke-virtual {p0}, Lo/zr3;->private()V

    iget-object v0, p0, Lo/zr3;->do:[B

    array-length v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/as3$do;

    iget-object v1, p0, Lo/zr3;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/zr3;->do:[B

    invoke-direct {v0, v1, v2}, Lo/as3$do;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public final private()V
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/zr3;->implements()V

    iget-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    invoke-static {v0}, Lo/zr3;->ZPl8EYl0eU([Lo/nr3;)[B

    move-result-object v0

    iput-object v0, p0, Lo/zr3;->do:[B

    return-void
.end method

.method public public(Lo/zr3;)Z
    .locals 4

    invoke-virtual {p0}, Lo/zr3;->implements()V

    invoke-virtual {p1}, Lo/zr3;->implements()V

    iget-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    array-length v0, v0

    iget-object v1, p1, Lo/zr3;->do:[Lo/nr3;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lo/zr3;->do:[Lo/nr3;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lo/zr3;->do:[Lo/nr3;

    aget-object v3, v3, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Lo/nr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final strictfp()V
    .locals 3

    iget-object v0, p0, Lo/zr3;->for:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lo/zr3;->for:Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    :cond_1
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public switch()Z
    .locals 2

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synchronized(I)Lo/zr3;
    .locals 2

    invoke-virtual {p0}, Lo/zr3;->implements()V

    iget-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    array-length v1, v0

    if-gt p1, v1, :cond_2

    array-length v0, v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lo/zr3;->do:Lo/zr3;

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/zr3;->if:[Lo/nr3;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/nr3;

    new-instance v0, Lo/zr3;

    invoke-direct {v0, p1, v1}, Lo/zr3;-><init>([Lo/nr3;Z)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public throw()I
    .locals 1

    invoke-virtual {p0}, Lo/zr3;->implements()V

    iget-object v0, p0, Lo/zr3;->do:[Lo/nr3;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zr3;->do:Ljava/lang/String;

    return-object v0
.end method
