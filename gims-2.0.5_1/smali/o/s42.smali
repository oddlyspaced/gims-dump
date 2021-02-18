.class public final Lo/s42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s42$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/io/OutputStream;

.field public final do:[B

.field public if:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s42;->do:Ljava/io/OutputStream;

    iput-object p2, p0, Lo/s42;->do:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/s42;->if:I

    array-length p1, p2

    iput p1, p0, Lo/s42;->do:I

    return-void
.end method

.method public static case(Lo/q42;)I
    .locals 1

    invoke-virtual {p0}, Lo/q42;->case()I

    move-result v0

    invoke-static {v0}, Lo/s42;->throw(I)I

    move-result v0

    invoke-virtual {p0}, Lo/q42;->case()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static catch(IF)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1}, Lo/s42;->class(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static class(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static default(J)I
    .locals 0

    invoke-static {p0, p1}, Lo/s42;->while(J)I

    move-result p0

    return p0
.end method

.method public static else(II)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1}, Lo/s42;->this(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static finally(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static for(IZ)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1}, Lo/s42;->new(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static import(II)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1}, Lo/s42;->native(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static native(I)I
    .locals 0

    invoke-static {p0}, Lo/s42;->finally(I)I

    move-result p0

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p0

    return p0
.end method

.method public static new(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static package(Ljava/io/OutputStream;)Lo/s42;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lo/s42;->private(Ljava/io/OutputStream;I)Lo/s42;

    move-result-object p0

    return-object p0
.end method

.method public static private(Ljava/io/OutputStream;I)Lo/s42;
    .locals 1

    new-instance v0, Lo/s42;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lo/s42;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static public(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/u42;->do(II)I

    move-result p0

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p0

    return p0
.end method

.method public static static(II)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1}, Lo/s42;->switch(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static switch(I)I
    .locals 0

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p0

    return p0
.end method

.method public static this(I)I
    .locals 0

    invoke-static {p0}, Lo/s42;->final(I)I

    move-result p0

    return p0
.end method

.method public static throw(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static throws(IJ)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1, p2}, Lo/s42;->default(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static try(ILo/q42;)I
    .locals 0

    invoke-static {p0}, Lo/s42;->public(I)I

    move-result p0

    invoke-static {p1}, Lo/s42;->case(Lo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static while(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public DF4wySbyLu(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/s42;->MmEVU59Uiz(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/s42;->MmEVU59Uiz(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public E8bi4wr5u2(I)V
    .locals 0

    invoke-static {p1}, Lo/s42;->finally(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/s42;->DF4wySbyLu(I)V

    return-void
.end method

.method public JhwFA7sgYj(Lo/q42;)V
    .locals 2

    invoke-virtual {p1}, Lo/q42;->case()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/s42;->k5YJAF0ohY(Lo/q42;II)V

    return-void
.end method

.method public LxXpisMEus(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2}, Lo/s42;->NbtJpO1RNc(I)V

    return-void
.end method

.method public MmEVU59Uiz(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lo/s42;->foEr5bDgiH(B)V

    return-void
.end method

.method public NbtJpO1RNc(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/s42;->DF4wySbyLu(I)V

    return-void
.end method

.method public ZPl8EYl0eU(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/s42;->r8V2qFtK0b(I)V

    return-void
.end method

.method public final abstract()V
    .locals 4

    iget-object v0, p0, Lo/s42;->do:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/s42;->do:[B

    iget v2, p0, Lo/s42;->if:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lo/s42;->if:I

    return-void

    :cond_0
    new-instance v0, Lo/s42$do;

    invoke-direct {v0}, Lo/s42$do;-><init>()V

    throw v0
.end method

.method public continue(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2}, Lo/s42;->strictfp(Z)V

    return-void
.end method

.method public dy7cciBBTB([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/s42;->gkUumo3NsN([BII)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/s42;->do:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/s42;->abstract()V

    :cond_0
    return-void
.end method

.method public foEr5bDgiH(B)V
    .locals 3

    iget v0, p0, Lo/s42;->if:I

    iget v1, p0, Lo/s42;->do:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/s42;->abstract()V

    :cond_0
    iget-object v0, p0, Lo/s42;->do:[B

    iget v1, p0, Lo/s42;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/s42;->if:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public gkUumo3NsN([BII)V
    .locals 3

    iget v0, p0, Lo/s42;->do:I

    iget v1, p0, Lo/s42;->if:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lo/s42;->do:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/s42;->if:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/s42;->if:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/s42;->do:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lo/s42;->do:I

    iput v0, p0, Lo/s42;->if:I

    invoke-virtual {p0}, Lo/s42;->abstract()V

    iget v0, p0, Lo/s42;->do:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lo/s42;->do:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lo/s42;->if:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/s42;->do:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public instanceof(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/s42;->pLjx3Eq93t(I)V

    return-void
.end method

.method public interface(ILo/q42;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2}, Lo/s42;->protected(Lo/q42;)V

    return-void
.end method

.method public iq0aIYvzK9(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/s42;->lMYVCmh4N6(J)V

    return-void
.end method

.method public k5YJAF0ohY(Lo/q42;II)V
    .locals 6

    iget v0, p0, Lo/s42;->do:I

    iget v1, p0, Lo/s42;->if:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lo/s42;->do:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lo/q42;->new([BIII)V

    iget p1, p0, Lo/s42;->if:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/s42;->if:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/s42;->do:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lo/q42;->new([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lo/s42;->do:I

    iput v0, p0, Lo/s42;->if:I

    invoke-virtual {p0}, Lo/s42;->abstract()V

    iget v0, p0, Lo/s42;->do:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lo/s42;->do:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lo/q42;->new([BIII)V

    iput p3, p0, Lo/s42;->if:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/q42;->try()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    iget p2, p0, Lo/s42;->do:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lo/s42;->do:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lo/s42;->do:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/s42;->do:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kNtBQIfJET(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2, p3}, Lo/s42;->iq0aIYvzK9(J)V

    return-void
.end method

.method public lMYVCmh4N6(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lo/s42;->MmEVU59Uiz(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/s42;->MmEVU59Uiz(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public pLjx3Eq93t(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/s42;->DF4wySbyLu(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/s42;->lMYVCmh4N6(J)V

    :goto_0
    return-void
.end method

.method public protected(Lo/q42;)V
    .locals 1

    invoke-virtual {p1}, Lo/q42;->case()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p0, p1}, Lo/s42;->JhwFA7sgYj(Lo/q42;)V

    return-void
.end method

.method public r8V2qFtK0b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lo/s42;->MmEVU59Uiz(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/s42;->MmEVU59Uiz(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lo/s42;->MmEVU59Uiz(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lo/s42;->MmEVU59Uiz(I)V

    return-void
.end method

.method public strictfp(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/s42;->MmEVU59Uiz(I)V

    return-void
.end method

.method public synchronized(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2}, Lo/s42;->ZPl8EYl0eU(F)V

    return-void
.end method

.method public transient(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2}, Lo/s42;->instanceof(I)V

    return-void
.end method

.method public yDfKw9Cts0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, p2}, Lo/s42;->E8bi4wr5u2(I)V

    return-void
.end method

.method public ySOGrplNrs(II)V
    .locals 0

    invoke-static {p1, p2}, Lo/u42;->do(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/s42;->DF4wySbyLu(I)V

    return-void
.end method
