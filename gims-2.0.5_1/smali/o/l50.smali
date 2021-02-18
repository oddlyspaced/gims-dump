.class public final Lo/l50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:J

.field public final do:Lo/pg0$do;

.field public final do:Z

.field public final for:J

.field public final for:Z

.field public final if:J

.field public final if:Z

.field public final new:J


# direct methods
.method public constructor <init>(Lo/pg0$do;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l50;->do:Lo/pg0$do;

    iput-wide p2, p0, Lo/l50;->do:J

    iput-wide p4, p0, Lo/l50;->if:J

    iput-wide p6, p0, Lo/l50;->for:J

    iput-wide p8, p0, Lo/l50;->new:J

    iput-boolean p10, p0, Lo/l50;->do:Z

    iput-boolean p11, p0, Lo/l50;->if:Z

    iput-boolean p12, p0, Lo/l50;->for:Z

    return-void
.end method


# virtual methods
.method public do(J)Lo/l50;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lo/l50;->if:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/l50;

    iget-object v4, v0, Lo/l50;->do:Lo/pg0$do;

    iget-wide v5, v0, Lo/l50;->do:J

    iget-wide v9, v0, Lo/l50;->for:J

    iget-wide v11, v0, Lo/l50;->new:J

    iget-boolean v13, v0, Lo/l50;->do:Z

    iget-boolean v14, v0, Lo/l50;->if:Z

    iget-boolean v15, v0, Lo/l50;->for:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lo/l50;-><init>(Lo/pg0$do;JJJJZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/l50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/l50;

    iget-wide v2, p0, Lo/l50;->do:J

    iget-wide v4, p1, Lo/l50;->do:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/l50;->if:J

    iget-wide v4, p1, Lo/l50;->if:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/l50;->for:J

    iget-wide v4, p1, Lo/l50;->for:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/l50;->new:J

    iget-wide v4, p1, Lo/l50;->new:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lo/l50;->do:Z

    iget-boolean v3, p1, Lo/l50;->do:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/l50;->if:Z

    iget-boolean v3, p1, Lo/l50;->if:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lo/l50;->for:Z

    iget-boolean v3, p1, Lo/l50;->for:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/l50;->do:Lo/pg0$do;

    iget-object p1, p1, Lo/l50;->do:Lo/pg0$do;

    invoke-static {v2, p1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lo/l50;->do:Lo/pg0$do;

    invoke-virtual {v0}, Lo/pg0$do;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/l50;->do:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/l50;->if:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/l50;->for:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/l50;->new:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/l50;->do:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/l50;->if:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/l50;->for:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public if(J)Lo/l50;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lo/l50;->do:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/l50;

    iget-object v4, v0, Lo/l50;->do:Lo/pg0$do;

    iget-wide v7, v0, Lo/l50;->if:J

    iget-wide v9, v0, Lo/l50;->for:J

    iget-wide v11, v0, Lo/l50;->new:J

    iget-boolean v13, v0, Lo/l50;->do:Z

    iget-boolean v14, v0, Lo/l50;->if:Z

    iget-boolean v15, v0, Lo/l50;->for:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lo/l50;-><init>(Lo/pg0$do;JJJJZZZ)V

    :goto_0
    return-object v1
.end method
