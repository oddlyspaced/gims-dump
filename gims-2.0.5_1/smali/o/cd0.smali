.class public final Lo/cd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x90;


# instance fields
.field public final do:I

.field public do:J

.field public final do:Lo/cn0;

.field public final do:Lo/dd0;

.field public final do:Lo/dn0;

.field public do:Lo/z90;

.field public do:Z

.field public for:Z

.field public if:I

.field public if:J

.field public final if:Lo/dn0;

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/vc0;->do:Lo/vc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cd0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cd0;->do:I

    new-instance p1, Lo/dd0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/dd0;-><init>(Z)V

    iput-object p1, p0, Lo/cd0;->do:Lo/dd0;

    new-instance p1, Lo/dn0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/cd0;->do:Lo/dn0;

    const/4 p1, -0x1

    iput p1, p0, Lo/cd0;->if:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/cd0;->if:J

    new-instance p1, Lo/dn0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/cd0;->if:Lo/dn0;

    new-instance v0, Lo/cn0;

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cn0;-><init>([B)V

    iput-object v0, p0, Lo/cd0;->do:Lo/cn0;

    return-void
.end method

.method public static synthetic goto()[Lo/x90;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/x90;

    new-instance v1, Lo/cd0;

    invoke-direct {v1}, Lo/cd0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static new(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final break(Lo/y90;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->for()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lo/y90;->try([BII)V

    iget-object v2, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v2, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v2, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->continue()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-interface {p1, v1}, Lo/y90;->for(I)V

    iget-wide v2, p0, Lo/cd0;->if:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lo/cd0;->if:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lo/cd0;->if:Lo/dn0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object v2, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->finally()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lo/y90;->for(I)V

    goto :goto_0
.end method

.method public case(Lo/y90;Lo/ja0;)I
    .locals 6

    iget-object p2, p0, Lo/cd0;->do:Lo/z90;

    invoke-static {p2}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    iget p2, p0, Lo/cd0;->do:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lo/cd0;->for(Lo/y90;)V

    :cond_1
    iget-object v4, p0, Lo/cd0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lo/y90;->do([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, p2, v5}, Lo/cd0;->this(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lo/cd0;->do:Lo/dn0;

    invoke-virtual {p2, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p2, p0, Lo/cd0;->do:Lo/dn0;

    invoke-virtual {p2, p1}, Lo/dn0;->synchronized(I)V

    iget-boolean p1, p0, Lo/cd0;->if:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/cd0;->do:Lo/dd0;

    iget-wide v0, p0, Lo/cd0;->do:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lo/dd0;->case(JI)V

    iput-boolean v2, p0, Lo/cd0;->if:Z

    :cond_4
    iget-object p1, p0, Lo/cd0;->do:Lo/dd0;

    iget-object p2, p0, Lo/cd0;->do:Lo/dn0;

    invoke-virtual {p1, p2}, Lo/dd0;->if(Lo/dn0;)V

    return v3
.end method

.method public do(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/cd0;->if:Z

    iget-object p1, p0, Lo/cd0;->do:Lo/dd0;

    invoke-virtual {p1}, Lo/dd0;->for()V

    iput-wide p3, p0, Lo/cd0;->do:J

    return-void
.end method

.method public final else(J)Lo/ka0;
    .locals 10

    iget v0, p0, Lo/cd0;->if:I

    iget-object v1, p0, Lo/cd0;->do:Lo/dd0;

    invoke-virtual {v1}, Lo/dd0;->catch()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/cd0;->new(IJ)I

    move-result v8

    new-instance v0, Lo/t90;

    iget-wide v6, p0, Lo/cd0;->if:J

    iget v9, p0, Lo/cd0;->if:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lo/t90;-><init>(JJII)V

    return-object v0
.end method

.method public final for(Lo/y90;)V
    .locals 9

    iget-boolean v0, p0, Lo/cd0;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/cd0;->if:I

    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0, p1}, Lo/cd0;->break(Lo/y90;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->for()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lo/y90;->new([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v6, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v6, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->interface()I

    move-result v6

    invoke-static {v6}, Lo/dd0;->const(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->for()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lo/y90;->new([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lo/cd0;->do:Lo/cn0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lo/cn0;->throw(I)V

    iget-object v6, p0, Lo/cd0;->do:Lo/cn0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lo/cn0;->goto(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lo/y90;->class(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lo/cd0;->do:Z

    new-instance v1, Lo/p50;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lo/y90;->goto()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lo/cd0;->if:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lo/cd0;->if:I

    :goto_3
    iput-boolean v5, p0, Lo/cd0;->do:Z

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lo/cd0;->break(Lo/y90;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->for()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lo/y90;->try([BII)V

    iget-object v5, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v5, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v5, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->interface()I

    move-result v5

    invoke-static {v5}, Lo/dd0;->const(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lo/y90;->goto()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lo/y90;->for(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lo/cd0;->if:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->for()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lo/y90;->try([BII)V

    iget-object v5, p0, Lo/cd0;->do:Lo/cn0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lo/cn0;->throw(I)V

    iget-object v5, p0, Lo/cd0;->do:Lo/cn0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lo/cn0;->goto(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lo/y90;->for(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final this(JZZ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lo/cd0;->for:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lo/cd0;->if:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lo/cd0;->do:Lo/dd0;

    invoke-virtual {v3}, Lo/dd0;->catch()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lo/cd0;->do:Lo/dd0;

    invoke-virtual {p3}, Lo/dd0;->catch()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    iget-object p3, p0, Lo/cd0;->do:Lo/z90;

    invoke-virtual {p0, p1, p2}, Lo/cd0;->else(J)Lo/ka0;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/z90;->class(Lo/ka0;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/cd0;->do:Lo/z90;

    new-instance p2, Lo/ka0$if;

    invoke-direct {p2, v1, v2}, Lo/ka0$if;-><init>(J)V

    invoke-interface {p1, p2}, Lo/z90;->class(Lo/ka0;)V

    :goto_1
    iput-boolean v0, p0, Lo/cd0;->for:Z

    return-void
.end method

.method public try(Lo/z90;)V
    .locals 4

    iput-object p1, p0, Lo/cd0;->do:Lo/z90;

    iget-object v0, p0, Lo/cd0;->do:Lo/dd0;

    new-instance v1, Lo/be0$new;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/be0$new;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo/dd0;->new(Lo/z90;Lo/be0$new;)V

    invoke-interface {p1}, Lo/z90;->do()V

    return-void
.end method
