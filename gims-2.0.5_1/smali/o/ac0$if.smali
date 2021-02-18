.class public final Lo/ac0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ac0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/dn0;

.field public final do:Lo/hc0;

.field public do:Lo/ic0;

.field public final do:Lo/na0;

.field public do:Lo/yb0;

.field public do:Z

.field public for:I

.field public final for:Lo/dn0;

.field public if:I

.field public final if:Lo/dn0;

.field public new:I


# direct methods
.method public constructor <init>(Lo/na0;Lo/ic0;Lo/yb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ac0$if;->do:Lo/na0;

    iput-object p2, p0, Lo/ac0$if;->do:Lo/ic0;

    iput-object p3, p0, Lo/ac0$if;->do:Lo/yb0;

    new-instance p1, Lo/hc0;

    invoke-direct {p1}, Lo/hc0;-><init>()V

    iput-object p1, p0, Lo/ac0$if;->do:Lo/hc0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    iput-object p1, p0, Lo/ac0$if;->do:Lo/dn0;

    new-instance p1, Lo/dn0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/ac0$if;->if:Lo/dn0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    iput-object p1, p0, Lo/ac0$if;->for:Lo/dn0;

    invoke-virtual {p0, p2, p3}, Lo/ac0$if;->break(Lo/ic0;Lo/yb0;)V

    return-void
.end method

.method public static synthetic do(Lo/ac0$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/ac0$if;->do:Z

    return p0
.end method

.method public static synthetic if(Lo/ac0$if;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ac0$if;->do:Z

    return p1
.end method


# virtual methods
.method public break(Lo/ic0;Lo/yb0;)V
    .locals 0

    iput-object p1, p0, Lo/ac0$if;->do:Lo/ic0;

    iput-object p2, p0, Lo/ac0$if;->do:Lo/yb0;

    iget-object p2, p0, Lo/ac0$if;->do:Lo/na0;

    iget-object p1, p1, Lo/ic0;->do:Lo/fc0;

    iget-object p1, p1, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lo/ac0$if;->catch()V

    return-void
.end method

.method public case()I
    .locals 2

    iget-boolean v0, p0, Lo/ac0$if;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v0, v0, Lo/ic0;->do:[I

    iget v1, p0, Lo/ac0$if;->do:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v0, v0, Lo/hc0;->if:[I

    iget v1, p0, Lo/ac0$if;->do:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public catch()V
    .locals 1

    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    invoke-virtual {v0}, Lo/hc0;->case()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ac0$if;->do:I

    iput v0, p0, Lo/ac0$if;->for:I

    iput v0, p0, Lo/ac0$if;->if:I

    iput v0, p0, Lo/ac0$if;->new:I

    iput-boolean v0, p0, Lo/ac0$if;->do:Z

    return-void
.end method

.method public class(J)V
    .locals 4

    iget v0, p0, Lo/ac0$if;->do:I

    :goto_0
    iget-object v1, p0, Lo/ac0$if;->do:Lo/hc0;

    iget v2, v1, Lo/hc0;->if:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lo/hc0;->for(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v1, v1, Lo/hc0;->do:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lo/ac0$if;->new:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public const()V
    .locals 3

    invoke-virtual {p0}, Lo/ac0$if;->else()Lo/gc0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v1, v1, Lo/hc0;->do:Lo/dn0;

    iget v0, v0, Lo/gc0;->do:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_1
    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget v2, p0, Lo/ac0$if;->do:I

    invoke-virtual {v0, v2}, Lo/hc0;->else(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lo/dn0;->interface()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_2
    return-void
.end method

.method public else()Lo/gc0;
    .locals 3

    iget-boolean v0, p0, Lo/ac0$if;->do:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v0, v0, Lo/hc0;->do:Lo/yb0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/yb0;

    iget v0, v0, Lo/yb0;->do:I

    iget-object v2, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v2, v2, Lo/hc0;->do:Lo/gc0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v2, v2, Lo/ic0;->do:Lo/fc0;

    invoke-virtual {v2, v0}, Lo/fc0;->do(I)Lo/gc0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lo/gc0;->do:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v0, v0, Lo/ic0;->do:Lo/fc0;

    iget-object v1, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v1, v1, Lo/hc0;->do:Lo/yb0;

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/yb0;

    iget v1, v1, Lo/yb0;->do:I

    invoke-virtual {v0, v1}, Lo/fc0;->do(I)Lo/gc0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/gc0;->do:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->if(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v0, v0, Lo/ic0;->do:Lo/fc0;

    iget-object v0, v0, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->implements(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lo/ac0$if;->do:Lo/na0;

    invoke-interface {v0, p1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public for()I
    .locals 2

    iget-boolean v0, p0, Lo/ac0$if;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v0, v0, Lo/ic0;->if:[I

    iget v1, p0, Lo/ac0$if;->do:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v0, v0, Lo/hc0;->do:[Z

    iget v1, p0, Lo/ac0$if;->do:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ac0$if;->else()Lo/gc0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public goto()Z
    .locals 5

    iget v0, p0, Lo/ac0$if;->do:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ac0$if;->do:I

    iget-boolean v0, p0, Lo/ac0$if;->do:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lo/ac0$if;->if:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ac0$if;->if:I

    iget-object v3, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v3, v3, Lo/hc0;->do:[I

    iget v4, p0, Lo/ac0$if;->for:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lo/ac0$if;->for:I

    iput v2, p0, Lo/ac0$if;->if:I

    return v2

    :cond_1
    return v1
.end method

.method public new()J
    .locals 3

    iget-boolean v0, p0, Lo/ac0$if;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v0, v0, Lo/ic0;->do:[J

    iget v1, p0, Lo/ac0$if;->do:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v0, v0, Lo/hc0;->do:[J

    iget v1, p0, Lo/ac0$if;->for:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public this(II)I
    .locals 10

    invoke-virtual {p0}, Lo/ac0$if;->else()Lo/gc0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lo/gc0;->do:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object v0, v0, Lo/hc0;->do:Lo/dn0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/gc0;->do:[B

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, p0, Lo/ac0$if;->for:Lo/dn0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lo/dn0;->instanceof([BI)V

    iget-object v2, p0, Lo/ac0$if;->for:Lo/dn0;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lo/ac0$if;->do:Lo/hc0;

    iget v4, p0, Lo/ac0$if;->do:I

    invoke-virtual {v3, v4}, Lo/hc0;->else(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lo/ac0$if;->if:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->for()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lo/ac0$if;->if:Lo/dn0;

    invoke-virtual {v6, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v6, p0, Lo/ac0$if;->do:Lo/na0;

    iget-object v7, p0, Lo/ac0$if;->if:Lo/dn0;

    invoke-interface {v6, v7, v4, v4}, Lo/na0;->if(Lo/dn0;II)V

    iget-object v6, p0, Lo/ac0$if;->do:Lo/na0;

    invoke-interface {v6, v0, v2, v4}, Lo/na0;->if(Lo/dn0;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lo/ac0$if;->do:Lo/dn0;

    invoke-virtual {v3, v7}, Lo/dn0;->transient(I)V

    iget-object v3, p0, Lo/ac0$if;->do:Lo/dn0;

    invoke-virtual {v3}, Lo/dn0;->for()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lo/ac0$if;->do:Lo/na0;

    iget-object p2, p0, Lo/ac0$if;->do:Lo/dn0;

    invoke-interface {p1, p2, v7, v4}, Lo/na0;->if(Lo/dn0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    :cond_6
    iget-object p1, p0, Lo/ac0$if;->do:Lo/hc0;

    iget-object p1, p1, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->interface()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lo/dn0;->pLjx3Eq93t(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lo/ac0$if;->do:Lo/dn0;

    invoke-virtual {v0, v3}, Lo/dn0;->transient(I)V

    iget-object v0, p0, Lo/ac0$if;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lo/dn0;->this([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lo/ac0$if;->do:Lo/dn0;

    :cond_7
    iget-object p2, p0, Lo/ac0$if;->do:Lo/na0;

    invoke-interface {p2, p1, v3, v4}, Lo/na0;->if(Lo/dn0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public try()J
    .locals 3

    iget-boolean v0, p0, Lo/ac0$if;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ac0$if;->do:Lo/ic0;

    iget-object v0, v0, Lo/ic0;->if:[J

    iget v1, p0, Lo/ac0$if;->do:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ac0$if;->do:Lo/hc0;

    iget v1, p0, Lo/ac0$if;->do:I

    invoke-virtual {v0, v1}, Lo/hc0;->for(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
