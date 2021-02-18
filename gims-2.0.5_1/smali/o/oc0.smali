.class public final Lo/oc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:J

.field public final do:Lo/dn0;

.field public final do:[I

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lo/oc0;->do:[I

    new-instance v1, Lo/dn0;

    invoke-direct {v1, v0}, Lo/dn0;-><init>(I)V

    iput-object v1, p0, Lo/oc0;->do:Lo/dn0;

    return-void
.end method

.method public static do(Lo/y90;[BIIZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lo/y90;->new([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public for()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo/oc0;->do:I

    iput v0, p0, Lo/oc0;->if:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/oc0;->do:J

    iput v0, p0, Lo/oc0;->for:I

    iput v0, p0, Lo/oc0;->new:I

    iput v0, p0, Lo/oc0;->try:I

    return-void
.end method

.method public if(Lo/y90;Z)Z
    .locals 6

    invoke-virtual {p0}, Lo/oc0;->for()V

    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lo/dn0;->transient(I)V

    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lo/oc0;->do(Lo/y90;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v0

    iput v0, p0, Lo/oc0;->do:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    new-instance p1, Lo/p50;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->package()I

    move-result p2

    iput p2, p0, Lo/oc0;->if:I

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->throw()J

    move-result-wide v0

    iput-wide v0, p0, Lo/oc0;->do:J

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->import()J

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->import()J

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->import()J

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->package()I

    move-result p2

    iput p2, p0, Lo/oc0;->for:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lo/oc0;->new:I

    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0, p2}, Lo/dn0;->transient(I)V

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    iget v0, p0, Lo/oc0;->for:I

    invoke-interface {p1, p2, v2, v0}, Lo/y90;->try([BII)V

    :goto_0
    iget p1, p0, Lo/oc0;->for:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lo/oc0;->do:[I

    iget-object p2, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->package()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lo/oc0;->try:I

    iget-object p2, p0, Lo/oc0;->do:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lo/oc0;->try:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public new(Lo/y90;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/oc0;->try(Lo/y90;J)Z

    move-result p1

    return p1
.end method

.method public try(Lo/y90;J)Z
    .locals 8

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    const-wide/16 v6, 0x4

    add-long/2addr v0, v6

    cmp-long v3, v0, p2

    if-gez v3, :cond_3

    :cond_1
    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v4, v1, v5}, Lo/oc0;->do(Lo/y90;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0, v1}, Lo/dn0;->transient(I)V

    iget-object v0, p0, Lo/oc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v0

    const-wide/32 v2, 0x4f676753

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    invoke-interface {p1}, Lo/y90;->goto()V

    return v5

    :cond_2
    invoke-interface {p1, v5}, Lo/y90;->catch(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v5}, Lo/y90;->else(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
