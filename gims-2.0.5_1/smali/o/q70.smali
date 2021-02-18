.class public final Lo/q70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:I

.field public case:I

.field public catch:I

.field public class:I

.field public const:I

.field public final do:F

.field public final do:I

.field public final do:[S

.field public else:I

.field public final:I

.field public final for:F

.field public final for:I

.field public for:[S

.field public goto:I

.field public final if:F

.field public final if:I

.field public if:[S

.field public final new:I

.field public new:[S

.field public super:I

.field public this:I

.field public final try:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/q70;->do:I

    iput p2, p0, Lo/q70;->if:I

    iput p3, p0, Lo/q70;->do:F

    iput p4, p0, Lo/q70;->if:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lo/q70;->for:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lo/q70;->for:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lo/q70;->new:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/q70;->try:I

    new-array p3, p1, [S

    iput-object p3, p0, Lo/q70;->do:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lo/q70;->if:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lo/q70;->for:[S

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lo/q70;->new:[S

    return-void
.end method

.method public static super(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public break(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lo/q70;->if:I

    div-int/2addr v0, v1

    iget v1, p0, Lo/q70;->else:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/q70;->for:[S

    iget v2, p0, Lo/q70;->if:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lo/q70;->else:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/q70;->else:I

    iget-object v1, p0, Lo/q70;->for:[S

    iget v2, p0, Lo/q70;->if:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final case([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lo/q70;->if:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public catch()I
    .locals 2

    iget v0, p0, Lo/q70;->else:I

    iget v1, p0, Lo/q70;->if:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final class([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    iput p3, p0, Lo/q70;->catch:I

    move p3, p4

    :goto_0
    iget-object v0, p0, Lo/q70;->for:[S

    iget v1, p0, Lo/q70;->else:I

    add-int v8, p4, p3

    invoke-virtual {p0, v0, v1, v8}, Lo/q70;->case([SII)[S

    move-result-object v0

    iput-object v0, p0, Lo/q70;->for:[S

    iget v1, p0, Lo/q70;->if:I

    mul-int v2, p2, v1

    iget v3, p0, Lo/q70;->else:I

    mul-int v3, v3, v1

    mul-int v1, v1, p4

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lo/q70;->if:I

    iget-object v2, p0, Lo/q70;->for:[S

    iget v0, p0, Lo/q70;->else:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lo/q70;->super(II[SI[SI[SI)V

    iget p1, p0, Lo/q70;->else:I

    add-int/2addr p1, v8

    iput p1, p0, Lo/q70;->else:I

    return p3
.end method

.method public final const([SIII)S
    .locals 2

    aget-short v0, p1, p2

    iget v1, p0, Lo/q70;->if:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    iget p2, p0, Lo/q70;->break:I

    mul-int p2, p2, p3

    iget p3, p0, Lo/q70;->this:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method public final do(FI)V
    .locals 8

    iget v0, p0, Lo/q70;->else:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/q70;->do:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p2}, Lo/q70;->final(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lo/q70;->goto:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    :goto_2
    iget v2, p0, Lo/q70;->this:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lo/q70;->break:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    iget-object v2, p0, Lo/q70;->for:[S

    iget v3, p0, Lo/q70;->else:I

    invoke-virtual {p0, v2, v3, v4}, Lo/q70;->case([SII)[S

    move-result-object v2

    iput-object v2, p0, Lo/q70;->for:[S

    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lo/q70;->if:I

    if-ge v2, v3, :cond_2

    iget-object v5, p0, Lo/q70;->for:[S

    iget v6, p0, Lo/q70;->else:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lo/q70;->new:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v7, v3, v0, p1}, Lo/q70;->const([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget v2, p0, Lo/q70;->break:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/q70;->break:I

    iget v2, p0, Lo/q70;->else:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/q70;->else:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/q70;->this:I

    if-ne v2, v0, :cond_5

    iput p2, p0, Lo/q70;->this:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lo/km0;->case(Z)V

    iput p2, p0, Lo/q70;->break:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lo/q70;->public(I)V

    return-void

    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final else([SI)I
    .locals 6

    iget v0, p0, Lo/q70;->do:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lo/q70;->if:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/q70;->for:I

    iget v1, p0, Lo/q70;->new:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/q70;->goto([SIII)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lo/q70;->try([SII)V

    iget-object v1, p0, Lo/q70;->do:[S

    iget v3, p0, Lo/q70;->for:I

    div-int/2addr v3, v0

    iget v4, p0, Lo/q70;->new:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v3, v4}, Lo/q70;->goto([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lo/q70;->for:I

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iget v0, p0, Lo/q70;->new:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    iget v0, p0, Lo/q70;->if:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1, p2, v3, v1}, Lo/q70;->goto([SIII)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lo/q70;->try([SII)V

    iget-object p1, p0, Lo/q70;->do:[S

    invoke-virtual {p0, p1, v5, v3, v1}, Lo/q70;->goto([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iget p2, p0, Lo/q70;->final:I

    iget v0, p0, Lo/q70;->super:I

    invoke-virtual {p0, p2, v0}, Lo/q70;->throw(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lo/q70;->class:I

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget v0, p0, Lo/q70;->final:I

    iput v0, p0, Lo/q70;->const:I

    iput p1, p0, Lo/q70;->class:I

    return p2
.end method

.method public final final(I)V
    .locals 6

    iget v0, p0, Lo/q70;->else:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lo/q70;->new:[S

    iget v2, p0, Lo/q70;->goto:I

    invoke-virtual {p0, v1, v2, v0}, Lo/q70;->case([SII)[S

    move-result-object v1

    iput-object v1, p0, Lo/q70;->new:[S

    iget-object v2, p0, Lo/q70;->for:[S

    iget v3, p0, Lo/q70;->if:I

    mul-int v4, p1, v3

    iget v5, p0, Lo/q70;->goto:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lo/q70;->else:I

    iget p1, p0, Lo/q70;->goto:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/q70;->goto:I

    return-void
.end method

.method public final for(I)I
    .locals 2

    iget v0, p0, Lo/q70;->try:I

    iget v1, p0, Lo/q70;->catch:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/q70;->if:[S

    invoke-virtual {p0, v1, p1, v0}, Lo/q70;->new([SII)V

    iget p1, p0, Lo/q70;->catch:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/q70;->catch:I

    return v0
.end method

.method public final goto([SIII)I
    .locals 9

    iget v0, p0, Lo/q70;->if:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v2, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v0, v3

    iput v0, p0, Lo/q70;->final:I

    div-int/2addr v4, v2

    iput v4, p0, Lo/q70;->super:I

    return v3
.end method

.method public final if(F)V
    .locals 8

    iget v0, p0, Lo/q70;->case:I

    iget v1, p0, Lo/q70;->try:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Lo/q70;->catch:I

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Lo/q70;->for(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/q70;->if:[S

    invoke-virtual {p0, v2, v1}, Lo/q70;->else([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    iget-object v3, p0, Lo/q70;->if:[S

    if-lez v7, :cond_3

    invoke-virtual {p0, v3, v1, p1, v2}, Lo/q70;->static([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v1, p1, v2}, Lo/q70;->class([SIFI)I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lo/q70;->try:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v1}, Lo/q70;->return(I)V

    return-void
.end method

.method public import()V
    .locals 7

    iget v0, p0, Lo/q70;->case:I

    iget v1, p0, Lo/q70;->do:F

    iget v2, p0, Lo/q70;->if:F

    div-float/2addr v1, v2

    iget v3, p0, Lo/q70;->for:F

    mul-float v3, v3, v2

    iget v2, p0, Lo/q70;->else:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lo/q70;->goto:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lo/q70;->if:[S

    iget v3, p0, Lo/q70;->try:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v3}, Lo/q70;->case([SII)[S

    move-result-object v1

    iput-object v1, p0, Lo/q70;->if:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lo/q70;->try:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lo/q70;->if:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lo/q70;->if:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/q70;->case:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lo/q70;->case:I

    invoke-virtual {p0}, Lo/q70;->while()V

    iget v0, p0, Lo/q70;->else:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lo/q70;->else:I

    :cond_1
    iput v1, p0, Lo/q70;->case:I

    iput v1, p0, Lo/q70;->catch:I

    iput v1, p0, Lo/q70;->goto:I

    return-void
.end method

.method public native(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lo/q70;->if:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lo/q70;->if:[S

    iget v3, p0, Lo/q70;->case:I

    invoke-virtual {p0, v2, v3, v0}, Lo/q70;->case([SII)[S

    move-result-object v2

    iput-object v2, p0, Lo/q70;->if:[S

    iget v3, p0, Lo/q70;->case:I

    iget v4, p0, Lo/q70;->if:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lo/q70;->case:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/q70;->case:I

    invoke-virtual {p0}, Lo/q70;->while()V

    return-void
.end method

.method public final new([SII)V
    .locals 3

    iget-object v0, p0, Lo/q70;->for:[S

    iget v1, p0, Lo/q70;->else:I

    invoke-virtual {p0, v0, v1, p3}, Lo/q70;->case([SII)[S

    move-result-object v0

    iput-object v0, p0, Lo/q70;->for:[S

    iget v1, p0, Lo/q70;->if:I

    mul-int p2, p2, v1

    iget v2, p0, Lo/q70;->else:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/q70;->else:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/q70;->else:I

    return-void
.end method

.method public final public(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/q70;->new:[S

    iget v1, p0, Lo/q70;->if:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lo/q70;->goto:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/q70;->goto:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/q70;->goto:I

    return-void
.end method

.method public final return(I)V
    .locals 4

    iget v0, p0, Lo/q70;->case:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lo/q70;->if:[S

    iget v2, p0, Lo/q70;->if:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lo/q70;->case:I

    return-void
.end method

.method public final static([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    iput p3, p0, Lo/q70;->catch:I

    move p3, p4

    :goto_0
    iget-object v0, p0, Lo/q70;->for:[S

    iget v1, p0, Lo/q70;->else:I

    invoke-virtual {p0, v0, v1, p3}, Lo/q70;->case([SII)[S

    move-result-object v2

    iput-object v2, p0, Lo/q70;->for:[S

    iget v1, p0, Lo/q70;->if:I

    iget v3, p0, Lo/q70;->else:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lo/q70;->super(II[SI[SI[SI)V

    iget p1, p0, Lo/q70;->else:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/q70;->else:I

    return p3
.end method

.method public this()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/q70;->case:I

    iput v0, p0, Lo/q70;->else:I

    iput v0, p0, Lo/q70;->goto:I

    iput v0, p0, Lo/q70;->this:I

    iput v0, p0, Lo/q70;->break:I

    iput v0, p0, Lo/q70;->catch:I

    iput v0, p0, Lo/q70;->class:I

    iput v0, p0, Lo/q70;->const:I

    iput v0, p0, Lo/q70;->final:I

    iput v0, p0, Lo/q70;->super:I

    return-void
.end method

.method public final throw(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lo/q70;->class:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lo/q70;->const:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final try([SII)V
    .locals 6

    iget v0, p0, Lo/q70;->try:I

    div-int/2addr v0, p3

    iget v1, p0, Lo/q70;->if:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lo/q70;->do:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final while()V
    .locals 8

    iget v0, p0, Lo/q70;->else:I

    iget v1, p0, Lo/q70;->do:F

    iget v2, p0, Lo/q70;->if:F

    div-float/2addr v1, v2

    iget v3, p0, Lo/q70;->for:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/q70;->if:[S

    iget v2, p0, Lo/q70;->case:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v2}, Lo/q70;->new([SII)V

    iput v4, p0, Lo/q70;->case:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo/q70;->if(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, v0}, Lo/q70;->do(FI)V

    :cond_2
    return-void
.end method
