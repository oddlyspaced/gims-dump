.class public final Lo/k60$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lo/g60;

.field public final do:Lo/pg0$do;

.field public final for:J

.field public final if:I

.field public final if:J

.field public final if:Lo/g60;

.field public final if:Lo/pg0$do;

.field public final new:J


# direct methods
.method public constructor <init>(JLo/g60;ILo/pg0$do;JLo/g60;ILo/pg0$do;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/k60$do;->do:J

    iput-object p3, p0, Lo/k60$do;->do:Lo/g60;

    iput p4, p0, Lo/k60$do;->do:I

    iput-object p5, p0, Lo/k60$do;->do:Lo/pg0$do;

    iput-wide p6, p0, Lo/k60$do;->if:J

    iput-object p8, p0, Lo/k60$do;->if:Lo/g60;

    iput p9, p0, Lo/k60$do;->if:I

    iput-object p10, p0, Lo/k60$do;->if:Lo/pg0$do;

    iput-wide p11, p0, Lo/k60$do;->for:J

    iput-wide p13, p0, Lo/k60$do;->new:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/k60$do;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/k60$do;

    iget-wide v2, p0, Lo/k60$do;->do:J

    iget-wide v4, p1, Lo/k60$do;->do:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lo/k60$do;->do:I

    iget v3, p1, Lo/k60$do;->do:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo/k60$do;->if:J

    iget-wide v4, p1, Lo/k60$do;->if:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lo/k60$do;->if:I

    iget v3, p1, Lo/k60$do;->if:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo/k60$do;->for:J

    iget-wide v4, p1, Lo/k60$do;->for:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/k60$do;->new:J

    iget-wide v4, p1, Lo/k60$do;->new:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lo/k60$do;->do:Lo/g60;

    iget-object v3, p1, Lo/k60$do;->do:Lo/g60;

    invoke-static {v2, v3}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/k60$do;->do:Lo/pg0$do;

    iget-object v3, p1, Lo/k60$do;->do:Lo/pg0$do;

    invoke-static {v2, v3}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/k60$do;->if:Lo/g60;

    iget-object v3, p1, Lo/k60$do;->if:Lo/g60;

    invoke-static {v2, v3}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/k60$do;->if:Lo/pg0$do;

    iget-object p1, p1, Lo/k60$do;->if:Lo/pg0$do;

    invoke-static {v2, p1}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lo/k60$do;->do:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/k60$do;->do:Lo/g60;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/k60$do;->do:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/k60$do;->do:Lo/pg0$do;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/k60$do;->if:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/k60$do;->if:Lo/g60;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lo/k60$do;->if:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/k60$do;->if:Lo/pg0$do;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/k60$do;->for:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/k60$do;->new:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ix1;->if([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
