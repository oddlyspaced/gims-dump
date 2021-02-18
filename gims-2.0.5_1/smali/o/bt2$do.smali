.class public Lo/bt2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Collection;

.field public final synthetic do:Lo/bt2;

.field public do:Lo/s33;

.field public do:Z

.field public final for:Lo/s33;

.field public if:Ljava/lang/String;

.field public if:Lo/s33;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/bt2;Lo/s33;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/bt2$do;->do:Lo/bt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bt2$do;->do:Ljava/util/Collection;

    iput-object p2, p0, Lo/bt2$do;->for:Lo/s33;

    iput-object p3, p0, Lo/bt2$do;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/bt2$do;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/bt2$do;->do:Z

    return v0
.end method

.method public final case(Lo/yr2;[Lo/wv2;)Z
    .locals 6

    iget-object v0, p0, Lo/bt2$do;->for:Lo/s33;

    instance-of v1, v0, Lo/p33;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    check-cast v0, Lo/p33;

    instance-of v1, v0, Lo/o33;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/bt2$do;->do:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v0, Lo/o33;

    invoke-interface {v0}, Lo/o33;->ZPl8EYl0eU()Lo/o33$if;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lo/o33$if;

    :goto_0
    invoke-interface {v0}, Lo/o33$if;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_1
    invoke-interface {v0}, Lo/o33$if;->do()Lo/o33$do;

    move-result-object v3

    invoke-interface {v3}, Lo/o33$do;->if()Lo/s33;

    move-result-object v4

    iput-object v4, p0, Lo/bt2$do;->do:Lo/s33;

    invoke-interface {v3}, Lo/o33$do;->do()Lo/s33;

    move-result-object v3

    iput-object v3, p0, Lo/bt2$do;->if:Lo/s33;

    invoke-interface {v0}, Lo/o33$if;->hasNext()Z

    move-result v3

    iput-boolean v3, p0, Lo/bt2$do;->do:Z

    :try_start_0
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V
    :try_end_0
    .catch Lo/im2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lo/im2;->do:Lo/im2;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, p0, Lo/bt2$do;->do:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/bt2$do;->do:I

    iget-boolean v3, p0, Lo/bt2$do;->do:Z

    if-nez v3, :cond_1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lo/bt2$do;->do:Ljava/lang/Object;

    goto :goto_5

    :cond_3
    iput-object v0, p0, Lo/bt2$do;->do:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Lo/p33;->native()Lo/g33;

    move-result-object v1

    invoke-interface {v1}, Lo/g33;->switch()Lo/v33;

    move-result-object v1

    invoke-interface {v1}, Lo/v33;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v4, :cond_8

    :cond_5
    invoke-interface {v1}, Lo/v33;->class()Lo/s33;

    move-result-object v4

    iput-object v4, p0, Lo/bt2$do;->do:Lo/s33;

    instance-of v5, v4, Lo/c43;

    if-eqz v5, :cond_7

    check-cast v4, Lo/c43;

    invoke-interface {v4}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v4

    iput-object v4, p0, Lo/bt2$do;->if:Lo/s33;

    invoke-interface {v1}, Lo/v33;->hasNext()Z

    move-result v4

    iput-boolean v4, p0, Lo/bt2$do;->do:Z

    :try_start_1
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V
    :try_end_1
    .catch Lo/im2; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    sget-object v5, Lo/im2;->do:Lo/im2;

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget v4, p0, Lo/bt2$do;->do:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/bt2$do;->do:I

    iget-boolean v4, p0, Lo/bt2$do;->do:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo/bt2$do;->for:Lo/s33;

    check-cast p1, Lo/p33;

    invoke-static {v4, p1}, Lo/xx2;->throw(Lo/s33;Lo/p33;)Lo/u33;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V

    :cond_9
    :goto_4
    move v1, v3

    :cond_a
    :goto_5
    return v1

    :cond_b
    instance-of p2, v0, Lo/g33;

    if-nez p2, :cond_d

    instance-of p2, v0, Lo/d43;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Lo/au2;

    iget-object v0, p0, Lo/bt2$do;->do:Lo/bt2;

    invoke-static {v0}, Lo/bt2;->LG3S754S2c(Lo/bt2;)Lo/cs2;

    move-result-object v0

    iget-object v1, p0, Lo/bt2$do;->for:Lo/s33;

    invoke-direct {p2, v0, v1, p1}, Lo/au2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw p2

    :cond_d
    :goto_6
    new-instance p2, Lo/ku2;

    new-instance v0, Lo/rx2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The value you try to list is "

    aput-object v4, v1, v3

    new-instance v3, Lo/hx2;

    new-instance v4, Lo/jx2;

    iget-object v5, p0, Lo/bt2$do;->for:Lo/s33;

    invoke-direct {v4, v5}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v3, v4}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ", thus you must specify only one loop variable after the \"as\" (there\'s no separate key and value)."

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lo/ku2;-><init>(Lo/yr2;Lo/rx2;)V

    throw p2
.end method

