.class public final Lo/nx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nx$if;,
        Lo/nx$do;
    }
.end annotation


# instance fields
.field public case:I

.field public final do:I

.field public do:Ljava/util/BitSet;

.field public final do:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/nx$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/nx;

.field public do:Z

.field public do:[Ljava/lang/String;

.field public do:[Lo/nx$do;

.field public for:I

.field public final if:I

.field public if:Z

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nx;->do:Lo/nx;

    iput p1, p0, Lo/nx;->do:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/nx;->do:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/nx;->if:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/nx;->if:Z

    iput p1, p0, Lo/nx;->case:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lo/nx$if;->do(I)Lo/nx$if;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/nx;->do:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo/nx;IILo/nx$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nx;->do:Lo/nx;

    iput p3, p0, Lo/nx;->do:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/nx;->do:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lo/nx;->if:I

    sget-object p1, Lo/ow$do;->if:Lo/ow$do;

    invoke-virtual {p1, p2}, Lo/ow$do;->for(I)Z

    move-result p1

    iput-boolean p1, p0, Lo/nx;->do:Z

    iget-object p1, p4, Lo/nx$if;->do:[Ljava/lang/String;

    iput-object p1, p0, Lo/nx;->do:[Ljava/lang/String;

    iget-object p2, p4, Lo/nx$if;->do:[Lo/nx$do;

    iput-object p2, p0, Lo/nx;->do:[Lo/nx$do;

    iget p2, p4, Lo/nx$if;->do:I

    iput p2, p0, Lo/nx;->for:I

    iget p2, p4, Lo/nx$if;->if:I

    iput p2, p0, Lo/nx;->case:I

    array-length p1, p1

    invoke-static {p1}, Lo/nx;->try(I)I

    move-result p2

    iput p2, p0, Lo/nx;->new:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lo/nx;->try:I

    iput-boolean p2, p0, Lo/nx;->if:Z

    return-void
.end method

.method public static synthetic case(Lo/nx;)I
    .locals 0

    iget p0, p0, Lo/nx;->for:I

    return p0
.end method

.method public static const()Lo/nx;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lo/nx;->final(I)Lo/nx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic else(Lo/nx;)I
    .locals 0

    iget p0, p0, Lo/nx;->case:I

    return p0
.end method

.method public static final(I)Lo/nx;
    .locals 1

    new-instance v0, Lo/nx;

    invoke-direct {v0, p0}, Lo/nx;-><init>(I)V

    return-object v0
.end method

.method public static synthetic goto(Lo/nx;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/nx;->do:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic this(Lo/nx;)[Lo/nx$do;
    .locals 0

    iget-object p0, p0, Lo/nx;->do:[Lo/nx$do;

    return-object p0
.end method

.method public static try(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public break(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/nx;->do:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public catch([CII)I
    .locals 2

    iget v0, p0, Lo/nx;->do:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final class()V
    .locals 2

    iget-object v0, p0, Lo/nx;->do:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/nx;->do:[Ljava/lang/String;

    iget-object v0, p0, Lo/nx;->do:[Lo/nx$do;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nx$do;

    iput-object v0, p0, Lo/nx;->do:[Lo/nx$do;

    return-void
.end method

.method public final do([CIIII)Ljava/lang/String;
    .locals 1

    iget-boolean p4, p0, Lo/nx;->if:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lo/nx;->class()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lo/nx;->if:Z

    goto :goto_0

    :cond_0
    iget p4, p0, Lo/nx;->for:I

    iget v0, p0, Lo/nx;->new:I

    if-lt p4, v0, :cond_1

    invoke-virtual {p0}, Lo/nx;->public()V

    invoke-virtual {p0, p1, p2, p3}, Lo/nx;->catch([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lo/nx;->new(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lo/ow$do;->do:Lo/ow$do;

    iget p2, p0, Lo/nx;->if:I

    invoke-virtual {p1, p2}, Lo/ow$do;->for(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo/rx;->do:Lo/rx;

    invoke-virtual {p1, p4}, Lo/rx;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, Lo/nx;->for:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/nx;->for:I

    iget-object p1, p0, Lo/nx;->do:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Lo/nx$do;

    iget-object p3, p0, Lo/nx;->do:[Lo/nx$do;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lo/nx$do;-><init>(Ljava/lang/String;Lo/nx$do;)V

    iget p3, p2, Lo/nx$do;->do:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    invoke-virtual {p0, p1, p2}, Lo/nx;->for(ILo/nx$do;)V

    goto :goto_1

    :cond_4
    iget-object p5, p0, Lo/nx;->do:[Lo/nx$do;

    aput-object p2, p5, p1

    iget p1, p0, Lo/nx;->case:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/nx;->case:I

    :goto_1
    return-object p4
.end method

.method public final for(ILo/nx$do;)V
    .locals 4

    iget-object v0, p0, Lo/nx;->do:Ljava/util/BitSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lo/nx;->do:Ljava/util/BitSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/ow$do;->for:Lo/ow$do;

    iget v2, p0, Lo/nx;->if:I

    invoke-virtual {v0, v2}, Lo/ow$do;->for(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nx;->do:Z

    goto :goto_1

    :cond_1
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lo/nx;->static(I)V

    throw v1

    :cond_2
    iget-object v0, p0, Lo/nx;->do:Ljava/util/BitSet;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lo/nx;->do:[Ljava/lang/String;

    add-int v2, p1, p1

    iget-object v3, p2, Lo/nx$do;->do:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v0, p0, Lo/nx;->do:[Lo/nx$do;

    aput-object v1, v0, p1

    iget p1, p0, Lo/nx;->for:I

    iget p2, p2, Lo/nx$do;->do:I

    sub-int/2addr p1, p2

    iput p1, p0, Lo/nx;->for:I

    const/4 p1, -0x1

    iput p1, p0, Lo/nx;->case:I

    return-void
.end method

.method public final if([CIILo/nx$do;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lo/nx$do;->do([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p4, Lo/nx$do;->do:Lo/nx$do;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public import()Z
    .locals 1

    iget-boolean v0, p0, Lo/nx;->if:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final native(Lo/nx$if;)V
    .locals 3

    iget v0, p1, Lo/nx$if;->do:I

    iget-object v1, p0, Lo/nx;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nx$if;

    iget v2, v1, Lo/nx$if;->do:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lo/nx$if;->do(I)Lo/nx$if;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lo/nx;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public new(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lo/nx;->try:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final public()V
    .locals 12

    iget-object v0, p0, Lo/nx;->do:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_0

    iput v3, p0, Lo/nx;->for:I

    iput-boolean v3, p0, Lo/nx;->do:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/nx;->do:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lo/nx$do;

    iput-object v0, p0, Lo/nx;->do:[Lo/nx$do;

    const/16 v0, 0x3f

    iput v0, p0, Lo/nx;->try:I

    iput-boolean v3, p0, Lo/nx;->if:Z

    return-void

    :cond_0
    iget-object v4, p0, Lo/nx;->do:[Lo/nx$do;

    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Lo/nx;->do:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Lo/nx$do;

    iput-object v5, p0, Lo/nx;->do:[Lo/nx$do;

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, Lo/nx;->try:I

    invoke-static {v2}, Lo/nx;->try(I)I

    move-result v2

    iput v2, p0, Lo/nx;->new:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v7}, Lo/nx;->break(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lo/nx;->new(I)I

    move-result v8

    iget-object v9, p0, Lo/nx;->do:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lo/nx$do;

    iget-object v10, p0, Lo/nx;->do:[Lo/nx$do;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lo/nx$do;-><init>(Ljava/lang/String;Lo/nx$do;)V

    iget-object v7, p0, Lo/nx;->do:[Lo/nx$do;

    aput-object v9, v7, v8

    iget v7, v9, Lo/nx$do;->do:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shr-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v7, v4, v2

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v7, Lo/nx$do;->do:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lo/nx;->break(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lo/nx;->new(I)I

    move-result v9

    iget-object v10, p0, Lo/nx;->do:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/lit8 v9, v9, 0x1

    new-instance v10, Lo/nx$do;

    iget-object v11, p0, Lo/nx;->do:[Lo/nx$do;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lo/nx$do;-><init>(Ljava/lang/String;Lo/nx$do;)V

    iget-object v8, p0, Lo/nx;->do:[Lo/nx$do;

    aput-object v10, v8, v9

    iget v8, v10, Lo/nx$do;->do:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    iget-object v7, v7, Lo/nx$do;->do:Lo/nx$do;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput v6, p0, Lo/nx;->case:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/nx;->do:Ljava/util/BitSet;

    iget v1, p0, Lo/nx;->for:I

    if-ne v5, v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lo/nx;->for:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public return()V
    .locals 2

    invoke-virtual {p0}, Lo/nx;->import()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/nx;->do:Lo/nx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo/nx;->do:Z

    if-eqz v1, :cond_1

    new-instance v1, Lo/nx$if;

    invoke-direct {v1, p0}, Lo/nx$if;-><init>(Lo/nx;)V

    invoke-virtual {v0, v1}, Lo/nx;->native(Lo/nx$if;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nx;->if:Z

    :cond_1
    return-void
.end method

.method public static(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/nx;->for:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public super([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lo/nx;->do:Z

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lo/nx;->new(I)I

    move-result v5

    iget-object v0, p0, Lo/nx;->do:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/nx;->do:[Lo/nx$do;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lo/nx$do;->do([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Lo/nx$do;->do:Lo/nx$do;

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/nx;->if([CIILo/nx$do;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/nx;->do([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public throw()I
    .locals 1

    iget v0, p0, Lo/nx;->do:I

    return v0
.end method

.method public while(I)Lo/nx;
    .locals 3

    new-instance v0, Lo/nx;

    iget v1, p0, Lo/nx;->do:I

    iget-object v2, p0, Lo/nx;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nx$if;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/nx;-><init>(Lo/nx;IILo/nx$if;)V

    return-object v0
.end method
