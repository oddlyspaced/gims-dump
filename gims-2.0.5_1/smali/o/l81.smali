.class public final Lo/l81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/x81<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/f81;

.field public final do:Lo/l61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l61<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/p91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p91<",
            "**>;"
        }
    .end annotation
.end field

.field public final do:Z


# direct methods
.method public constructor <init>(Lo/p91;Lo/l61;Lo/f81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p91<",
            "**>;",
            "Lo/l61<",
            "*>;",
            "Lo/f81;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {p2, p3}, Lo/l61;->try(Lo/f81;)Z

    move-result p1

    iput-boolean p1, p0, Lo/l81;->do:Z

    iput-object p2, p0, Lo/l81;->do:Lo/l61;

    iput-object p3, p0, Lo/l81;->do:Lo/f81;

    return-void
.end method

.method public static break(Lo/p91;Lo/l61;Lo/f81;)Lo/l81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/p91<",
            "**>;",
            "Lo/l61<",
            "*>;",
            "Lo/f81;",
            ")",
            "Lo/l81<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/l81;

    invoke-direct {v0, p0, p1, p2}, Lo/l81;-><init>(Lo/p91;Lo/l61;Lo/f81;)V

    return-object v0
.end method


# virtual methods
.method public final case(Ljava/lang/Object;Lo/na1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/na1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v0, p1}, Lo/l61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object v0

    invoke-virtual {v0}, Lo/m61;->throw()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o61;

    invoke-interface {v2}, Lo/o61;->yDfKw9Cts0()Lo/ka1;

    move-result-object v3

    sget-object v4, Lo/ka1;->this:Lo/ka1;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/o61;->new()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/o61;->trgUkXMArI()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lo/l71;

    invoke-interface {v2}, Lo/o61;->try()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lo/l71;

    invoke-virtual {v1}, Lo/l71;->do()Lo/j71;

    move-result-object v1

    invoke-virtual {v1}, Lo/n71;->new()Lo/q51;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lo/na1;->strictfp(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {v0, p1}, Lo/p91;->case(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/p91;->else(Ljava/lang/Object;Lo/na1;)V

    return-void
.end method

.method public final do()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/f81;

    invoke-interface {v0}, Lo/f81;->if()Lo/i81;

    move-result-object v0

    invoke-interface {v0}, Lo/i81;->finally()Lo/f81;

    move-result-object v0

    return-object v0
.end method

.method public final else(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {v0, p1}, Lo/p91;->case(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/l81;->do:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v1, p1}, Lo/l61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lo/m61;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final for(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {v0, p1}, Lo/p91;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v0, p1}, Lo/l61;->else(Ljava/lang/Object;)V

    return-void
.end method

.method public final goto(Ljava/lang/Object;[BIILo/l51;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/l51;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/w61;

    iget-object v1, v0, Lo/w61;->zzb:Lo/s91;

    invoke-static {}, Lo/s91;->do()Lo/s91;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lo/s91;->else()Lo/s91;

    move-result-object v1

    iput-object v1, v0, Lo/w61;->zzb:Lo/s91;

    :cond_0
    check-cast p1, Lo/w61$if;

    invoke-virtual {p1}, Lo/w61$if;->package()Lo/m61;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lo/m51;->this([BILo/l51;)I

    move-result v4

    iget v2, p5, Lo/l51;->do:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lo/l81;->do:Lo/l61;

    iget-object v0, p5, Lo/l51;->do:Lo/j61;

    iget-object v3, p0, Lo/l81;->do:Lo/f81;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lo/l61;->for(Lo/j61;Lo/f81;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/w61$new;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lo/m51;->for(I[BIILo/s91;Lo/l51;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/t81;->do()Lo/t81;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lo/m51;->do(I[BIILo/l51;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lo/m51;->this([BILo/l51;)I

    move-result v4

    iget v5, p5, Lo/l51;->do:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lo/m51;->while([BILo/l51;)I

    move-result v4

    iget-object v2, p5, Lo/l51;->do:Ljava/lang/Object;

    check-cast v2, Lo/q51;

    goto :goto_1

    :cond_5
    invoke-static {}, Lo/t81;->do()Lo/t81;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lo/m51;->this([BILo/l51;)I

    move-result v4

    iget p3, p5, Lo/l51;->do:I

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    iget-object v5, p5, Lo/l51;->do:Lo/j61;

    iget-object v6, p0, Lo/l81;->do:Lo/f81;

    invoke-virtual {v0, v5, v6, p3}, Lo/l61;->for(Lo/j61;Lo/f81;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61$new;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lo/m51;->do(I[BIILo/l51;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lo/s91;->for(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lo/e71;->try()Lo/e71;

    move-result-object p1

    throw p1
.end method

.method public final if(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v0, p1}, Lo/l61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object p1

    invoke-virtual {p1}, Lo/m61;->import()Z

    move-result p1

    return p1
.end method

.method public final new(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {v0, p1}, Lo/p91;->case(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/p91;->catch(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lo/l81;->do:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v1, p1}, Lo/l61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object p1

    invoke-virtual {p1}, Lo/m61;->native()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final this(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {v0, p1}, Lo/p91;->case(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/l81;->do:Lo/p91;

    invoke-virtual {v1, p2}, Lo/p91;->case(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/l81;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v0, p1}, Lo/l61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object p1

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    invoke-virtual {v0, p2}, Lo/l61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/m61;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final try(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/l81;->do:Lo/p91;

    invoke-static {v0, p1, p2}, Lo/z81;->super(Lo/p91;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/l81;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/l81;->do:Lo/l61;

    invoke-static {v0, p1, p2}, Lo/z81;->const(Lo/l61;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
