.class public Lo/lh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/hh2;

.field public final do:[Lo/ih2;


# direct methods
.method public constructor <init>(Lo/hh2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hh2;

    invoke-direct {v0, p1}, Lo/hh2;-><init>(Lo/hh2;)V

    iput-object v0, p0, Lo/lh2;->do:Lo/hh2;

    invoke-virtual {p1}, Lo/hh2;->case()I

    move-result v0

    invoke-virtual {p1}, Lo/hh2;->goto()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lo/ih2;

    iput-object p1, p0, Lo/lh2;->do:[Lo/ih2;

    return-void
.end method


# virtual methods
.method public final case(ILo/ih2;)V
    .locals 1

    iget-object v0, p0, Lo/lh2;->do:[Lo/ih2;

    invoke-virtual {p0, p1}, Lo/lh2;->try(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final do()Lo/hh2;
    .locals 1

    iget-object v0, p0, Lo/lh2;->do:Lo/hh2;

    return-object v0
.end method

.method public final for(I)Lo/ih2;
    .locals 4

    invoke-virtual {p0, p1}, Lo/lh2;->if(I)Lo/ih2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lo/lh2;->try(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v2, p0, Lo/lh2;->do:[Lo/ih2;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lo/lh2;->try(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lo/lh2;->do:[Lo/ih2;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final if(I)Lo/ih2;
    .locals 1

    iget-object v0, p0, Lo/lh2;->do:[Lo/ih2;

    invoke-virtual {p0, p1}, Lo/lh2;->try(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final new()[Lo/ih2;
    .locals 1

    iget-object v0, p0, Lo/lh2;->do:[Lo/ih2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    iget-object v1, p0, Lo/lh2;->do:[Lo/ih2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%3d:    |   %n"

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v6}, Lo/ih2;->for()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const/4 v5, 0x2

    invoke-virtual {v6}, Lo/ih2;->try()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v5, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v5, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v9

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method

.method public final try(I)I
    .locals 1

    iget-object v0, p0, Lo/lh2;->do:Lo/hh2;

    invoke-virtual {v0}, Lo/hh2;->goto()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method
