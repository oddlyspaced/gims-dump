.class public abstract Lo/zf2;
.super Lo/sf2;
.source ""


# instance fields
.field public final do:[F

.field public final do:[I

.field public final for:[I

.field public final if:[F

.field public final if:[I

.field public final new:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/sf2;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lo/zf2;->do:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lo/zf2;->if:[I

    new-array v2, v0, [F

    iput-object v2, p0, Lo/zf2;->do:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lo/zf2;->if:[F

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/zf2;->for:[I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/zf2;->new:[I

    return-void
.end method

.method public static import([I[[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lo/sf2;->case([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0
.end method

.method public static this([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static throw([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static while([I)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    if-ge v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final break()[I
    .locals 1

    iget-object v0, p0, Lo/zf2;->if:[I

    return-object v0
.end method

.method public final catch()[I
    .locals 1

    iget-object v0, p0, Lo/zf2;->do:[I

    return-object v0
.end method

.method public final class()[I
    .locals 1

    iget-object v0, p0, Lo/zf2;->new:[I

    return-object v0
.end method

.method public final const()[F
    .locals 1

    iget-object v0, p0, Lo/zf2;->if:[F

    return-object v0
.end method

.method public final final()[I
    .locals 1

    iget-object v0, p0, Lo/zf2;->for:[I

    return-object v0
.end method

.method public final super()[F
    .locals 1

    iget-object v0, p0, Lo/zf2;->do:[F

    return-object v0
.end method
