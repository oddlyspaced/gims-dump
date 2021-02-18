.class public final Lo/fj0;
.super Lo/kh0;
.source ""


# instance fields
.field public final do:Lo/dn0;

.field public final do:Lo/zi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lo/kh0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/dn0;

    invoke-direct {v0}, Lo/dn0;-><init>()V

    iput-object v0, p0, Lo/fj0;->do:Lo/dn0;

    new-instance v0, Lo/zi0;

    invoke-direct {v0}, Lo/zi0;-><init>()V

    iput-object v0, p0, Lo/fj0;->do:Lo/zi0;

    return-void
.end method

.method public static finally(Lo/dn0;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v3

    invoke-virtual {p0}, Lo/dn0;->final()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    return v2
.end method

.method public static package(Lo/dn0;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lo/dn0;->final()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public default([BIZ)Lo/mh0;
    .locals 1

    iget-object p3, p0, Lo/fj0;->do:Lo/dn0;

    invoke-virtual {p3, p1, p2}, Lo/dn0;->instanceof([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lo/fj0;->do:Lo/dn0;

    invoke-static {p2}, Lo/gj0;->new(Lo/dn0;)V
    :try_end_0
    .catch Lo/p50; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lo/fj0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->final()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lo/fj0;->do:Lo/dn0;

    invoke-static {p3}, Lo/fj0;->finally(Lo/dn0;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lo/fj0;->do:Lo/dn0;

    invoke-static {p3}, Lo/fj0;->package(Lo/dn0;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lo/fj0;->do:Lo/dn0;

    invoke-virtual {p3}, Lo/dn0;->final()Ljava/lang/String;

    iget-object p3, p0, Lo/fj0;->do:Lo/zi0;

    iget-object v0, p0, Lo/fj0;->do:Lo/dn0;

    invoke-virtual {p3, v0}, Lo/zi0;->new(Lo/dn0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lo/oh0;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lo/oh0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lo/fj0;->do:Lo/dn0;

    invoke-static {p3, p1}, Lo/ej0;->const(Lo/dn0;Ljava/util/List;)Lo/dj0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lo/hj0;

    invoke-direct {p1, p2}, Lo/hj0;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lo/oh0;

    invoke-direct {p2, p1}, Lo/oh0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
