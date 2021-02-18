.class public final Lo/hc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:J

.field public final do:Lo/dn0;

.field public do:Lo/gc0;

.field public do:Lo/yb0;

.field public do:Z

.field public do:[I

.field public do:[J

.field public do:[Z

.field public for:J

.field public for:Z

.field public for:[I

.field public if:I

.field public if:J

.field public if:Z

.field public if:[I

.field public if:[J

.field public if:[Z

.field public new:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lo/hc0;->do:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lo/hc0;->do:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lo/hc0;->if:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lo/hc0;->for:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lo/hc0;->if:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lo/hc0;->do:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/hc0;->if:[Z

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/hc0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public case()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo/hc0;->do:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/hc0;->new:J

    iput-boolean v0, p0, Lo/hc0;->for:Z

    iput-boolean v0, p0, Lo/hc0;->do:Z

    iput-boolean v0, p0, Lo/hc0;->if:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hc0;->do:Lo/gc0;

    return-void
.end method

.method public do(Lo/y90;)V
    .locals 3

    iget-object v0, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/y90;->readFully([BII)V

    iget-object p1, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {p1, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    iput-boolean v2, p0, Lo/hc0;->if:Z

    return-void
.end method

.method public else(I)Z
    .locals 1

    iget-boolean v0, p0, Lo/hc0;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hc0;->if:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public for(I)J
    .locals 5

    iget-object v0, p0, Lo/hc0;->if:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lo/hc0;->for:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public if(Lo/dn0;)V
    .locals 3

    iget-object v0, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {v1}, Lo/dn0;->try()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/dn0;->this([BII)V

    iget-object p1, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {p1, v2}, Lo/dn0;->ZPl8EYl0eU(I)V

    iput-boolean v2, p0, Lo/hc0;->if:Z

    return-void
.end method

.method public new(I)V
    .locals 1

    iget-object v0, p0, Lo/hc0;->do:Lo/dn0;

    invoke-virtual {v0, p1}, Lo/dn0;->transient(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/hc0;->do:Z

    iput-boolean p1, p0, Lo/hc0;->if:Z

    return-void
.end method

.method public try(II)V
    .locals 1

    iput p1, p0, Lo/hc0;->do:I

    iput p2, p0, Lo/hc0;->if:I

    iget-object v0, p0, Lo/hc0;->do:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, Lo/hc0;->do:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lo/hc0;->do:[I

    :cond_0
    iget-object p1, p0, Lo/hc0;->if:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lo/hc0;->if:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lo/hc0;->for:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lo/hc0;->if:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lo/hc0;->do:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lo/hc0;->if:[Z

    :cond_1
    return-void
.end method
