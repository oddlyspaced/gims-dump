.class public final Lo/lk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lk$do;
    }
.end annotation


# static fields
.field public static final new:Ljava/lang/String;


# instance fields
.field public case:J

.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public do:Lo/ai;

.field public do:Lo/gh;

.field public do:Lo/ih;

.field public do:Lo/kh;

.field public do:Z

.field public else:J

.field public for:J

.field public for:Ljava/lang/String;

.field public if:J

.field public if:Ljava/lang/String;

.field public if:Lo/kh;

.field public new:J

.field public try:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/lk;->new:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ai;->do:Lo/ai;

    iput-object v0, p0, Lo/lk;->do:Lo/ai;

    sget-object v0, Lo/kh;->do:Lo/kh;

    iput-object v0, p0, Lo/lk;->do:Lo/kh;

    iput-object v0, p0, Lo/lk;->if:Lo/kh;

    sget-object v0, Lo/ih;->do:Lo/ih;

    iput-object v0, p0, Lo/lk;->do:Lo/ih;

    sget-object v0, Lo/gh;->do:Lo/gh;

    iput-object v0, p0, Lo/lk;->do:Lo/gh;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lo/lk;->new:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/lk;->else:J

    iput-object p1, p0, Lo/lk;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/lk;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/lk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ai;->do:Lo/ai;

    iput-object v0, p0, Lo/lk;->do:Lo/ai;

    sget-object v0, Lo/kh;->do:Lo/kh;

    iput-object v0, p0, Lo/lk;->do:Lo/kh;

    iput-object v0, p0, Lo/lk;->if:Lo/kh;

    sget-object v0, Lo/ih;->do:Lo/ih;

    iput-object v0, p0, Lo/lk;->do:Lo/ih;

    sget-object v0, Lo/gh;->do:Lo/gh;

    iput-object v0, p0, Lo/lk;->do:Lo/gh;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lo/lk;->new:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/lk;->else:J

    iget-object v0, p1, Lo/lk;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/lk;->do:Ljava/lang/String;

    iget-object v0, p1, Lo/lk;->if:Ljava/lang/String;

    iput-object v0, p0, Lo/lk;->if:Ljava/lang/String;

    iget-object v0, p1, Lo/lk;->do:Lo/ai;

    iput-object v0, p0, Lo/lk;->do:Lo/ai;

    iget-object v0, p1, Lo/lk;->for:Ljava/lang/String;

    iput-object v0, p0, Lo/lk;->for:Ljava/lang/String;

    new-instance v0, Lo/kh;

    iget-object v1, p1, Lo/lk;->do:Lo/kh;

    invoke-direct {v0, v1}, Lo/kh;-><init>(Lo/kh;)V

    iput-object v0, p0, Lo/lk;->do:Lo/kh;

    new-instance v0, Lo/kh;

    iget-object v1, p1, Lo/lk;->if:Lo/kh;

    invoke-direct {v0, v1}, Lo/kh;-><init>(Lo/kh;)V

    iput-object v0, p0, Lo/lk;->if:Lo/kh;

    iget-wide v0, p1, Lo/lk;->do:J

    iput-wide v0, p0, Lo/lk;->do:J

    iget-wide v0, p1, Lo/lk;->if:J

    iput-wide v0, p0, Lo/lk;->if:J

    iget-wide v0, p1, Lo/lk;->for:J

    iput-wide v0, p0, Lo/lk;->for:J

    new-instance v0, Lo/ih;

    iget-object v1, p1, Lo/lk;->do:Lo/ih;

    invoke-direct {v0, v1}, Lo/ih;-><init>(Lo/ih;)V

    iput-object v0, p0, Lo/lk;->do:Lo/ih;

    iget v0, p1, Lo/lk;->do:I

    iput v0, p0, Lo/lk;->do:I

    iget-object v0, p1, Lo/lk;->do:Lo/gh;

    iput-object v0, p0, Lo/lk;->do:Lo/gh;

    iget-wide v0, p1, Lo/lk;->new:J

    iput-wide v0, p0, Lo/lk;->new:J

    iget-wide v0, p1, Lo/lk;->try:J

    iput-wide v0, p0, Lo/lk;->try:J

    iget-wide v0, p1, Lo/lk;->case:J

    iput-wide v0, p0, Lo/lk;->case:J

    iget-wide v0, p1, Lo/lk;->else:J

    iput-wide v0, p0, Lo/lk;->else:J

    iget-boolean p1, p1, Lo/lk;->do:Z

    iput-boolean p1, p0, Lo/lk;->do:Z

    return-void
