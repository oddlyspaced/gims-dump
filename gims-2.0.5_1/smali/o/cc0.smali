.class public final Lo/cc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;
.implements Lo/ka0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cc0$do;
    }
.end annotation


# instance fields
.field public case:I

.field public final do:I

.field public do:J

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/wb0$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/dn0;

.field public do:Lo/z90;

.field public do:Z

.field public do:[Lo/cc0$do;

.field public do:[[J

.field public else:I

.field public for:I

.field public final for:Lo/dn0;

.field public goto:I

.field public if:I

.field public if:J

.field public final if:Lo/dn0;

.field public new:I

.field public final new:Lo/dn0;

.field public this:I

.field public try:I

.field public try:Lo/dn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/ub0;->do:Lo/ub0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cc0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cc0;->do:I

    new-instance p1, Lo/dn0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/cc0;->new:Lo/dn0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    new-instance p1, Lo/dn0;

    sget-object v0, Lo/bn0;->do:[B

    invoke-direct {p1, v0}, Lo/dn0;-><init>([B)V

    iput-object p1, p0, Lo/cc0;->do:Lo/dn0;

    new-instance p1, Lo/dn0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/cc0;->if:Lo/dn0;

    new-instance p1, Lo/dn0;

    invoke-direct {p1}, Lo/dn0;-><init>()V

    iput-object p1, p0, Lo/cc0;->for:Lo/dn0;

    const/4 p1, -0x1

    iput p1, p0, Lo/cc0;->try:I

    return-void
.end method

.method public static break([Lo/cc0$do;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lo/cc0$do;->do:Lo/ic0;

    iget v6, v6, Lo/ic0;->do:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lo/cc0$do;->do:Lo/ic0;

    iget-object v6, v6, Lo/ic0;->if:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lo/cc0$do;->do:Lo/ic0;

    iget-object v9, v9, Lo/ic0;->do:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lo/cc0$do;->do:Lo/ic0;

    iget-object v9, v9, Lo/ic0;->if:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static class(Lo/ic0;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo/ic0;->do(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ic0;->if(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static default(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic final(Lo/fc0;)Lo/fc0;
    .locals 0

    return-object p0
.end method

.method public static native(Lo/dn0;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_1
    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic super()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/cc0;

    invoke-direct {v1}, Lo/cc0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static throw(Lo/ic0;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lo/cc0;->class(Lo/ic0;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lo/ic0;->do:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static throws(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public case(Lo/y90;Lo/ja0;)I
    .locals 2

    :cond_0
    iget v0, p0, Lo/cc0;->if:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/cc0;->switch(Lo/y90;Lo/ja0;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/cc0;->static(Lo/y90;Lo/ja0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lo/cc0;->return(Lo/y90;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final catch()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/cc0;->if:I

    iput v0, p0, Lo/cc0;->new:I

    return-void
.end method

.method public final const(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lo/cc0;->do:[Lo/cc0$do;

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Lo/cc0$do;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    iget-object v1, v0, Lo/cc0;->do:[Lo/cc0$do;

    aget-object v1, v1, v7

    iget v3, v1, Lo/cc0$do;->do:I

    iget-object v1, v1, Lo/cc0$do;->do:Lo/ic0;

    iget v4, v1, Lo/ic0;->do:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lo/ic0;->do:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lo/cc0;->do:[[J

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method public do(JJ)V
    .locals 3

    iget-object v0, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cc0;->new:I

    const/4 v1, -0x1

    iput v1, p0, Lo/cc0;->try:I

    iput v0, p0, Lo/cc0;->case:I

    iput v0, p0, Lo/cc0;->else:I

    iput v0, p0, Lo/cc0;->goto:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/cc0;->catch()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/cc0;->do:[Lo/cc0$do;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lo/cc0;->extends(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final extends(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "tracks"
        }
    .end annotation

    iget-object v0, p0, Lo/cc0;->do:[Lo/cc0$do;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lo/cc0$do;->do:Lo/ic0;

    invoke-virtual {v4, p1, p2}, Lo/ic0;->do(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lo/ic0;->if(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lo/cc0$do;->do:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public for(J)Lo/ka0$do;
    .locals 12

    iget-object v0, p0, Lo/cc0;->do:[Lo/cc0$do;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lo/cc0$do;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lo/ka0$do;

    sget-object p2, Lo/la0;->do:Lo/la0;

    invoke-direct {p1, p2}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lo/cc0;->this:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    iget-object v6, p0, Lo/cc0;->do:[Lo/cc0$do;

    aget-object v2, v6, v2

    iget-object v2, v2, Lo/cc0$do;->do:Lo/ic0;

    invoke-static {v2, p1, p2}, Lo/cc0;->class(Lo/ic0;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    new-instance p1, Lo/ka0$do;

    sget-object p2, Lo/la0;->do:Lo/la0;

    invoke-direct {p1, p2}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1

    :cond_1
    iget-object v7, v2, Lo/ic0;->if:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lo/ic0;->do:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v2, Lo/ic0;->do:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, p1, p2}, Lo/ic0;->if(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v2, Lo/ic0;->if:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lo/ic0;->do:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lo/cc0;->do:[Lo/cc0$do;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lo/cc0;->this:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lo/cc0$do;->do:Lo/ic0;

    invoke-static {v7, p1, p2, v10, v11}, Lo/cc0;->throw(Lo/ic0;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lo/cc0;->throw(Lo/ic0;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lo/la0;

    invoke-direct {v6, p1, p2, v10, v11}, Lo/la0;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    new-instance p1, Lo/ka0$do;

    invoke-direct {p1, v6}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object p1

    :cond_7
    new-instance p1, Lo/la0;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/la0;-><init>(JJ)V

    new-instance p2, Lo/ka0$do;

    invoke-direct {p2, v6, p1}, Lo/ka0$do;-><init>(Lo/la0;Lo/la0;)V

    return-object p2
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/cc0;->if:J

    return-wide v0
.end method

.method public if(Lo/y90;)Z
    .locals 0

    invoke-static {p1}, Lo/ec0;->new(Lo/y90;)Z

    move-result p1

    return p1
.end method

.method public final import(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wb0$do;

    iget-wide v2, v0, Lo/wb0$do;->do:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wb0$do;

    iget v2, v0, Lo/wb0;->do:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lo/cc0;->public(Lo/wb0$do;)V

    iget-object v0, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lo/cc0;->if:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wb0$do;

    invoke-virtual {v1, v0}, Lo/wb0$do;->new(Lo/wb0$do;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lo/cc0;->if:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lo/cc0;->catch()V

    :cond_3
    return-void
.end method

.method public final public(Lo/wb0$do;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lo/ha0;

    invoke-direct {v10}, Lo/ha0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v0, Lo/cc0;->do:Z

    invoke-static {v2, v4}, Lo/xb0;->throws(Lo/wb0$if;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v2}, Lo/ha0;->for(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_0
    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/xb0;->class(Lo/wb0$do;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    :cond_2
    move-object v12, v3

    iget v2, v0, Lo/cc0;->do:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    iget-boolean v7, v0, Lo/cc0;->do:Z

    sget-object v8, Lo/tb0;->do:Lo/tb0;

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v8}, Lo/xb0;->switch(Lo/wb0$do;Lo/ha0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLo/hx1;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lo/cc0;->do:Lo/z90;

    invoke-static {v2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lo/z90;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    if-ge v7, v3, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lo/ic0;

    iget v13, v6, Lo/ic0;->do:I

    if-nez v13, :cond_4

    move-object/from16 v17, v1

    move/from16 v19, v3

    const/4 v0, -0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    iget-object v13, v6, Lo/ic0;->do:Lo/fc0;

    move-object/from16 v17, v1

    iget-wide v0, v13, Lo/fc0;->for:J

    cmp-long v18, v0, v4

    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, v6, Lo/ic0;->do:J

    :goto_3
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v4, Lo/cc0$do;

    iget v5, v13, Lo/fc0;->if:I

    invoke-interface {v2, v7, v5}, Lo/z90;->catch(II)Lo/na0;

    move-result-object v5

    invoke-direct {v4, v13, v6, v5}, Lo/cc0$do;-><init>(Lo/fc0;Lo/ic0;Lo/na0;)V

    iget v5, v6, Lo/ic0;->if:I

    add-int/lit8 v5, v5, 0x1e

    move/from16 v19, v3

    iget-object v3, v13, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$if;->r8V2qFtK0b(I)Lcom/google/android/exoplayer2/Format$if;

    iget v5, v13, Lo/fc0;->if:I

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_6

    const-wide/16 v22, 0x0

    cmp-long v5, v0, v22

    if-lez v5, :cond_6

    iget v5, v6, Lo/ic0;->do:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$if;->pLjx3Eq93t(F)Lcom/google/android/exoplayer2/Format$if;

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :cond_7
    :goto_4
    iget v0, v13, Lo/fc0;->if:I

    invoke-static {v0, v11, v12, v10, v3}, Lo/bc0;->catch(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lo/ha0;Lcom/google/android/exoplayer2/Format$if;)V

    iget-object v0, v4, Lo/cc0$do;->do:Lo/na0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    iget v0, v13, Lo/fc0;->if:I

    if-ne v0, v14, :cond_8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_5
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v20

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    iput v8, v1, Lo/cc0;->this:I

    iput-wide v14, v1, Lo/cc0;->if:J

    const/4 v0, 0x0

    new-array v0, v0, [Lo/cc0$do;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/cc0$do;

    iput-object v0, v1, Lo/cc0;->do:[Lo/cc0$do;

    invoke-static {v0}, Lo/cc0;->break([Lo/cc0$do;)[[J

    move-result-object v0

    iput-object v0, v1, Lo/cc0;->do:[[J

    invoke-interface {v2}, Lo/z90;->do()V

    invoke-interface {v2, v1}, Lo/z90;->class(Lo/ka0;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final return(Lo/y90;)Z
    .locals 8

    iget v0, p0, Lo/cc0;->new:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lo/y90;->break([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lo/cc0;->new:I

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v4

    iput-wide v4, p0, Lo/cc0;->do:J

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v0

    iput v0, p0, Lo/cc0;->for:I

    :cond_1
    iget-wide v4, p0, Lo/cc0;->do:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lo/y90;->readFully([BII)V

    iget v0, p0, Lo/cc0;->new:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/cc0;->new:I

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->volatile()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lo/cc0;->do:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wb0$do;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lo/wb0$do;->do:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lo/cc0;->new:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lo/cc0;->do:J

    iget v0, p0, Lo/cc0;->new:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lo/cc0;->for:I

    invoke-static {v0}, Lo/cc0;->throws(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lo/cc0;->do:J

    add-long/2addr v2, v4

    iget v0, p0, Lo/cc0;->new:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lo/cc0;->for:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Lo/cc0;->while(Lo/y90;)V

    :cond_5
    iget-object p1, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    new-instance v0, Lo/wb0$do;

    iget v4, p0, Lo/cc0;->for:I

    invoke-direct {v0, v4, v2, v3}, Lo/wb0$do;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lo/cc0;->do:J

    iget p1, p0, Lo/cc0;->new:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lo/cc0;->import(J)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lo/cc0;->catch()V

    goto :goto_5

    :cond_7
    iget p1, p0, Lo/cc0;->for:I

    invoke-static {p1}, Lo/cc0;->default(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lo/cc0;->new:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lo/km0;->case(Z)V

    iget-wide v4, p0, Lo/cc0;->do:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lo/km0;->case(Z)V

    new-instance p1, Lo/dn0;

    iget-wide v4, p0, Lo/cc0;->do:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iget-object v0, p0, Lo/cc0;->new:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lo/cc0;->try:Lo/dn0;

    iput v1, p0, Lo/cc0;->if:I

    :goto_5
    return v1

    :cond_b
    new-instance p1, Lo/p50;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final static(Lo/y90;Lo/ja0;)Z
    .locals 9

    iget-wide v0, p0, Lo/cc0;->do:J

    iget v2, p0, Lo/cc0;->new:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lo/cc0;->try:Lo/dn0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object p2

    iget v7, p0, Lo/cc0;->new:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lo/y90;->readFully([BII)V

    iget p1, p0, Lo/cc0;->for:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lo/cc0;->native(Lo/dn0;)Z

    move-result p1

    iput-boolean p1, p0, Lo/cc0;->do:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/cc0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wb0$do;

    new-instance p2, Lo/wb0$if;

    iget v0, p0, Lo/cc0;->for:I

    invoke-direct {p2, v0, v4}, Lo/wb0$if;-><init>(ILo/dn0;)V

    invoke-virtual {p1, p2}, Lo/wb0$do;->try(Lo/wb0$if;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lo/y90;->catch(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lo/ja0;->do:J

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, v2, v3}, Lo/cc0;->import(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lo/cc0;->if:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method public final switch(Lo/y90;Lo/ja0;)I
    .locals 13

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lo/cc0;->try:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lo/cc0;->const(J)I

    move-result v2

    iput v2, p0, Lo/cc0;->try:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lo/cc0;->do:[Lo/cc0$do;

    invoke-static {v2}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Lo/cc0$do;

    iget v4, p0, Lo/cc0;->try:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lo/cc0$do;->do:Lo/na0;

    iget v5, v2, Lo/cc0$do;->do:I

    iget-object v6, v2, Lo/cc0$do;->do:Lo/ic0;

    iget-object v7, v6, Lo/ic0;->do:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lo/ic0;->do:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lo/cc0;->case:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lo/cc0$do;->do:Lo/fc0;

    iget p2, p2, Lo/fc0;->for:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lo/y90;->catch(I)V

    iget-object p2, v2, Lo/cc0$do;->do:Lo/fc0;

    iget v0, p2, Lo/fc0;->new:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lo/cc0;->if:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    aput-byte v1, p2, v1

    aput-byte v1, p2, v12

    const/4 v0, 0x2

    aput-byte v1, p2, v0

    iget-object v0, v2, Lo/cc0$do;->do:Lo/fc0;

    iget v0, v0, Lo/fc0;->new:I

    rsub-int/lit8 v7, v0, 0x4

    :goto_0
    iget v8, p0, Lo/cc0;->else:I

    if-ge v8, v6, :cond_8

    iget v8, p0, Lo/cc0;->goto:I

    if-nez v8, :cond_4

    invoke-interface {p1, p2, v7, v0}, Lo/y90;->readFully([BII)V

    iget v8, p0, Lo/cc0;->case:I

    add-int/2addr v8, v0

    iput v8, p0, Lo/cc0;->case:I

    iget-object v8, p0, Lo/cc0;->if:Lo/dn0;

    invoke-virtual {v8, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v8, p0, Lo/cc0;->if:Lo/dn0;

    invoke-virtual {v8}, Lo/dn0;->class()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, p0, Lo/cc0;->goto:I

    iget-object v8, p0, Lo/cc0;->do:Lo/dn0;

    invoke-virtual {v8, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v8, p0, Lo/cc0;->do:Lo/dn0;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lo/na0;->for(Lo/dn0;I)V

    iget v8, p0, Lo/cc0;->else:I

    add-int/2addr v8, v9

    iput v8, p0, Lo/cc0;->else:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    new-instance p1, Lo/p50;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v4, p1, v8, v1}, Lo/na0;->new(Lo/kl0;IZ)I

    move-result v8

    iget v9, p0, Lo/cc0;->case:I

    add-int/2addr v9, v8

    iput v9, p0, Lo/cc0;->case:I

    iget v9, p0, Lo/cc0;->else:I

    add-int/2addr v9, v8

    iput v9, p0, Lo/cc0;->else:I

    iget v9, p0, Lo/cc0;->goto:I

    sub-int/2addr v9, v8

    iput v9, p0, Lo/cc0;->goto:I

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lo/cc0;->else:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lo/cc0;->for:Lo/dn0;

    invoke-static {v6, p2}, Lo/w60;->do(ILo/dn0;)V

    iget-object p2, p0, Lo/cc0;->for:Lo/dn0;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lo/na0;->for(Lo/dn0;I)V

    iget p2, p0, Lo/cc0;->else:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/cc0;->else:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    :cond_7
    :goto_1
    iget p2, p0, Lo/cc0;->else:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lo/na0;->new(Lo/kl0;IZ)I

    move-result p2

    iget v0, p0, Lo/cc0;->case:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/cc0;->case:I

    iget v0, p0, Lo/cc0;->else:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/cc0;->else:I

    iget v0, p0, Lo/cc0;->goto:I

    sub-int/2addr v0, p2

    iput v0, p0, Lo/cc0;->goto:I

    goto :goto_1

    :cond_8
    move v8, v6

    iget-object p1, v2, Lo/cc0$do;->do:Lo/ic0;

    iget-object p2, p1, Lo/ic0;->if:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lo/ic0;->if:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lo/na0;->case(JIIILo/na0$do;)V

    iget p1, v2, Lo/cc0$do;->do:I

    add-int/2addr p1, v12

    iput p1, v2, Lo/cc0$do;->do:I

    iput v3, p0, Lo/cc0;->try:I

    iput v1, p0, Lo/cc0;->case:I

    iput v1, p0, Lo/cc0;->else:I

    iput v1, p0, Lo/cc0;->goto:I

    return v1

    :cond_9
    :goto_2
    iput-wide v8, p2, Lo/ja0;->do:J

    return v12
.end method

.method public try(Lo/z90;)V
    .locals 0

    iput-object p1, p0, Lo/cc0;->do:Lo/z90;

    return-void
.end method

.method public final while(Lo/y90;)V
    .locals 3

    iget-object v0, p0, Lo/cc0;->for:Lo/dn0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/dn0;->transient(I)V

    iget-object v0, p0, Lo/cc0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/cc0;->for:Lo/dn0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object v0, p0, Lo/cc0;->for:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lo/y90;->goto()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    :goto_0
    return-void
.end method
