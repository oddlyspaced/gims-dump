.class public Lo/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c3$do;


# static fields
.field public static do:F = 0.001f


# instance fields
.field public do:I

.field public final do:Lo/c3;

.field public final do:Lo/d3;

.field public do:Lo/j3;

.field public do:Z

.field public do:[F

.field public do:[I

.field public for:I

.field public if:I

.field public if:[I

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/c3;Lo/d3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b3;->do:I

    const/16 v1, 0x8

    iput v1, p0, Lo/b3;->if:I

    const/4 v2, 0x0

    iput-object v2, p0, Lo/b3;->do:Lo/j3;

    new-array v2, v1, [I

    iput-object v2, p0, Lo/b3;->do:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lo/b3;->if:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lo/b3;->do:[F

    const/4 v1, -0x1

    iput v1, p0, Lo/b3;->for:I

    iput v1, p0, Lo/b3;->new:I

    iput-boolean v0, p0, Lo/b3;->do:Z

    iput-object p1, p0, Lo/b3;->do:Lo/c3;

    iput-object p2, p0, Lo/b3;->do:Lo/d3;

    return-void
.end method


# virtual methods
.method public break(I)F
    .locals 3

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lo/b3;->do:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lo/b3;->do:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lo/b3;->if:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final case(Lo/j3;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/b3;->this(Lo/j3;Z)F

    return-void

    :cond_0
    iget v1, p0, Lo/b3;->for:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lo/b3;->for:I

    iget-object v1, p0, Lo/b3;->do:[F

    aput p2, v1, v2

    iget-object p2, p0, Lo/b3;->do:[I

    iget v1, p1, Lo/j3;->do:I

    aput v1, p2, v2

    iget-object p2, p0, Lo/b3;->if:[I

    aput v3, p2, v2

    iget p2, p1, Lo/j3;->try:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/j3;->try:I

    iget-object p2, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {p1, p2}, Lo/j3;->do(Lo/c3;)V

    iget p1, p0, Lo/b3;->do:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/b3;->do:I

    iget-boolean p1, p0, Lo/b3;->do:Z

    if-nez p1, :cond_1

    iget p1, p0, Lo/b3;->new:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/b3;->new:I

    iget-object p2, p0, Lo/b3;->do:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lo/b3;->do:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lo/b3;->new:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Lo/b3;->do:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lo/b3;->do:[I

    aget v7, v6, v1

    iget v8, p1, Lo/j3;->do:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lo/b3;->do:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lo/b3;->if:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lo/b3;->new:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lo/b3;->do:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lo/b3;->do:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Lo/b3;->do:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Lo/b3;->do:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lo/b3;->do:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lo/b3;->do:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Lo/b3;->if:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lo/b3;->if:I

    iput-boolean v2, p0, Lo/b3;->do:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/b3;->new:I

    iget-object v2, p0, Lo/b3;->do:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/b3;->do:[F

    iget-object v2, p0, Lo/b3;->do:[I

    iget v4, p0, Lo/b3;->if:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/b3;->do:[I

    iget-object v2, p0, Lo/b3;->if:[I

    iget v4, p0, Lo/b3;->if:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/b3;->if:[I

    :cond_a
    iget-object v2, p0, Lo/b3;->do:[I

    iget v4, p1, Lo/j3;->do:I

    aput v4, v2, v1

    iget-object v2, p0, Lo/b3;->do:[F

    aput p2, v2, v1

    iget-object p2, p0, Lo/b3;->if:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lo/b3;->for:I

    aput v2, p2, v1

    iput v1, p0, Lo/b3;->for:I

    :goto_4
    iget p2, p1, Lo/j3;->try:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/j3;->try:I

    iget-object p2, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {p1, p2}, Lo/j3;->do(Lo/c3;)V

    iget p1, p0, Lo/b3;->do:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/b3;->do:I

    iget-boolean p1, p0, Lo/b3;->do:Z

    if-nez p1, :cond_c

    iget p1, p0, Lo/b3;->new:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/b3;->new:I

    :cond_c
    iget p1, p0, Lo/b3;->do:I

    iget-object p2, p0, Lo/b3;->do:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v0, p0, Lo/b3;->do:Z

    :cond_d
    iget p1, p0, Lo/b3;->new:I

    iget-object p2, p0, Lo/b3;->do:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Lo/b3;->do:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lo/b3;->new:I

    :cond_e
    return-void
.end method

.method public catch(Lo/c3;Z)F
    .locals 5

    iget-object v0, p1, Lo/c3;->do:Lo/j3;

    invoke-virtual {p0, v0}, Lo/b3;->for(Lo/j3;)F

    move-result v0

    iget-object v1, p1, Lo/c3;->do:Lo/j3;

    invoke-virtual {p0, v1, p2}, Lo/b3;->this(Lo/j3;Z)F

    iget-object p1, p1, Lo/c3;->do:Lo/c3$do;

    invoke-interface {p1}, Lo/c3$do;->if()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lo/c3$do;->try(I)Lo/j3;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/c3$do;->for(Lo/j3;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lo/b3;->do(Lo/j3;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lo/b3;->do:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lo/b3;->do:Lo/d3;

    iget-object v3, v3, Lo/d3;->do:[Lo/j3;

    iget-object v4, p0, Lo/b3;->do:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {v3, v4}, Lo/j3;->for(Lo/c3;)V

    :cond_0
    iget-object v3, p0, Lo/b3;->if:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lo/b3;->for:I

    iput v3, p0, Lo/b3;->new:I

    iput-boolean v1, p0, Lo/b3;->do:Z

    iput v1, p0, Lo/b3;->do:I

    return-void
.end method

.method public do(Lo/j3;FZ)V
    .locals 9

    sget v0, Lo/b3;->do:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Lo/b3;->for:I

    iget-object p3, p0, Lo/b3;->do:[F

    aput p2, p3, v1

    iget-object p2, p0, Lo/b3;->do:[I

    iget p3, p1, Lo/j3;->do:I

    aput p3, p2, v1

    iget-object p2, p0, Lo/b3;->if:[I

    aput v2, p2, v1

    iget p2, p1, Lo/j3;->try:I

    add-int/2addr p2, v3

    iput p2, p1, Lo/j3;->try:I

    iget-object p2, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {p1, p2}, Lo/j3;->do(Lo/c3;)V

    iget p1, p0, Lo/b3;->do:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/b3;->do:I

    iget-boolean p1, p0, Lo/b3;->do:Z

    if-nez p1, :cond_1

    iget p1, p0, Lo/b3;->new:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/b3;->new:I

    iget-object p2, p0, Lo/b3;->do:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, Lo/b3;->do:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lo/b3;->new:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, Lo/b3;->do:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lo/b3;->do:[I

    aget v7, v6, v0

    iget v8, p1, Lo/j3;->do:I

    if-ne v7, v8, :cond_8

    iget-object v1, p0, Lo/b3;->do:[F

    aget v1, v1, v0

    add-float/2addr v1, p2

    sget p2, Lo/b3;->do:F

    neg-float v2, p2

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    cmpg-float p2, v1, p2

    if-gez p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object p2, p0, Lo/b3;->do:[F

    aput v1, p2, v0

    cmpl-float p2, v1, v4

    if-nez p2, :cond_7

    iget p2, p0, Lo/b3;->for:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lo/b3;->if:[I

    aget p2, p2, v0

    iput p2, p0, Lo/b3;->for:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lo/b3;->if:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {p1, p2}, Lo/j3;->for(Lo/c3;)V

    :cond_5
    iget-boolean p2, p0, Lo/b3;->do:Z

    if-eqz p2, :cond_6

    iput v0, p0, Lo/b3;->new:I

    :cond_6
    iget p2, p1, Lo/j3;->try:I

    sub-int/2addr p2, v3

    iput p2, p1, Lo/j3;->try:I

    iget p1, p0, Lo/b3;->do:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/b3;->do:I

    :cond_7
    return-void

    :cond_8
    aget v6, v6, v0

    if-ge v6, v8, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, Lo/b3;->if:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lo/b3;->new:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lo/b3;->do:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lo/b3;->do:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lo/b3;->do:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, Lo/b3;->do:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lo/b3;->do:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lo/b3;->do:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, Lo/b3;->if:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/b3;->if:I

    iput-boolean v1, p0, Lo/b3;->do:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lo/b3;->new:I

    iget-object v1, p0, Lo/b3;->do:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/b3;->do:[F

    iget-object v0, p0, Lo/b3;->do:[I

    iget v1, p0, Lo/b3;->if:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/b3;->do:[I

    iget-object v0, p0, Lo/b3;->if:[I

    iget v1, p0, Lo/b3;->if:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/b3;->if:[I

    :cond_f
    iget-object v0, p0, Lo/b3;->do:[I

    iget v1, p1, Lo/j3;->do:I

    aput v1, v0, p3

    iget-object v0, p0, Lo/b3;->do:[F

    aput p2, v0, p3

    iget-object p2, p0, Lo/b3;->if:[I

    if-eq v5, v2, :cond_10

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget v0, p0, Lo/b3;->for:I

    aput v0, p2, p3

    iput p3, p0, Lo/b3;->for:I

    :goto_5
    iget p2, p1, Lo/j3;->try:I

    add-int/2addr p2, v3

    iput p2, p1, Lo/j3;->try:I

    iget-object p2, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {p1, p2}, Lo/j3;->do(Lo/c3;)V

    iget p1, p0, Lo/b3;->do:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/b3;->do:I

    iget-boolean p1, p0, Lo/b3;->do:Z

    if-nez p1, :cond_11

    iget p1, p0, Lo/b3;->new:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/b3;->new:I

    :cond_11
    iget p1, p0, Lo/b3;->new:I

    iget-object p2, p0, Lo/b3;->do:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, Lo/b3;->do:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lo/b3;->new:I

    :cond_12
    return-void
.end method

.method public else(F)V
    .locals 4

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lo/b3;->do:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/b3;->do:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lo/b3;->if:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final for(Lo/j3;)F
    .locals 4

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lo/b3;->do:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/b3;->do:[I

    aget v2, v2, v0

    iget v3, p1, Lo/j3;->do:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lo/b3;->do:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lo/b3;->if:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public goto(Lo/j3;)Z
    .locals 6

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lo/b3;->do:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lo/b3;->do:[I

    aget v4, v4, v0

    iget v5, p1, Lo/j3;->do:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lo/b3;->if:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/b3;->do:I

    return v0
.end method

.method public new()V
    .locals 5

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lo/b3;->do:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/b3;->do:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lo/b3;->if:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final this(Lo/j3;Z)F
    .locals 8

    iget-object v0, p0, Lo/b3;->do:Lo/j3;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b3;->do:Lo/j3;

    :cond_0
    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lo/b3;->do:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lo/b3;->do:[I

    aget v5, v5, v0

    iget v6, p1, Lo/j3;->do:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lo/b3;->for:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lo/b3;->if:[I

    aget v1, v1, v0

    iput v1, p0, Lo/b3;->for:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/b3;->if:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/b3;->do:Lo/c3;

    invoke-virtual {p1, p2}, Lo/j3;->for(Lo/c3;)V

    :cond_3
    iget p2, p1, Lo/j3;->try:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/j3;->try:I

    iget p1, p0, Lo/b3;->do:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/b3;->do:I

    iget-object p1, p0, Lo/b3;->do:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lo/b3;->do:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lo/b3;->new:I

    :cond_4
    iget-object p1, p0, Lo/b3;->do:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lo/b3;->if:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo/b3;->for:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lo/b3;->do:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b3;->do:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b3;->do:Lo/d3;

    iget-object v1, v1, Lo/d3;->do:[Lo/j3;

    iget-object v4, p0, Lo/b3;->do:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/b3;->if:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public try(I)Lo/j3;
    .locals 3

    iget v0, p0, Lo/b3;->for:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lo/b3;->do:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lo/b3;->do:Lo/d3;

    iget-object p1, p1, Lo/d3;->do:[Lo/j3;

    iget-object v1, p0, Lo/b3;->do:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lo/b3;->if:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method