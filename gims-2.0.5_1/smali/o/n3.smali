.class public Lo/n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:I

.field public case:Lo/p3;

.field public do:F

.field public do:I

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/p3;

.field public do:Z

.field public else:Lo/p3;

.field public for:I

.field public for:Lo/p3;

.field public for:Z

.field public if:I

.field public if:Lo/p3;

.field public if:Z

.field public new:I

.field public new:Lo/p3;

.field public new:Z

.field public try:I

.field public try:Lo/p3;

.field public try:Z


# direct methods
.method public constructor <init>(Lo/p3;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/n3;->do:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/n3;->do:Z

    iput-object p1, p0, Lo/n3;->do:Lo/p3;

    iput p2, p0, Lo/n3;->case:I

    iput-boolean p3, p0, Lo/n3;->do:Z

    return-void
.end method

.method public static for(Lo/p3;I)Z
    .locals 2

    invoke-virtual {p0}, Lo/p3;->MmEVU59Uiz()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    aget-object v0, v0, p1

    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lo/p3;->if:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-boolean v0, p0, Lo/n3;->try:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/n3;->if()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n3;->try:Z

    return-void
.end method

.method public final if()V
    .locals 13

    iget v0, p0, Lo/n3;->case:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lo/n3;->do:Lo/p3;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_13

    iget v7, p0, Lo/n3;->do:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/n3;->do:I

    iget-object v7, v2, Lo/p3;->if:[Lo/p3;

    iget v8, p0, Lo/n3;->case:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lo/p3;->do:[Lo/p3;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lo/p3;->MmEVU59Uiz()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e

    iget v7, p0, Lo/n3;->for:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/n3;->for:I

    iget v7, p0, Lo/n3;->case:I

    invoke-virtual {v2, v7}, Lo/p3;->native(I)Lo/p3$if;

    move-result-object v7

    sget-object v8, Lo/p3$if;->for:Lo/p3$if;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lo/n3;->new:I

    iget v8, p0, Lo/n3;->case:I

    invoke-virtual {v2, v8}, Lo/p3;->private(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lo/n3;->new:I

    :cond_0
    iget v7, p0, Lo/n3;->new:I

    iget-object v8, v2, Lo/p3;->do:[Lo/o3;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lo/o3;->try()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lo/n3;->new:I

    iget-object v8, v2, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v10, v0, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lo/o3;->try()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lo/n3;->new:I

    iget v7, p0, Lo/n3;->try:I

    iget-object v8, v2, Lo/p3;->do:[Lo/o3;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lo/o3;->try()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lo/n3;->try:I

    iget-object v8, v2, Lo/p3;->do:[Lo/o3;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lo/o3;->try()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lo/n3;->try:I

    iget-object v7, p0, Lo/n3;->if:Lo/p3;

    if-nez v7, :cond_1

    iput-object v2, p0, Lo/n3;->if:Lo/p3;

    :cond_1
    iput-object v2, p0, Lo/n3;->new:Lo/p3;

    iget-object v7, v2, Lo/p3;->do:[Lo/p3$if;

    iget v8, p0, Lo/n3;->case:I

    aget-object v7, v7, v8

    sget-object v10, Lo/p3$if;->for:Lo/p3$if;

    if-ne v7, v10, :cond_e

    iget-object v7, v2, Lo/p3;->if:[I

    aget v10, v7, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    aget v10, v7, v8

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    aget v7, v7, v8

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lo/n3;->if:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/n3;->if:I

    iget-object v7, v2, Lo/p3;->do:[F

    iget v8, p0, Lo/n3;->case:I

    aget v10, v7, v8

    cmpl-float v12, v10, v11

    if-lez v12, :cond_3

    iget v12, p0, Lo/n3;->do:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Lo/n3;->do:F

    :cond_3
    iget v7, p0, Lo/n3;->case:I

    invoke-static {v2, v7}, Lo/n3;->for(Lo/p3;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v10, v11

    if-gez v7, :cond_4

    iput-boolean v6, p0, Lo/n3;->if:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lo/n3;->for:Z

    :goto_1
    iget-object v7, p0, Lo/n3;->do:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lo/n3;->do:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lo/n3;->do:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lo/n3;->case:Lo/p3;

    if-nez v7, :cond_7

    iput-object v2, p0, Lo/n3;->case:Lo/p3;

    :cond_7
    iget-object v7, p0, Lo/n3;->else:Lo/p3;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lo/p3;->do:[Lo/p3;

    iget v8, p0, Lo/n3;->case:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, Lo/n3;->else:Lo/p3;

    :cond_9
    iget v7, p0, Lo/n3;->case:I

    if-nez v7, :cond_b

    iget v7, v2, Lo/p3;->for:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, Lo/p3;->try:I

    if-nez v7, :cond_d

    iget v7, v2, Lo/p3;->case:I

    goto :goto_2

    :cond_b
    iget v7, v2, Lo/p3;->new:I

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    iget v7, v2, Lo/p3;->else:I

    if-nez v7, :cond_d

    iget v7, v2, Lo/p3;->goto:I

    :cond_d
    :goto_2
    iget v7, v2, Lo/p3;->try:F

    cmpl-float v7, v7, v11

    :cond_e
    if-eq v4, v2, :cond_f

    iget-object v4, v4, Lo/p3;->if:[Lo/p3;

    iget v7, p0, Lo/n3;->case:I

    aput-object v2, v4, v7

    :cond_f
    iget-object v4, v2, Lo/p3;->do:[Lo/o3;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lo/o3;->do:Lo/o3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lo/o3;->do:Lo/p3;

    iget-object v7, v4, Lo/p3;->do:[Lo/o3;

    aget-object v8, v7, v0

    iget-object v8, v8, Lo/o3;->do:Lo/o3;

    if-eqz v8, :cond_11

    aget-object v7, v7, v0

    iget-object v7, v7, Lo/o3;->do:Lo/o3;

    iget-object v7, v7, Lo/o3;->do:Lo/p3;

    if-eq v7, v2, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_3
    if-eqz v9, :cond_12

    goto :goto_4

    :cond_12
    move-object v9, v2

    const/4 v5, 0x1

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lo/n3;->if:Lo/p3;

    if-eqz v1, :cond_14

    iget v4, p0, Lo/n3;->new:I

    iget-object v1, v1, Lo/p3;->do:[Lo/o3;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/o3;->try()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lo/n3;->new:I

    :cond_14
    iget-object v1, p0, Lo/n3;->new:Lo/p3;

    if-eqz v1, :cond_15

    iget v4, p0, Lo/n3;->new:I

    iget-object v1, v1, Lo/p3;->do:[Lo/o3;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lo/o3;->try()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lo/n3;->new:I

    :cond_15
    iput-object v2, p0, Lo/n3;->for:Lo/p3;

    iget v0, p0, Lo/n3;->case:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lo/n3;->do:Z

    if-eqz v0, :cond_16

    iput-object v2, p0, Lo/n3;->try:Lo/p3;

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lo/n3;->do:Lo/p3;

    iput-object v0, p0, Lo/n3;->try:Lo/p3;

    :goto_5
    iget-boolean v0, p0, Lo/n3;->for:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lo/n3;->if:Z

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p0, Lo/n3;->new:Z

    return-void
.end method