.end method


# virtual methods
.method public do()J
    .locals 11

    invoke-virtual {p0}, Lo/lk;->for()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lk;->do:Lo/gh;

    sget-object v3, Lo/gh;->if:Lo/gh;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lo/lk;->new:J

    iget v2, p0, Lo/lk;->do:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo/lk;->new:J

    long-to-float v0, v0

    iget v1, p0, Lo/lk;->do:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lo/lk;->try:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Lo/lk;->new()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lo/lk;->try:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Lo/lk;->do:J

    add-long/2addr v7, v5

    :cond_3
    iget-wide v5, p0, Lo/lk;->for:J

    iget-wide v9, p0, Lo/lk;->if:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-wide v0, p0, Lo/lk;->try:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lo/lk;->for:J

    mul-long v3, v2, v0

    :cond_5
    iget-wide v0, p0, Lo/lk;->if:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    :cond_6
    iget-wide v0, p0, Lo/lk;->try:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Lo/lk;->if:J

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    :cond_8
    iget-wide v0, p0, Lo/lk;->try:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, Lo/lk;->do:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/lk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/lk;

    iget-wide v3, p0, Lo/lk;->do:J

    iget-wide v5, p1, Lo/lk;->do:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/lk;->if:J

    iget-wide v5, p1, Lo/lk;->if:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/lk;->for:J

    iget-wide v5, p1, Lo/lk;->for:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/lk;->do:I

    iget v3, p1, Lo/lk;->do:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/lk;->new:J

    iget-wide v5, p1, Lo/lk;->new:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/lk;->try:J

    iget-wide v5, p1, Lo/lk;->try:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/lk;->case:J

    iget-wide v5, p1, Lo/lk;->case:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/lk;->else:J

    iget-wide v5, p1, Lo/lk;->else:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/lk;->do:Z

    iget-boolean v3, p1, Lo/lk;->do:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/lk;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/lk;->do:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/lk;->do:Lo/ai;

    iget-object v3, p1, Lo/lk;->do:Lo/ai;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/lk;->if:Ljava/lang/String;

    iget-object v3, p1, Lo/lk;->if:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/lk;->for:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lo/lk;->for:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Lo/lk;->for:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    :cond_f
    iget-object v1, p0, Lo/lk;->do:Lo/kh;

    iget-object v3, p1, Lo/lk;->do:Lo/kh;

    invoke-virtual {v1, v3}, Lo/kh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/lk;->if:Lo/kh;

    iget-object v3, p1, Lo/lk;->if:Lo/kh;

    invoke-virtual {v1, v3}, Lo/kh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/lk;->do:Lo/ih;

    iget-object v3, p1, Lo/lk;->do:Lo/ih;

    invoke-virtual {v1, v3}, Lo/ih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/lk;->do:Lo/gh;

    iget-object p1, p1, Lo/lk;->do:Lo/gh;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public for()Z
    .locals 2

    iget-object v0, p0, Lo/lk;->do:Lo/ai;

    sget-object v1, Lo/ai;->do:Lo/ai;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/lk;->do:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lo/lk;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->do:Lo/ai;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->if:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->for:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->do:Lo/kh;

    invoke-virtual {v1}, Lo/kh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->if:Lo/kh;

    invoke-virtual {v1}, Lo/kh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->do:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->if:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->for:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v1}, Lo/ih;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/lk;->do:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lk;->do:Lo/gh;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->new:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->try:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->case:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/lk;->else:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/lk;->do:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public if()Z
    .locals 2

    sget-object v0, Lo/ih;->do:Lo/ih;

    iget-object v1, p0, Lo/lk;->do:Lo/ih;

    invoke-virtual {v0, v1}, Lo/ih;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public new()Z
    .locals 5

    iget-wide v0, p0, Lo/lk;->if:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lk;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(JJ)V
    .locals 6

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object p2, Lo/lk;->new:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p3

    sget-object p4, Lo/lk;->new:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v4, v5}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p3

    sget-object p4, Lo/lk;->new:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, v1}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, Lo/lk;->if:J

    iput-wide p3, p0, Lo/lk;->for:J

    return-void
.end method
