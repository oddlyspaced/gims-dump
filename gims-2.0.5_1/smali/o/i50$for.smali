.class public final Lo/i50$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:J

.field public final do:Z

.field public final for:Z

.field public final if:J

.field public final if:Z


# direct methods
.method public constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/i50$for;->do:J

    iput-wide p3, p0, Lo/i50$for;->if:J

    iput-boolean p5, p0, Lo/i50$for;->do:Z

    iput-boolean p6, p0, Lo/i50$for;->if:Z

    iput-boolean p7, p0, Lo/i50$for;->for:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZZLo/i50$do;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lo/i50$for;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/i50$for;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/i50$for;

    iget-wide v3, p0, Lo/i50$for;->do:J

    iget-wide v5, p1, Lo/i50$for;->do:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/i50$for;->if:J

    iget-wide v5, p1, Lo/i50$for;->if:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/i50$for;->do:Z

    iget-boolean v3, p1, Lo/i50$for;->do:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/i50$for;->if:Z

    iget-boolean v3, p1, Lo/i50$for;->if:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/i50$for;->for:Z

    iget-boolean p1, p1, Lo/i50$for;->for:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lo/i50$for;->do:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/i50$for;->if:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/i50$for;->do:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/i50$for;->if:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/i50$for;->for:Z

    add-int/2addr v0, v1

    return v0
.end method
