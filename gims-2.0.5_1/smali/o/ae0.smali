.class public final Lo/ae0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ae0$if;,
        Lo/ae0$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/be0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Landroid/util/SparseBooleanArray;

.field public final do:Landroid/util/SparseIntArray;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mn0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/be0$for;

.field public do:Lo/be0;

.field public final do:Lo/dn0;

.field public do:Lo/yd0;

.field public do:Lo/z90;

.field public final do:Lo/zd0;

.field public do:Z

.field public for:I

.field public for:Z

.field public if:I

.field public final if:Landroid/util/SparseBooleanArray;

.field public if:Z

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/xc0;->do:Lo/xc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ae0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/ae0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lo/mn0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/mn0;-><init>(J)V

    new-instance v1, Lo/ed0;

    invoke-direct {v1, p2}, Lo/ed0;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lo/ae0;-><init>(ILo/mn0;Lo/be0$for;)V

    return-void
.end method

.method public constructor <init>(ILo/mn0;Lo/be0$for;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/be0$for;

    iput-object p3, p0, Lo/ae0;->do:Lo/be0$for;

    iput p1, p0, Lo/ae0;->do:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ae0;->do:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ae0;->do:Ljava/util/List;

    :goto_1
    new-instance p1, Lo/dn0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/dn0;-><init>([BI)V

    iput-object p1, p0, Lo/ae0;->do:Lo/dn0;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/ae0;->do:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/ae0;->if:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lo/ae0;->do:Landroid/util/SparseIntArray;

    new-instance p1, Lo/zd0;

    invoke-direct {p1}, Lo/zd0;-><init>()V

    iput-object p1, p0, Lo/ae0;->do:Lo/zd0;

    const/4 p1, -0x1

    iput p1, p0, Lo/ae0;->new:I

    invoke-virtual {p0}, Lo/ae0;->throws()V

    return-void
.end method

.method public static synthetic break(Lo/ae0;)I
    .locals 2

    iget v0, p0, Lo/ae0;->if:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ae0;->if:I

    return v0
.end method

.method public static synthetic catch(Lo/ae0;)I
    .locals 0

    iget p0, p0, Lo/ae0;->do:I

    return p0
.end method

.method public static synthetic class(Lo/ae0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/ae0;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic const(Lo/ae0;I)I
    .locals 0

    iput p1, p0, Lo/ae0;->new:I

    return p1
.end method

.method public static synthetic else(Lo/ae0;)Z
    .locals 0

    iget-boolean p0, p0, Lo/ae0;->do:Z

    return p0
.end method

.method public static synthetic final(Lo/ae0;)Lo/be0;
    .locals 0

    iget-object p0, p0, Lo/ae0;->do:Lo/be0;

    return-object p0
.end method

.method public static synthetic for(Lo/ae0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic goto(Lo/ae0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ae0;->do:Z

    return p1
.end method

.method public static synthetic import(Lo/ae0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lo/ae0;->do:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic native(Lo/ae0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lo/ae0;->if:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic new(Lo/ae0;)I
    .locals 0

    iget p0, p0, Lo/ae0;->if:I

    return p0
.end method

.method public static synthetic static()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/ae0;

    invoke-direct {v1}, Lo/ae0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic super(Lo/ae0;Lo/be0;)Lo/be0;
    .locals 0

    iput-object p1, p0, Lo/ae0;->do:Lo/be0;

    return-object p1
.end method

.method public static synthetic this(Lo/ae0;I)I
    .locals 0

    iput p1, p0, Lo/ae0;->if:I

    return p1
.end method

.method public static synthetic throw(Lo/ae0;)Lo/be0$for;
    .locals 0

    iget-object p0, p0, Lo/ae0;->do:Lo/be0$for;

    return-object p0
.end method

.method public static synthetic while(Lo/ae0;)Lo/z90;
    .locals 0

    iget-object p0, p0, Lo/ae0;->do:Lo/z90;

    return-object p0
.end method


# virtual methods
.method public case(Lo/y90;Lo/ja0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lo/y90;->super()J

    move-result-wide v3

    iget-boolean v5, v0, Lo/ae0;->do:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lo/ae0;->do:I

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lo/ae0;->do:Lo/zd0;

    invoke-virtual {v5}, Lo/zd0;->new()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lo/ae0;->do:Lo/zd0;

    iget v4, v0, Lo/ae0;->new:I

    invoke-virtual {v3, v1, v2, v4}, Lo/zd0;->try(Lo/y90;Lo/ja0;I)I

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v0, v3, v4}, Lo/ae0;->switch(J)V

    iget-boolean v5, v0, Lo/ae0;->for:Z

    if-eqz v5, :cond_2

    iput-boolean v10, v0, Lo/ae0;->for:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lo/ae0;->do(JJ)V

    invoke-interface/range {p1 .. p1}, Lo/y90;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    iput-wide v11, v2, Lo/ja0;->do:J

    return v9

    :cond_2
    iget-object v5, v0, Lo/ae0;->do:Lo/yd0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/p90;->new()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lo/ae0;->do:Lo/yd0;

    invoke-virtual {v3, v1, v2}, Lo/p90;->for(Lo/y90;Lo/ja0;)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lo/ae0;->public(Lo/y90;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/ae0;->return()I

    move-result v1

    iget-object v2, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->try()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    :cond_5
    iget-object v5, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->class()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    :cond_6
    :goto_1
    iget-object v2, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v2, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    return v10

    :cond_7
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_b

    iget-object v14, v0, Lo/ae0;->do:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/be0;

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_c

    goto :goto_1

    :cond_c
    iget v15, v0, Lo/ae0;->do:I

    if-eq v15, v8, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lo/ae0;->do:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lo/ae0;->do:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_d

    goto :goto_1

    :cond_d
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_e

    invoke-interface {v14}, Lo/be0;->for()V

    :cond_e
    if-eqz v13, :cond_10

    iget-object v5, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->package()I

    move-result v5

    iget-object v6, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->package()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_f

    const/4 v6, 0x2

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v11, v6

    iget-object v6, v0, Lo/ae0;->do:Lo/dn0;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_10
    iget-boolean v5, v0, Lo/ae0;->do:Z

    invoke-virtual {v0, v12}, Lo/ae0;->default(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v6, v1}, Lo/dn0;->synchronized(I)V

    iget-object v6, v0, Lo/ae0;->do:Lo/dn0;

    invoke-interface {v14, v6, v11}, Lo/be0;->if(Lo/dn0;I)V

    iget-object v6, v0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v6, v2}, Lo/dn0;->synchronized(I)V

    :cond_11
    iget v2, v0, Lo/ae0;->do:I

    if-eq v2, v8, :cond_6

    if-nez v5, :cond_6

    iget-boolean v2, v0, Lo/ae0;->do:Z

    if-eqz v2, :cond_6

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_6

    iput-boolean v9, v0, Lo/ae0;->for:Z

    goto/16 :goto_1
.end method

.method public final default(I)Z
    .locals 3

    iget v0, p0, Lo/ae0;->do:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lo/ae0;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ae0;->if:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public do(JJ)V
    .locals 10

    iget p1, p0, Lo/ae0;->do:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/km0;->case(Z)V

    iget-object p1, p0, Lo/ae0;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lo/ae0;->do:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/mn0;

    invoke-virtual {v4}, Lo/mn0;->try()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lo/mn0;->try()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lo/mn0;->for()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lo/mn0;->else()V

    invoke-virtual {v4, p3, p4}, Lo/mn0;->goto(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/ae0;->do:Lo/yd0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lo/p90;->goto(J)V

    :cond_5
    iget-object p1, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {p1, v0}, Lo/dn0;->transient(I)V

    iget-object p1, p0, Lo/ae0;->do:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/be0;

    invoke-interface {p2}, Lo/be0;->for()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v0, p0, Lo/ae0;->for:I

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 7

    iget-object v0, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lo/y90;->catch(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final public(Lo/y90;)Z
    .locals 6

    iget-object v0, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->new()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->do()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->new()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v4, v0, v1}, Lo/dn0;->instanceof([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->do()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lo/y90;->do([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lo/ae0;->do:Lo/dn0;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lo/dn0;->synchronized(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final return()I
    .locals 4

    iget-object v0, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->new()I

    move-result v0

    iget-object v1, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    iget-object v2, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/ce0;->do([BII)I

    move-result v2

    iget-object v3, p0, Lo/ae0;->do:Lo/dn0;

    invoke-virtual {v3, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lo/ae0;->for:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lo/ae0;->for:I

    iget v0, p0, Lo/ae0;->do:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/p50;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ae0;->for:I

    :cond_2
    :goto_0
    return v3
.end method

.method public final switch(J)V
    .locals 12

    iget-boolean v0, p0, Lo/ae0;->if:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ae0;->if:Z

    iget-object v0, p0, Lo/ae0;->do:Lo/zd0;

    invoke-virtual {v0}, Lo/zd0;->if()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lo/yd0;

    iget-object v1, p0, Lo/ae0;->do:Lo/zd0;

    invoke-virtual {v1}, Lo/zd0;->for()Lo/mn0;

    move-result-object v6

    iget-object v1, p0, Lo/ae0;->do:Lo/zd0;

    invoke-virtual {v1}, Lo/zd0;->if()J

    move-result-wide v7

    iget v11, p0, Lo/ae0;->new:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lo/yd0;-><init>(Lo/mn0;JJI)V

    iput-object v0, p0, Lo/ae0;->do:Lo/yd0;

    iget-object p1, p0, Lo/ae0;->do:Lo/z90;

    invoke-virtual {v0}, Lo/p90;->if()Lo/ka0;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ae0;->do:Lo/z90;

    new-instance p2, Lo/ka0$if;

    iget-object v0, p0, Lo/ae0;->do:Lo/zd0;

    invoke-virtual {v0}, Lo/zd0;->if()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lo/ka0$if;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lo/z90;->class(Lo/ka0;)V

    :cond_1
    return-void
.end method

.method public final throws()V
    .locals 7

    iget-object v0, p0, Lo/ae0;->do:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lo/ae0;->do:Lo/be0$for;

    invoke-interface {v0}, Lo/be0$for;->do()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/be0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ae0;->do:Landroid/util/SparseArray;

    new-instance v1, Lo/wd0;

    new-instance v3, Lo/ae0$do;

    invoke-direct {v3, p0}, Lo/ae0$do;-><init>(Lo/ae0;)V

    invoke-direct {v1, v3}, Lo/wd0;-><init>(Lo/vd0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ae0;->do:Lo/be0;

    return-void
.end method

.method public try(Lo/z90;)V
    .locals 0

    iput-object p1, p0, Lo/ae0;->do:Lo/z90;

    return-void
.end method
