.class public final Lo/j31;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
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


# static fields
.field public static final if:Ljava/lang/Object;


# instance fields
.field public transient do:I

.field public transient do:Ljava/lang/Object;

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

.field public transient do:[Ljava/lang/Object;

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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/j31;->if:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    invoke-static {v0, v1}, Lo/y21;->case(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v1, v0, v2}, Lo/x41;->do(III)I

    move-result v0

    iput v0, p0, Lo/j31;->do:I

    return-void
.end method

.method public static class(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic final(Lo/j31;)I
    .locals 0

    invoke-virtual {p0}, Lo/j31;->implements()I

    move-result p0

    return p0
.end method

.method public static synthetic finally(Lo/j31;)I
    .locals 2

    iget v0, p0, Lo/j31;->if:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/j31;->if:I

    return v0
.end method

.method public static synthetic for(Lo/j31;)I
    .locals 0

    iget p0, p0, Lo/j31;->do:I

    return p0
.end method

.method public static synthetic interface()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/j31;->if:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic public(Lo/j31;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/j31;->do:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic throw(Lo/j31;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lo/j31;->new(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic try(Lo/j31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/j31;->while(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lo/j31;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/j31;->switch()V

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/j31;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lo/x41;->do(III)I

    move-result v3

    iput v3, p0, Lo/j31;->do:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lo/j31;->do:Ljava/lang/Object;

    :goto_0
    iput v2, p0, Lo/j31;->if:I

    return-void

    :cond_1
    iget-object v0, p0, Lo/j31;->do:[Ljava/lang/Object;

    iget v3, p0, Lo/j31;->if:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lo/j31;->if:[Ljava/lang/Object;

    iget v3, p0, Lo/j31;->if:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lo/j31;->do:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    iget-object v0, p0, Lo/j31;->do:[I

    iget v1, p0, Lo/j31;->if:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/j31;->new(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/j31;->if:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lo/w21;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final do(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lo/j31;->if:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final else(II)V
    .locals 7

    invoke-virtual {p0}, Lo/j31;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lo/j31;->do:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, p1

    iget-object v5, p0, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v2, v3, v0

    aput-object v2, v5, v0

    iget-object v2, p0, Lo/j31;->do:[I

    aget v3, v2, v0

    aput v3, v2, p1

    aput v1, v2, v0

    invoke-static {v4}, Lo/w31;->if(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lo/j31;->do:Ljava/lang/Object;

    invoke-static {v2, v1}, Lo/u31;->if(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object p2, p0, Lo/j31;->do:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lo/u31;->try(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lo/j31;->do:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, Lo/u31;->do(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lo/j31;->do:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lo/j31;->if:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lo/j31;->do:[I

    aput v1, p2, p1

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/j31;->if:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/n31;

    invoke-direct {v0, p0}, Lo/n31;-><init>(Lo/j31;)V

    iput-object v0, p0, Lo/j31;->if:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/j31;->new(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/j31;->if:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final goto()Z
    .locals 1

    iget-object v0, p0, Lo/j31;->do:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final if(IIII)I
    .locals 8

    invoke-static {p2}, Lo/u31;->new(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lo/u31;->try(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lo/j31;->do:Ljava/lang/Object;

    iget-object p4, p0, Lo/j31;->do:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lo/u31;->if(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lo/u31;->if(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lo/u31;->try(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lo/u31;->do(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lo/j31;->do:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/j31;->native(I)V

    return p2
.end method

.method public final implements()I
    .locals 2

    iget v0, p0, Lo/j31;->do:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final import()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/j31;->do:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lo/j31;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/j31;->do:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/p31;

    invoke-direct {v0, p0}, Lo/p31;-><init>(Lo/j31;)V

    iput-object v0, p0, Lo/j31;->do:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final native(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lo/j31;->do:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lo/u31;->do(III)I

    move-result p1

    iput p1, p0, Lo/j31;->do:I

    return-void
.end method

.method public final new(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lo/j31;->goto()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lo/w31;->if(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lo/j31;->implements()I

    move-result v2

    iget-object v3, p0, Lo/j31;->do:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lo/u31;->if(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lo/j31;->do:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lo/j31;->do:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lo/w21;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final package()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/m31;

    invoke-direct {v0, p0}, Lo/m31;-><init>(Lo/j31;)V

    return-object v0
.end method

.method public final private()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/l31;

    invoke-direct {v0, p0}, Lo/l31;-><init>(Lo/j31;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lo/j31;->goto()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/j31;->goto()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lo/y21;->goto(ZLjava/lang/Object;)V

    iget v3, v0, Lo/j31;->do:I

    const/4 v5, 0x4

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v7

    mul-double v10, v10, v8

    double-to-int v8, v10

    if-le v6, v8, :cond_0

    shl-int/lit8 v7, v7, 0x1

    if-gtz v7, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Lo/u31;->new(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lo/j31;->do:Ljava/lang/Object;

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lo/j31;->native(I)V

    new-array v5, v3, [I

    iput-object v5, v0, Lo/j31;->do:[I

    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lo/j31;->do:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lo/j31;->if:[Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lo/j31;->do:[I

    iget-object v5, v0, Lo/j31;->do:[Ljava/lang/Object;

    iget-object v6, v0, Lo/j31;->if:[Ljava/lang/Object;

    iget v7, v0, Lo/j31;->if:I

    add-int/lit8 v8, v7, 0x1

    invoke-static/range {p1 .. p1}, Lo/w31;->if(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lo/j31;->implements()I

    move-result v10

    and-int v11, v9, v10

    iget-object v12, v0, Lo/j31;->do:Ljava/lang/Object;

    invoke-static {v12, v11}, Lo/u31;->if(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_4

    if-le v8, v10, :cond_3

    :goto_1
    invoke-static {v10}, Lo/u31;->case(I)I

    move-result v3

    invoke-virtual {v0, v10, v3, v9, v7}, Lo/j31;->if(IIII)I

    move-result v10

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lo/j31;->do:Ljava/lang/Object;

    invoke-static {v3, v11, v8}, Lo/u31;->try(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_4
    not-int v11, v10

    and-int v15, v9, v11

    const/16 v16, 0x0

    :goto_2
    sub-int/2addr v12, v4

    aget v13, v3, v12

    and-int v14, v13, v11

    if-ne v14, v15, :cond_5

    aget-object v14, v5, v12

    invoke-static {v1, v14}, Lo/w21;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    aget-object v1, v6, v12

    aput-object v2, v6, v12

    return-object v1

    :cond_5
    and-int v14, v13, v10

    move-object/from16 v17, v5

    add-int/lit8 v5, v16, 0x1

    if-nez v14, :cond_a

    const/16 v6, 0x9

    if-lt v5, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/j31;->implements()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lo/j31;->throws()I

    move-result v3

    :goto_3
    if-ltz v3, :cond_6

    iget-object v5, v0, Lo/j31;->do:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, v0, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/j31;->do(I)I

    move-result v3

    goto :goto_3

    :cond_6
    iput-object v4, v0, Lo/j31;->do:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lo/j31;->do:[I

    iput-object v3, v0, Lo/j31;->do:[Ljava/lang/Object;

    iput-object v3, v0, Lo/j31;->if:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lo/j31;->switch()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v8, v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v13, v8, v10}, Lo/u31;->do(III)I

    move-result v5

    aput v5, v3, v12

    :goto_4
    iget-object v3, v0, Lo/j31;->do:[I

    array-length v3, v3

    if-le v8, v3, :cond_9

    const v5, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    or-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    iget-object v3, v0, Lo/j31;->do:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lo/j31;->do:[I

    iget-object v3, v0, Lo/j31;->do:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/j31;->do:[Ljava/lang/Object;

    iget-object v3, v0, Lo/j31;->if:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/j31;->if:[Ljava/lang/Object;

    :cond_9
    iget-object v3, v0, Lo/j31;->do:[I

    const/4 v12, 0x0

    invoke-static {v9, v12, v10}, Lo/u31;->do(III)I

    move-result v4

    aput v4, v3, v7

    iget-object v3, v0, Lo/j31;->do:[Ljava/lang/Object;

    aput-object v1, v3, v7

    iget-object v1, v0, Lo/j31;->if:[Ljava/lang/Object;

    aput-object v2, v1, v7

    iput v8, v0, Lo/j31;->if:I

    invoke-virtual/range {p0 .. p0}, Lo/j31;->switch()V

    const/4 v13, 0x0

    return-object v13

    :cond_a
    move/from16 v16, v5

    move v12, v14

    move-object/from16 v5, v17

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/j31;->while(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/j31;->if:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lo/j31;->if:I

    return v0
.end method

.method public final strictfp()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/o31;

    invoke-direct {v0, p0}, Lo/o31;-><init>(Lo/j31;)V

    return-object v0
.end method

.method public final switch()V
    .locals 1

    iget v0, p0, Lo/j31;->do:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/j31;->do:I

    return-void
.end method

.method public final throws()I
    .locals 1

    invoke-virtual {p0}, Lo/j31;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/j31;->do:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lo/r31;

    invoke-direct {v0, p0}, Lo/r31;-><init>(Lo/j31;)V

    iput-object v0, p0, Lo/j31;->do:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final while(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lo/j31;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/j31;->if:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/j31;->implements()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lo/j31;->do:Ljava/lang/Object;

    iget-object v4, p0, Lo/j31;->do:[I

    iget-object v5, p0, Lo/j31;->do:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lo/u31;->for(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lo/j31;->if:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v7}, Lo/j31;->else(II)V

    iget p1, p0, Lo/j31;->if:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/j31;->if:I

    invoke-virtual {p0}, Lo/j31;->switch()V

    return-object v0
.end method