.method public catch(Lo/yr2;[Lo/wv2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lo/bt2$do;->if:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/bt2$do;->if:Z

    iput-object p3, p0, Lo/bt2$do;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/bt2$do;->if:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/bt2$do;->new(Lo/yr2;[Lo/wv2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lo/bt2$do;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/bt2$do;->if:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Lo/yx2;

    const-string p3, "The #items directive was already entered earlier for this listing."

    invoke-direct {p2, p1, p3}, Lo/yx2;-><init>(Lo/yr2;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lo/bt2$do;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/bt2$do;->if:Ljava/lang/String;

    throw p1
.end method

.method public do(Ljava/lang/String;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_has_next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lo/bt2$do;->do:Z

    if-eqz p1, :cond_1

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lo/b33;

    iget v0, p0, Lo/bt2$do;->do:I

    invoke-direct {p1, v0}, Lo/b33;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lo/bt2$do;->do:Lo/s33;

    return-object p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/bt2$do;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/bt2$do;->if:Lo/s33;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/bt2$do;->do:I

    return v0
.end method

.method public for(Lo/yr2;)Z
    .locals 1

    iget-object v0, p0, Lo/bt2$do;->do:Lo/bt2;

    invoke-virtual {v0}, Lo/wv2;->UqblP2iGHv()[Lo/wv2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/bt2$do;->new(Lo/yr2;[Lo/wv2;)Z

    move-result p1

    return p1
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/bt2$do;->if:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bt2$do;->do:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/bt2$do;->do:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/bt2$do;->do:Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/bt2$do;->do:Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_next"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo/bt2$do;->do:Ljava/util/Collection;

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final new(Lo/yr2;[Lo/wv2;)Z
    .locals 1

    iget-object v0, p0, Lo/bt2$do;->do:Lo/bt2;

    invoke-static {v0}, Lo/bt2;->sg1fnHNer7(Lo/bt2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/bt2$do;->try(Lo/yr2;[Lo/wv2;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/bt2$do;->case(Lo/yr2;[Lo/wv2;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/bt2$do;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final try(Lo/yr2;[Lo/wv2;)Z
    .locals 7

    iget-object v0, p0, Lo/bt2$do;->for:Lo/s33;

    instance-of v1, v0, Lo/g33;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    check-cast v0, Lo/g33;

    iget-object v1, p0, Lo/bt2$do;->do:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lo/g33;->switch()Lo/v33;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lo/v33;

    :goto_0
    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_1
    invoke-interface {v0}, Lo/v33;->class()Lo/s33;

    move-result-object v3

    iput-object v3, p0, Lo/bt2$do;->do:Lo/s33;

    invoke-interface {v0}, Lo/v33;->hasNext()Z

    move-result v3

    iput-boolean v3, p0, Lo/bt2$do;->do:Z

    :try_start_0
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V
    :try_end_0
    .catch Lo/im2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lo/im2;->do:Lo/im2;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, p0, Lo/bt2$do;->do:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/bt2$do;->do:I

    iget-boolean v3, p0, Lo/bt2$do;->do:Z

    if-nez v3, :cond_1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lo/bt2$do;->do:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lo/bt2$do;->do:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V

    :cond_4
    :goto_3
    move v2, v1

    goto :goto_9

    :cond_5
    instance-of v1, v0, Lo/d43;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    iget-object v5, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v5, :cond_9

    iput v3, p0, Lo/bt2$do;->do:I

    :goto_5
    iget v5, p0, Lo/bt2$do;->do:I

    if-ge v5, v1, :cond_a

    invoke-interface {v0, v5}, Lo/d43;->if(I)Lo/s33;

    move-result-object v5

    iput-object v5, p0, Lo/bt2$do;->do:Lo/s33;

    iget v5, p0, Lo/bt2$do;->do:I

    add-int/2addr v5, v2

    if-le v1, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, p0, Lo/bt2$do;->do:Z

    :try_start_1
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V
    :try_end_1
    .catch Lo/im2; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v5

    sget-object v6, Lo/im2;->do:Lo/im2;

    if-ne v5, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iget v5, p0, Lo/bt2$do;->do:I

    add-int/2addr v5, v2

    iput v5, p0, Lo/bt2$do;->do:I

    goto :goto_5

    :cond_9
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V

    :cond_a
    :goto_8
    move v2, v4

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/bt2$do;->do:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/bt2$do;->for:Lo/s33;

    iput-object v0, p0, Lo/bt2$do;->do:Lo/s33;

    iput-boolean v3, p0, Lo/bt2$do;->do:Z

    :cond_c
    :try_start_2
    invoke-virtual {p1, p2}, Lo/yr2;->S([Lo/wv2;)V
    :try_end_2
    .catch Lo/im2; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_9
    return v2

    :cond_d
    iget-object p2, p0, Lo/bt2$do;->for:Lo/s33;

    instance-of v0, p2, Lo/p33;

    if-eqz v0, :cond_e

    invoke-static {p2}, Lo/ku2;->package(Lo/s33;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Lo/ku2;

    new-instance v0, Lo/rx2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "The value you try to list is "

    aput-object v4, v1, v3

    new-instance v3, Lo/hx2;

    new-instance v4, Lo/jx2;

    iget-object v5, p0, Lo/bt2$do;->for:Lo/s33;

    invoke-direct {v4, v5}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v3, v4}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ", thus you must specify two loop variables after the \"as\"; one for the key, and another for the value, like "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "<#... as k, v>"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ")."

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lo/ku2;-><init>(Lo/yr2;Lo/rx2;)V

    throw p2

    :cond_e
    new-instance p2, Lo/ku2;

    iget-object v0, p0, Lo/bt2$do;->do:Lo/bt2;

    invoke-static {v0}, Lo/bt2;->LG3S754S2c(Lo/bt2;)Lo/cs2;

    move-result-object v0

    iget-object v1, p0, Lo/bt2$do;->for:Lo/s33;

    invoke-direct {p2, v0, v1, p1}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw p2
.end method
