.class public final Lo/nn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Lo/nn3;

.field public do:Z

.field public final do:[B

.field public if:I

.field public if:Lo/nn3;

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/nn3;->do:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nn3;->if:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nn3;->do:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nn3;->do:[B

    iput p2, p0, Lo/nn3;->do:I

    iput p3, p0, Lo/nn3;->if:I

    iput-boolean p4, p0, Lo/nn3;->do:Z

    iput-boolean p5, p0, Lo/nn3;->if:Z

    return-void
.end method


# virtual methods
.method public final case()Lo/nn3;
    .locals 8

    iget-object v0, p0, Lo/nn3;->do:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lo/nn3;->do:I

    iget v5, p0, Lo/nn3;->if:I

    new-instance v0, Lo/nn3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/nn3;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final do()V
    .locals 6

    iget-object v0, p0, Lo/nn3;->if:Lo/nn3;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/nn3;->if:Lo/nn3;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lo/nn3;->if:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lo/nn3;->if:I

    iget v4, p0, Lo/nn3;->do:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_7

    iget v4, v0, Lo/nn3;->if:I

    rsub-int v4, v4, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lo/nn3;->do:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Lo/nn3;->do:I

    :goto_1
    add-int/2addr v4, v1

    if-le v3, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lo/nn3;->if:Lo/nn3;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lo/nn3;->else(Lo/nn3;I)V

    invoke-virtual {p0}, Lo/nn3;->if()Lo/nn3;

    sget-object v0, Lo/on3;->do:Lo/on3;

    invoke-virtual {v0, p0}, Lo/on3;->do(Lo/nn3;)V

    return-void

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_5
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_6
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_8
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final else(Lo/nn3;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lo/nn3;->if:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lo/nn3;->if:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lo/nn3;->do:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lo/nn3;->do:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lo/nn3;->do:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lo/cf3;->new([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lo/nn3;->if:I

    iget v1, p1, Lo/nn3;->do:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/nn3;->if:I

    const/4 v0, 0x0

    iput v0, p1, Lo/nn3;->do:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/nn3;->do:[B

    iget-object v1, p1, Lo/nn3;->do:[B

    iget v2, p1, Lo/nn3;->if:I

    iget v3, p0, Lo/nn3;->do:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lo/cf3;->for([B[BIII)[B

    iget v0, p1, Lo/nn3;->if:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/nn3;->if:I

    iget p1, p0, Lo/nn3;->do:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/nn3;->do:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final for(Lo/nn3;)Lo/nn3;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lo/nn3;->if:Lo/nn3;

    iget-object v0, p0, Lo/nn3;->do:Lo/nn3;

    iput-object v0, p1, Lo/nn3;->do:Lo/nn3;

    iget-object v0, p0, Lo/nn3;->do:Lo/nn3;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lo/nn3;->if:Lo/nn3;

    iput-object p1, p0, Lo/nn3;->do:Lo/nn3;

    return-object p1

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final if()Lo/nn3;
    .locals 4

    iget-object v0, p0, Lo/nn3;->do:Lo/nn3;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo/nn3;->if:Lo/nn3;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/nn3;->do:Lo/nn3;

    iput-object v3, v2, Lo/nn3;->do:Lo/nn3;

    iget-object v3, p0, Lo/nn3;->do:Lo/nn3;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lo/nn3;->if:Lo/nn3;

    iput-object v1, p0, Lo/nn3;->do:Lo/nn3;

    iput-object v1, p0, Lo/nn3;->if:Lo/nn3;

    return-object v0

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final new()Lo/nn3;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nn3;->do:Z

    new-instance v0, Lo/nn3;

    iget-object v2, p0, Lo/nn3;->do:[B

    iget v3, p0, Lo/nn3;->do:I

    iget v4, p0, Lo/nn3;->if:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/nn3;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final try(I)Lo/nn3;
    .locals 8

    if-lez p1, :cond_0

    iget v0, p0, Lo/nn3;->if:I

    iget v1, p0, Lo/nn3;->do:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lo/nn3;->new()Lo/nn3;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lo/on3;->do:Lo/on3;

    invoke-virtual {v0}, Lo/on3;->if()Lo/nn3;

    move-result-object v0

    iget-object v1, p0, Lo/nn3;->do:[B

    iget-object v2, v0, Lo/nn3;->do:[B

    const/4 v3, 0x0

    iget v4, p0, Lo/nn3;->do:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/cf3;->new([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Lo/nn3;->do:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/nn3;->if:I

    iget v1, p0, Lo/nn3;->do:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/nn3;->do:I

    iget-object p1, p0, Lo/nn3;->if:Lo/nn3;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lo/nn3;->for(Lo/nn3;)Lo/nn3;

    return-object v0

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
