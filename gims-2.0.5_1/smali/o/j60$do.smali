.class public final Lo/j60$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:Lo/ay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ay1<",
            "Lo/pg0$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/cy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cy1<",
            "Lo/pg0$do;",
            "Lo/g60;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/g60$if;

.field public do:Lo/pg0$do;

.field public for:Lo/pg0$do;

.field public if:Lo/pg0$do;


# direct methods
.method public constructor <init>(Lo/g60$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j60$do;->do:Lo/g60$if;

    invoke-static {}, Lo/ay1;->synchronized()Lo/ay1;

    move-result-object p1

    iput-object p1, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-static {}, Lo/cy1;->throw()Lo/cy1;

    move-result-object p1

    iput-object p1, p0, Lo/j60$do;->do:Lo/cy1;

    return-void
.end method

.method public static synthetic do(Lo/j60$do;)Lo/ay1;
    .locals 0

    iget-object p0, p0, Lo/j60$do;->do:Lo/ay1;

    return-object p0
.end method

.method public static for(Lo/u50;Lo/ay1;Lo/pg0$do;Lo/g60$if;)Lo/pg0$do;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/u50;",
            "Lo/ay1<",
            "Lo/pg0$do;",
            ">;",
            "Lo/pg0$do;",
            "Lo/g60$if;",
            ")",
            "Lo/pg0$do;"
        }
    .end annotation

    invoke-interface {p0}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    invoke-interface {p0}, Lo/u50;->k5YJAF0ohY()I

    move-result v1

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lo/g60;->const(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lo/u50;->import()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object v0

    invoke-interface {p0}, Lo/u50;->switch()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/v40;->do(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lo/g60$if;->class()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lo/g60$if;->new(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pg0$do;

    invoke-interface {p0}, Lo/u50;->import()Z

    move-result v6

    invoke-interface {p0}, Lo/u50;->default()I

    move-result v7

    invoke-interface {p0}, Lo/u50;->this()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lo/j60$do;->this(Lo/pg0$do;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lo/u50;->import()Z

    move-result v6

    invoke-interface {p0}, Lo/u50;->default()I

    move-result v7

    invoke-interface {p0}, Lo/u50;->this()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lo/j60$do;->this(Lo/pg0$do;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static this(Lo/pg0$do;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lo/pg0$do;->do:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lo/pg0$do;->if:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lo/pg0$do;->do:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lo/pg0$do;->for:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public break(Lo/u50;)V
    .locals 3

    iget-object v0, p0, Lo/j60$do;->do:Lo/ay1;

    iget-object v1, p0, Lo/j60$do;->if:Lo/pg0$do;

    iget-object v2, p0, Lo/j60$do;->do:Lo/g60$if;

    invoke-static {p1, v0, v1, v2}, Lo/j60$do;->for(Lo/u50;Lo/ay1;Lo/pg0$do;Lo/g60$if;)Lo/pg0$do;

    move-result-object p1

    iput-object p1, p0, Lo/j60$do;->do:Lo/pg0$do;

    return-void
.end method

.method public case(Lo/pg0$do;)Lo/g60;
    .locals 1

    iget-object v0, p0, Lo/j60$do;->do:Lo/cy1;

    invoke-virtual {v0, p1}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/g60;

    return-object p1
.end method

.method public catch(Ljava/util/List;Lo/pg0$do;Lo/u50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pg0$do;",
            ">;",
            "Lo/pg0$do;",
            "Lo/u50;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lo/ay1;->private(Ljava/util/Collection;)Lo/ay1;

    move-result-object v0

    iput-object v0, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pg0$do;

    iput-object p1, p0, Lo/j60$do;->if:Lo/pg0$do;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/pg0$do;

    iput-object p2, p0, Lo/j60$do;->for:Lo/pg0$do;

    :cond_0
    iget-object p1, p0, Lo/j60$do;->do:Lo/pg0$do;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/j60$do;->do:Lo/ay1;

    iget-object p2, p0, Lo/j60$do;->if:Lo/pg0$do;

    iget-object v0, p0, Lo/j60$do;->do:Lo/g60$if;

    invoke-static {p3, p1, p2, v0}, Lo/j60$do;->for(Lo/u50;Lo/ay1;Lo/pg0$do;Lo/g60$if;)Lo/pg0$do;

    move-result-object p1

    iput-object p1, p0, Lo/j60$do;->do:Lo/pg0$do;

    :cond_1
    invoke-interface {p3}, Lo/u50;->for()Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/j60$do;->const(Lo/g60;)V

    return-void
.end method

.method public class(Lo/u50;)V
    .locals 3

    iget-object v0, p0, Lo/j60$do;->do:Lo/ay1;

    iget-object v1, p0, Lo/j60$do;->if:Lo/pg0$do;

    iget-object v2, p0, Lo/j60$do;->do:Lo/g60$if;

    invoke-static {p1, v0, v1, v2}, Lo/j60$do;->for(Lo/u50;Lo/ay1;Lo/pg0$do;Lo/g60$if;)Lo/pg0$do;

    move-result-object v0

    iput-object v0, p0, Lo/j60$do;->do:Lo/pg0$do;

    invoke-interface {p1}, Lo/u50;->for()Lo/g60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/j60$do;->const(Lo/g60;)V

    return-void
.end method

.method public final const(Lo/g60;)V
    .locals 3

    invoke-static {}, Lo/cy1;->do()Lo/cy1$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/j60$do;->if:Lo/pg0$do;

    invoke-virtual {p0, v0, v1, p1}, Lo/j60$do;->if(Lo/cy1$do;Lo/pg0$do;Lo/g60;)V

    iget-object v1, p0, Lo/j60$do;->for:Lo/pg0$do;

    iget-object v2, p0, Lo/j60$do;->if:Lo/pg0$do;

    invoke-static {v1, v2}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/j60$do;->for:Lo/pg0$do;

    invoke-virtual {p0, v0, v1, p1}, Lo/j60$do;->if(Lo/cy1$do;Lo/pg0$do;Lo/g60;)V

    :cond_0
    iget-object v1, p0, Lo/j60$do;->do:Lo/pg0$do;

    iget-object v2, p0, Lo/j60$do;->if:Lo/pg0$do;

    invoke-static {v1, v2}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/j60$do;->do:Lo/pg0$do;

    iget-object v2, p0, Lo/j60$do;->for:Lo/pg0$do;

    invoke-static {v1, v2}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pg0$do;

    invoke-virtual {p0, v0, v2, p1}, Lo/j60$do;->if(Lo/cy1$do;Lo/pg0$do;Lo/g60;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/j60$do;->do:Lo/ay1;

    iget-object v2, p0, Lo/j60$do;->do:Lo/pg0$do;

    invoke-virtual {v1, v2}, Lo/ay1;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lo/j60$do;->do:Lo/pg0$do;

    invoke-virtual {p0, v0, v1, p1}, Lo/j60$do;->if(Lo/cy1$do;Lo/pg0$do;Lo/g60;)V

    :cond_3
    invoke-virtual {v0}, Lo/cy1$do;->do()Lo/cy1;

    move-result-object p1

    iput-object p1, p0, Lo/j60$do;->do:Lo/cy1;

    return-void
.end method

.method public else()Lo/pg0$do;
    .locals 1

    iget-object v0, p0, Lo/j60$do;->if:Lo/pg0$do;

    return-object v0
.end method

.method public goto()Lo/pg0$do;
    .locals 1

    iget-object v0, p0, Lo/j60$do;->for:Lo/pg0$do;

    return-object v0
.end method

.method public final if(Lo/cy1$do;Lo/pg0$do;Lo/g60;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cy1$do<",
            "Lo/pg0$do;",
            "Lo/g60;",
            ">;",
            "Lo/pg0$do;",
            "Lo/g60;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lo/pg0$do;->do:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lo/cy1$do;->for(Ljava/lang/Object;Ljava/lang/Object;)Lo/cy1$do;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lo/j60$do;->do:Lo/cy1;

    invoke-virtual {p3, p2}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/g60;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public new()Lo/pg0$do;
    .locals 1

    iget-object v0, p0, Lo/j60$do;->do:Lo/pg0$do;

    return-object v0
.end method

.method public try()Lo/pg0$do;
    .locals 1

    iget-object v0, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/j60$do;->do:Lo/ay1;

    invoke-static {v0}, Lo/fy1;->if(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pg0$do;

    :goto_0
    return-object v0
.end method
