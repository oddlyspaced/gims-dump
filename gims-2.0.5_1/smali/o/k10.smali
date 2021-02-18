.class public abstract Lo/k10;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k10$do;,
        Lo/k10$if;,
        Lo/k10$for;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case(Lo/i30;)Lo/k10;
    .locals 7

    invoke-static {}, Lo/k10;->if()Lo/k10$do;

    move-result-object v0

    sget-object v1, Lo/ky;->do:Lo/ky;

    invoke-static {}, Lo/k10$if;->do()Lo/k10$if$do;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Lo/k10$if$do;->if(J)Lo/k10$if$do;

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Lo/k10$if$do;->new(J)Lo/k10$if$do;

    invoke-virtual {v2}, Lo/k10$if$do;->do()Lo/k10$if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/k10$do;->do(Lo/ky;Lo/k10$if;)Lo/k10$do;

    sget-object v1, Lo/ky;->for:Lo/ky;

    invoke-static {}, Lo/k10$if;->do()Lo/k10$if$do;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Lo/k10$if$do;->if(J)Lo/k10$if$do;

    invoke-virtual {v2, v3, v4}, Lo/k10$if$do;->new(J)Lo/k10$if$do;

    invoke-virtual {v2}, Lo/k10$if$do;->do()Lo/k10$if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/k10$do;->do(Lo/ky;Lo/k10$if;)Lo/k10$do;

    sget-object v1, Lo/ky;->if:Lo/ky;

    invoke-static {}, Lo/k10$if;->do()Lo/k10$if$do;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lo/k10$if$do;->if(J)Lo/k10$if$do;

    invoke-virtual {v2, v3, v4}, Lo/k10$if$do;->new(J)Lo/k10$if$do;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/k10$for;

    sget-object v4, Lo/k10$for;->do:Lo/k10$for;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/k10$for;->if:Lo/k10$for;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lo/k10;->this([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/k10$if$do;->for(Ljava/util/Set;)Lo/k10$if$do;

    invoke-virtual {v2}, Lo/k10$if$do;->do()Lo/k10$if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/k10$do;->do(Lo/ky;Lo/k10$if;)Lo/k10$do;

    invoke-virtual {v0, p0}, Lo/k10$do;->for(Lo/i30;)Lo/k10$do;

    invoke-virtual {v0}, Lo/k10$do;->if()Lo/k10;

    move-result-object p0

    return-object p0
.end method

.method public static if()Lo/k10$do;
    .locals 1

    new-instance v0, Lo/k10$do;

    invoke-direct {v0}, Lo/k10$do;-><init>()V

    return-object v0
.end method

.method public static new(Lo/i30;Ljava/util/Map;)Lo/k10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i30;",
            "Ljava/util/Map<",
            "Lo/ky;",
            "Lo/k10$if;",
            ">;)",
            "Lo/k10;"
        }
    .end annotation

    new-instance v0, Lo/g10;

    invoke-direct {v0, p0, p1}, Lo/g10;-><init>(Lo/i30;Ljava/util/Map;)V

    return-object v0
.end method

.method public static varargs this([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final break(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lo/k10$for;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lo/k10$for;->do:Lo/k10$for;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v0, Lo/k10$for;->for:Lo/k10$for;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    sget-object v0, Lo/k10$for;->if:Lo/k10$for;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method

.method public final do(IJ)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long v0, v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    mul-double v2, v2, p1

    mul-double v2, v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public else(Lo/ky;JI)J
    .locals 2

    invoke-virtual {p0}, Lo/k10;->try()Lo/i30;

    move-result-object v0

    invoke-interface {v0}, Lo/i30;->do()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lo/k10;->goto()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/k10$if;

    invoke-virtual {p1}, Lo/k10$if;->if()J

    move-result-wide v0

    invoke-virtual {p0, p4, v0, v1}, Lo/k10;->do(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lo/k10$if;->new()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public for(Landroid/app/job/JobInfo$Builder;Lo/ky;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lo/k10;->else(Lo/ky;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Lo/k10;->goto()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/k10$if;

    invoke-virtual {p2}, Lo/k10$if;->for()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/k10;->break(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public abstract goto()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/ky;",
            "Lo/k10$if;",
            ">;"
        }
    .end annotation
.end method

.method public abstract try()Lo/i30;
.end method
