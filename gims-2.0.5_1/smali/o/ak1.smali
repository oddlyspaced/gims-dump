.class public final Lo/ak1;
.super Lo/bm1;
.source ""


# instance fields
.field public final case:Lo/ck1;

.field public do:C

.field public do:J

.field public do:Ljava/lang/String;

.field public final do:Lo/ck1;

.field public final else:Lo/ck1;

.field public final for:Lo/ck1;

.field public final goto:Lo/ck1;

.field public final if:Lo/ck1;

.field public final new:Lo/ck1;

.field public final this:Lo/ck1;

.field public final try:Lo/ck1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/bm1;-><init>(Lo/el1;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lo/ak1;->do:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ak1;->do:J

    new-instance v0, Lo/ck1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->do:Lo/ck1;

    new-instance v0, Lo/ck1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->if:Lo/ck1;

    new-instance v0, Lo/ck1;

    invoke-direct {v0, p0, v1, p1, v2}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->for:Lo/ck1;

    new-instance v0, Lo/ck1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->new:Lo/ck1;

    new-instance v0, Lo/ck1;

    invoke-direct {v0, p0, v1, v2, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->try:Lo/ck1;

    new-instance v0, Lo/ck1;

    invoke-direct {v0, p0, v1, p1, v2}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->case:Lo/ck1;

    new-instance v0, Lo/ck1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->else:Lo/ck1;

    new-instance v0, Lo/ck1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->goto:Lo/ck1;

    new-instance v0, Lo/ck1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lo/ck1;-><init>(Lo/ak1;IZZ)V

    iput-object v0, p0, Lo/ak1;->this:Lo/ck1;

    return-void
.end method

.method public static abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static default(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p2}, Lo/ak1;->throws(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lo/ak1;->throws(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lo/ak1;->throws(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic private(Lo/ak1;)J
    .locals 2

    iget-wide v0, p0, Lo/ak1;->do:J

    return-wide v0
.end method

.method public static synthetic public(Lo/ak1;)C
    .locals 0

    iget-char p0, p0, Lo/ak1;->do:C

    return p0
.end method

.method public static synthetic return(Lo/ak1;C)C
    .locals 0

    iput-char p1, p0, Lo/ak1;->do:C

    return p1
.end method

.method public static synthetic static(Lo/ak1;J)J
    .locals 0

    iput-wide p1, p0, Lo/ak1;->do:J

    return-wide p1
.end method

.method public static switch(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/bk1;

    invoke-direct {v0, p0}, Lo/bk1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static throws(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lo/el1;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ak1;->abstract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lo/ak1;->abstract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p1, Lo/bk1;

    if-eqz v0, :cond_b

    check-cast p1, Lo/bk1;

    invoke-static {p1}, Lo/bk1;->do(Lo/bk1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ZPl8EYl0eU()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/qk1;

    invoke-virtual {v0}, Lo/qk1;->do()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/nk1;->do:Landroid/util/Pair;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final continue()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->do:Lo/ck1;

    return-object v0
.end method

.method public final extends(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lo/ak1;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final finally(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo/ak1;->package(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lo/ak1;->default(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/ak1;->extends(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    invoke-static {p4}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->continue()Lo/yk1;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    :goto_0
    invoke-virtual {p0, p3, p1}, Lo/ak1;->extends(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lo/bm1;->native()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    new-instance p1, Lo/zj1;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo/zj1;-><init>(Lo/ak1;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final implements()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->else:Lo/ck1;

    return-object v0
.end method

.method public final import()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final instanceof()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->goto:Lo/ck1;

    return-object v0
.end method

.method public final interface()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->new:Lo/ck1;

    return-object v0
.end method

.method public final pLjx3Eq93t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ak1;->do:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->synchronized()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->synchronized()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "FA"

    :goto_0
    iput-object v0, p0, Lo/ak1;->do:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/ak1;->do:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final package(I)Z
    .locals 1

    invoke-virtual {p0}, Lo/ak1;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final protected()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->try:Lo/ck1;

    return-object v0
.end method

.method public final strictfp()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->if:Lo/ck1;

    return-object v0
.end method

.method public final synchronized()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->this:Lo/ck1;

    return-object v0
.end method

.method public final transient()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->case:Lo/ck1;

    return-object v0
.end method

.method public final volatile()Lo/ck1;
    .locals 1

    iget-object v0, p0, Lo/ak1;->for:Lo/ck1;

    return-object v0
.end method
