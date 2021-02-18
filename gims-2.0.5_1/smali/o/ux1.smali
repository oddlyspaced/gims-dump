.class public Lo/ux1;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ux1$goto;,
        Lo/ux1$else;,
        Lo/ux1$new;,
        Lo/ux1$case;,
        Lo/ux1$try;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient do:F

.field public transient do:I

.field public transient do:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient do:[I

.field public transient do:[J

.field public transient do:[Ljava/lang/Object;

.field public transient for:I

.field public transient if:I

.field public transient if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient if:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lo/ux1;->finally(IF)V

    return-void
.end method

.method public static MmEVU59Uiz(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic do(Lo/ux1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ux1;->synchronized(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static else()Lo/ux1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/ux1<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1;

    invoke-direct {v0}, Lo/ux1;-><init>()V

    return-object v0
.end method

.method public static synthetic for(Lo/ux1;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lo/ux1;->throws(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic if(Lo/ux1;)I
    .locals 0

    iget p0, p0, Lo/ux1;->for:I

    return p0
.end method

.method public static implements(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static import(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static interface(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method public static native(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public JhwFA7sgYj()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$for;

    invoke-direct {v0, p0}, Lo/ux1$for;-><init>(Lo/ux1;)V

    return-object v0
.end method

.method public ZPl8EYl0eU(I)V
    .locals 4

    iget-object v0, p0, Lo/ux1;->do:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ux1;->do:[Ljava/lang/Object;

    iget-object v0, p0, Lo/ux1;->if:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ux1;->if:[Ljava/lang/Object;

    iget-object v0, p0, Lo/ux1;->do:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lo/ux1;->do:[J

    return-void
.end method

.method public class()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$case;

    invoke-direct {v0, p0}, Lo/ux1$case;-><init>(Lo/ux1;)V

    return-object v0
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lo/ux1;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ux1;->do:I

    iget-object v0, p0, Lo/ux1;->do:[Ljava/lang/Object;

    iget v1, p0, Lo/ux1;->for:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lo/ux1;->if:[Ljava/lang/Object;

    iget v1, p0, Lo/ux1;->for:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lo/ux1;->do:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lo/ux1;->do:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput v2, p0, Lo/ux1;->for:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ux1;->throws(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/ux1;->for:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1;->if:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ux1;->goto()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ux1;->if:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$goto;

    invoke-direct {v0, p0}, Lo/ux1$goto;-><init>(Lo/ux1;)V

    return-object v0
.end method

.method public finally(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lo/jx1;->new(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lo/jx1;->new(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lo/yx1;->do(ID)I

    move-result v0

    invoke-static {v0}, Lo/ux1;->implements(I)[I

    move-result-object v2

    iput-object v2, p0, Lo/ux1;->do:[I

    iput p2, p0, Lo/ux1;->do:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lo/ux1;->do:[Ljava/lang/Object;

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lo/ux1;->if:[Ljava/lang/Object;

    invoke-static {p1}, Lo/ux1;->interface(I)[J

    move-result-object p1

    iput-object p1, p0, Lo/ux1;->do:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/ux1;->if:I

    return-void
.end method

.method public final foEr5bDgiH(I)V
    .locals 11

    iget-object v0, p0, Lo/ux1;->do:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lo/ux1;->if:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lo/ux1;->do:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lo/ux1;->implements(I)[I

    move-result-object p1

    iget-object v1, p0, Lo/ux1;->do:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lo/ux1;->for:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lo/ux1;->import(J)I

    move-result v4

    and-int v5, v4, v2

    aget v6, p1, v5

    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lo/ux1;->if:I

    iput-object p1, p0, Lo/ux1;->do:[I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/ux1;->throws(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ux1;->new(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public goto()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$new;

    invoke-direct {v0, p0}, Lo/ux1$new;-><init>(Lo/ux1;)V

    return-object v0
.end method

.method public final instanceof(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ux1;->switch()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lo/ux1;->do:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lo/ux1;->do:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lo/ux1;->import(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lo/ux1;->do:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lo/ux1;->do:[I

    iget-object v2, p0, Lo/ux1;->do:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lo/ux1;->native(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/ux1;->do:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lo/ux1;->native(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/ux1;->MmEVU59Uiz(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    :goto_1
    invoke-virtual {p0, v1}, Lo/ux1;->strictfp(I)V

    iget p2, p0, Lo/ux1;->for:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lo/ux1;->for:I

    iget p2, p0, Lo/ux1;->do:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/ux1;->do:I

    return-object p1

    :cond_2
    iget-object v4, p0, Lo/ux1;->do:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lo/ux1;->native(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lo/ux1;->for:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1;->do:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ux1;->class()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ux1;->do:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public new(I)V
    .locals 0

    return-void
.end method

.method public final pLjx3Eq93t(I)V
    .locals 2

    iget-object v0, p0, Lo/ux1;->do:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/ux1;->ZPl8EYl0eU(I)V

    :cond_1
    return-void
.end method

.method public package(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1;->do:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lo/ux1;->do:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lo/ux1;->if:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public private()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$do;

    invoke-direct {v0, p0}, Lo/ux1$do;-><init>(Lo/ux1;)V

    return-object v0
.end method

.method public public(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lo/ux1;->for:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1;->do:[J

    iget-object v1, p0, Lo/ux1;->do:[Ljava/lang/Object;

    iget-object v2, p0, Lo/ux1;->if:[Ljava/lang/Object;

    invoke-static {p1}, Lo/yx1;->for(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lo/ux1;->switch()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lo/ux1;->for:I

    iget-object v6, p0, Lo/ux1;->do:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lo/ux1;->import(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p1, v2, v7

    aput-object p2, v2, v7

    invoke-virtual {p0, v7}, Lo/ux1;->new(I)V

    return-object p1

    :cond_1
    invoke-static {v9, v10}, Lo/ux1;->native(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-static {v9, v10, v5}, Lo/ux1;->MmEVU59Uiz(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lo/ux1;->pLjx3Eq93t(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lo/ux1;->package(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput v0, p0, Lo/ux1;->for:I

    iget p1, p0, Lo/ux1;->if:I

    if-lt v5, p1, :cond_2

    iget-object p1, p0, Lo/ux1;->do:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo/ux1;->foEr5bDgiH(I)V

    :cond_2
    iget p1, p0, Lo/ux1;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ux1;->do:I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lo/yx1;->for(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ux1;->instanceof(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/ux1;->for:I

    return v0
.end method

.method public strictfp(I)V
    .locals 7

    invoke-virtual {p0}, Lo/ux1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lo/ux1;->do:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    iget-object v5, p0, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    aput-object v3, v5, v0

    iget-object v3, p0, Lo/ux1;->do:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lo/ux1;->import(J)I

    move-result v1

    invoke-virtual {p0}, Lo/ux1;->switch()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lo/ux1;->do:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lo/ux1;->do:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lo/ux1;->native(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lo/ux1;->do:[J

    invoke-static {v4, v5, p1}, Lo/ux1;->MmEVU59Uiz(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ux1;->do:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lo/ux1;->if:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lo/ux1;->do:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public final switch()I
    .locals 1

    iget-object v0, p0, Lo/ux1;->do:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synchronized(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1;->do:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lo/ux1;->do:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lo/ux1;->import(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/ux1;->instanceof(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throw()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$if;

    invoke-direct {v0, p0}, Lo/ux1$if;-><init>(Lo/ux1;)V

    return-object v0
.end method

.method public final throws(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p1}, Lo/yx1;->for(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/ux1;->do:[I

    invoke-virtual {p0}, Lo/ux1;->switch()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lo/ux1;->do:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lo/ux1;->import(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lo/ux1;->do:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Lo/ux1;->native(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public try(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1;->do:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ux1;->final()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/ux1;->do:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public while()I
    .locals 1

    invoke-virtual {p0}, Lo/ux1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
