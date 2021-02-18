.class public final Lo/kh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Lo/fh2;

.field public do:Lo/hh2;

.field public final do:[Lo/lh2;


# direct methods
.method public constructor <init>(Lo/fh2;Lo/hh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kh2;->do:Lo/fh2;

    invoke-virtual {p1}, Lo/fh2;->do()I

    move-result p1

    iput p1, p0, Lo/kh2;->do:I

    iput-object p2, p0, Lo/kh2;->do:Lo/hh2;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lo/lh2;

    iput-object p1, p0, Lo/kh2;->do:[Lo/lh2;

    return-void
.end method

.method public static for(IILo/ih2;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lo/ih2;->else()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lo/ih2;->goto(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lo/ih2;->this(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public static if(Lo/ih2;Lo/ih2;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lo/ih2;->else()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/ih2;->do()I

    move-result v1

    invoke-virtual {p0}, Lo/ih2;->do()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lo/ih2;->for()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ih2;->this(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public break()I
    .locals 1

    iget v0, p0, Lo/kh2;->do:I

    return v0
.end method

.method public final case()I
    .locals 2

    invoke-virtual {p0}, Lo/kh2;->else()V

    invoke-virtual {p0}, Lo/kh2;->goto()I

    move-result v0

    invoke-virtual {p0}, Lo/kh2;->this()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public catch()I
    .locals 1

    iget-object v0, p0, Lo/kh2;->do:Lo/fh2;

    invoke-virtual {v0}, Lo/fh2;->if()I

    move-result v0

    return v0
.end method

.method public class()I
    .locals 1

    iget-object v0, p0, Lo/kh2;->do:Lo/fh2;

    invoke-virtual {v0}, Lo/fh2;->for()I

    move-result v0

    return v0
.end method

.method public const()Lo/hh2;
    .locals 1

    iget-object v0, p0, Lo/kh2;->do:Lo/hh2;

    return-object v0
.end method

.method public final do(Lo/lh2;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lo/mh2;

    iget-object v0, p0, Lo/kh2;->do:Lo/fh2;

    invoke-virtual {p1, v0}, Lo/mh2;->else(Lo/fh2;)V

    :cond_0
    return-void
.end method

.method public final else()V
    .locals 7

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    iget v2, p0, Lo/kh2;->do:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v0

    iget-object v2, p0, Lo/kh2;->do:[Lo/lh2;

    iget v4, p0, Lo/kh2;->do:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v2

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lo/ih2;->for()I

    move-result v4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lo/ih2;->for()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    iget v5, p0, Lo/kh2;->do:I

    if-gt v4, v5, :cond_2

    iget-object v5, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v5

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lo/ih2;->for()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/ih2;->this(I)V

    invoke-virtual {v5}, Lo/ih2;->else()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final(I)Lo/lh2;
    .locals 1

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final goto()I
    .locals 9

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lo/ih2;->for()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lo/kh2;->do:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_2

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_1

    invoke-static {v4, v7, v8}, Lo/kh2;->for(IILo/ih2;)I

    move-result v7

    invoke-virtual {v8}, Lo/ih2;->else()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final new()I
    .locals 7

    invoke-virtual {p0}, Lo/kh2;->case()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lo/kh2;->do:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lo/ih2;->else()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v3, v5, v4}, Lo/kh2;->try(II[Lo/ih2;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public super()[Lo/lh2;
    .locals 2

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/kh2;->do(Lo/lh2;)V

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    iget v1, p0, Lo/kh2;->do:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/kh2;->do(Lo/lh2;)V

    const/16 v0, 0x3a0

    :goto_0
    invoke-virtual {p0}, Lo/kh2;->new()I

    move-result v1

    if-lez v1, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    return-object v0
.end method

.method public final this()I
    .locals 8

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    iget v1, p0, Lo/kh2;->do:I

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lo/ih2;->for()I

    move-result v4

    iget v5, p0, Lo/kh2;->do:I

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-lez v5, :cond_2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v7

    aget-object v7, v7, v1

    if-eqz v7, :cond_1

    invoke-static {v4, v6, v7}, Lo/kh2;->for(IILo/ih2;)I

    move-result v6

    invoke-virtual {v7}, Lo/ih2;->else()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public throw(Lo/hh2;)V
    .locals 0

    iput-object p1, p0, Lo/kh2;->do:Lo/hh2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lo/kh2;->do:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "CW %3d:"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lo/kh2;->do:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lo/kh2;->do:[Lo/lh2;

    aget-object v8, v6, v5

    const-string v9, "    |   "

    if-nez v8, :cond_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    aget-object v6, v6, v5

    invoke-virtual {v6}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lo/ih2;->for()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v6}, Lo/ih2;->try()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, " %3d|%3d"

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "%n"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method

.method public final try(II[Lo/ih2;)V
    .locals 10

    aget-object v0, p3, p2

    iget-object v1, p0, Lo/kh2;->do:[Lo/lh2;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/lh2;->new()[Lo/ih2;

    move-result-object v1

    iget-object v2, p0, Lo/kh2;->do:[Lo/lh2;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object v4, v2, p1

    if-eqz v4, :cond_0

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lo/lh2;->new()[Lo/ih2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    new-array v4, v2, [Lo/ih2;

    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aget-object v7, p1, p2

    aput-object v7, v4, v5

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    const/16 v7, 0x8

    add-int/lit8 v8, p2, -0x2

    aget-object v9, p3, v8

    aput-object v9, v4, v7

    const/16 v7, 0xa

    aget-object v9, v1, v8

    aput-object v9, v4, v7

    const/16 v7, 0xb

    aget-object v8, p1, v8

    aput-object v8, v4, v7

    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v3, 0x6

    aget-object v8, v1, v7

    aput-object v8, v4, v3

    const/4 v3, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v3

    :cond_3
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_4

    const/16 v3, 0x9

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    aput-object p3, v4, v3

    const/16 p3, 0xc

    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    aget-object p1, v4, v5

    invoke-static {v0, p1}, Lo/kh2;->if(Lo/ih2;Lo/ih2;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public while(ILo/lh2;)V
    .locals 1

    iget-object v0, p0, Lo/kh2;->do:[Lo/lh2;

    aput-object p2, v0, p1

    return-void
.end method
