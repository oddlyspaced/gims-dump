.class public final Lo/s91;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/s91;


# instance fields
.field public do:I

.field public do:Z

.field public do:[I

.field public do:[Ljava/lang/Object;

.field public if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/s91;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/s91;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/s91;->do:Lo/s91;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lo/s91;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/s91;->if:I

    iput p1, p0, Lo/s91;->do:I

    iput-object p2, p0, Lo/s91;->do:[I

    iput-object p3, p0, Lo/s91;->do:[Ljava/lang/Object;

    iput-boolean p4, p0, Lo/s91;->do:Z

    return-void
.end method

.method public static do()Lo/s91;
    .locals 1

    sget-object v0, Lo/s91;->do:Lo/s91;

    return-object v0
.end method

.method public static else()Lo/s91;
    .locals 1

    new-instance v0, Lo/s91;

    invoke-direct {v0}, Lo/s91;-><init>()V

    return-object v0
.end method

.method public static if(Lo/s91;Lo/s91;)Lo/s91;
    .locals 6

    iget v0, p0, Lo/s91;->do:I

    iget v1, p1, Lo/s91;->do:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/s91;->do:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lo/s91;->do:[I

    iget v3, p0, Lo/s91;->do:I

    iget v4, p1, Lo/s91;->do:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lo/s91;->do:[Ljava/lang/Object;

    iget p0, p0, Lo/s91;->do:I

    iget p1, p1, Lo/s91;->do:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lo/s91;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/s91;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static new(ILjava/lang/Object;Lo/na1;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lo/na1;->switch(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lo/e71;->new()Lo/h71;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lo/na1;->try()I

    move-result p0

    sget v1, Lo/ma1;->do:I

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lo/na1;->interface(I)V

    check-cast p1, Lo/s91;

    invoke-virtual {p1, p2}, Lo/s91;->goto(Lo/na1;)V

    invoke-interface {p2, v0}, Lo/na1;->static(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lo/na1;->static(I)V

    check-cast p1, Lo/s91;

    invoke-virtual {p1, p2}, Lo/s91;->goto(Lo/na1;)V

    invoke-interface {p2, v0}, Lo/na1;->interface(I)V

    return-void

    :cond_3
    check-cast p1, Lo/q51;

    invoke-interface {p2, v0, p1}, Lo/na1;->for(ILo/q51;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/na1;->new(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/na1;->transient(IJ)V

    return-void
.end method


# virtual methods
.method public final break()I
    .locals 4

    iget v0, p0, Lo/s91;->if:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/s91;->do:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/s91;->do:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/q51;

    invoke-static {v2, v3}, Lo/e61;->NbtJpO1RNc(ILo/q51;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lo/s91;->if:I

    return v1
.end method

.method public final case(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/s91;->do:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/s91;->do:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/k81;->new(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final catch()I
    .locals 6

    iget v0, p0, Lo/s91;->if:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/s91;->do:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lo/s91;->do:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lo/e61;->UDEpQdpQZT(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lo/e71;->new()Lo/h71;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lo/e61;->TNLEeHhOkt(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/s91;

    invoke-virtual {v3}, Lo/s91;->catch()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lo/q51;

    invoke-static {v3, v2}, Lo/e61;->gkUumo3NsN(ILo/q51;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/e61;->r4oX5A0hkf(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/e61;->e2yXe0LrSZ(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lo/s91;->if:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo/s91;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/s91;

    iget v2, p0, Lo/s91;->do:I

    iget v3, p1, Lo/s91;->do:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lo/s91;->do:[I

    iget-object v4, p1, Lo/s91;->do:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    iget-object p1, p1, Lo/s91;->do:[Ljava/lang/Object;

    iget v3, p0, Lo/s91;->do:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final for(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lo/s91;->do:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/s91;->do:I

    iget-object v1, p0, Lo/s91;->do:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lo/s91;->do:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lo/s91;->do:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/s91;->do:[I

    iget-object v0, p0, Lo/s91;->do:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/s91;->do:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/s91;->do:[I

    iget v1, p0, Lo/s91;->do:I

    aput p1, v0, v1

    iget-object p1, p0, Lo/s91;->do:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/s91;->do:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final goto(Lo/na1;)V
    .locals 3

    iget v0, p0, Lo/s91;->do:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo/na1;->try()I

    move-result v0

    sget v1, Lo/ma1;->do:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/s91;->do:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/s91;->do:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/s91;->new(ILjava/lang/Object;Lo/na1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lo/s91;->do:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lo/s91;->do:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/s91;->new(ILjava/lang/Object;Lo/na1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lo/s91;->do:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/s91;->do:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/s91;->do:[Ljava/lang/Object;

    iget v2, p0, Lo/s91;->do:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final this()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/s91;->do:Z

    return-void
.end method

.method public final try(Lo/na1;)V
    .locals 3

    invoke-interface {p1}, Lo/na1;->try()I

    move-result v0

    sget v1, Lo/ma1;->if:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/s91;->do:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/s91;->do:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo/na1;->strictfp(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lo/s91;->do:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo/s91;->do:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lo/s91;->do:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo/na1;->strictfp(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
