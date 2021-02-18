.class public Lo/pd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pd$do;,
        Lo/pd$if;
    }
.end annotation


# instance fields
.field public final do:Lo/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/u2<",
            "Landroidx/recyclerview/widget/RecyclerView$private;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/x2<",
            "Landroidx/recyclerview/widget/RecyclerView$private;",
            "Lo/pd$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/x2;

    invoke-direct {v0}, Lo/x2;-><init>()V

    iput-object v0, p0, Lo/pd;->do:Lo/x2;

    new-instance v0, Lo/u2;

    invoke-direct {v0}, Lo/u2;-><init>()V

    iput-object v0, p0, Lo/pd;->do:Lo/u2;

    return-void
.end method


# virtual methods
.method public break()V
    .locals 0

    invoke-static {}, Lo/pd$do;->do()V

    return-void
.end method

.method public case()V
    .locals 1

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0}, Lo/x2;->clear()V

    iget-object v0, p0, Lo/pd;->do:Lo/u2;

    invoke-virtual {v0}, Lo/u2;->if()V

    return-void
.end method

.method public catch(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/pd;->throw(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method

.method public final class(Landroidx/recyclerview/widget/RecyclerView$private;I)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 4

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->case(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v1, p1}, Lo/x2;->const(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pd$do;

    if-eqz v1, :cond_4

    iget v2, v1, Lo/pd$do;->do:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Lo/pd$do;->do:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Lo/pd$do;->if:Landroidx/recyclerview/widget/RecyclerView$class$for;

    :goto_0
    iget v0, v1, Lo/pd$do;->do:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->catch(I)Ljava/lang/Object;

    invoke-static {v1}, Lo/pd$do;->for(Lo/pd$do;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public const(Landroidx/recyclerview/widget/RecyclerView$private;)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/pd;->class(Landroidx/recyclerview/widget/RecyclerView$private;I)Landroidx/recyclerview/widget/RecyclerView$class$for;

    move-result-object p1

    return-object p1
.end method

.method public do(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;)V
    .locals 2

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pd$do;

    if-nez v0, :cond_0

    invoke-static {}, Lo/pd$do;->if()Lo/pd$do;

    move-result-object v0

    iget-object v1, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v1, p1, v0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lo/pd$do;->do:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lo/pd$do;->do:I

    iput-object p2, v0, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    return-void
.end method

.method public else(J)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 1

    iget-object v0, p0, Lo/pd;->do:Lo/u2;

    invoke-virtual {v0, p1, p2}, Lo/u2;->try(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$private;

    return-object p1
.end method

.method public final(Landroidx/recyclerview/widget/RecyclerView$private;)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lo/pd;->class(Landroidx/recyclerview/widget/RecyclerView$private;I)Landroidx/recyclerview/widget/RecyclerView$class$for;

    move-result-object p1

    return-object p1
.end method

.method public for(JLandroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 1

    iget-object v0, p0, Lo/pd;->do:Lo/u2;

    invoke-virtual {v0, p1, p2, p3}, Lo/u2;->this(JLjava/lang/Object;)V

    return-void
.end method

.method public goto(Landroidx/recyclerview/widget/RecyclerView$private;)Z
    .locals 1

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pd$do;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lo/pd$do;->do:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 2

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pd$do;

    if-nez v0, :cond_0

    invoke-static {}, Lo/pd$do;->if()Lo/pd$do;

    move-result-object v0

    iget-object v1, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v1, p1, v0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lo/pd$do;->do:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/pd$do;->do:I

    return-void
.end method

.method public new(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;)V
    .locals 2

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pd$do;

    if-nez v0, :cond_0

    invoke-static {}, Lo/pd$do;->if()Lo/pd$do;

    move-result-object v0

    iget-object v1, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v1, p1, v0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lo/pd$do;->if:Landroidx/recyclerview/widget/RecyclerView$class$for;

    iget p1, v0, Lo/pd$do;->do:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lo/pd$do;->do:I

    return-void
.end method

.method public super(Lo/pd$if;)V
    .locals 6

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0}, Lo/x2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v1, v0}, Lo/x2;->this(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$private;

    iget-object v2, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v2, v0}, Lo/x2;->catch(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pd$do;

    iget v3, v2, Lo/pd$do;->do:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Lo/pd$if;->new(Landroidx/recyclerview/widget/RecyclerView$private;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lo/pd$do;->if:Landroidx/recyclerview/widget/RecyclerView$class$for;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Lo/pd$if;->do(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    iget-object v4, v2, Lo/pd$do;->if:Landroidx/recyclerview/widget/RecyclerView$class$for;

    invoke-interface {p1, v1, v3, v4}, Lo/pd$if;->if(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    iget-object v4, v2, Lo/pd$do;->if:Landroidx/recyclerview/widget/RecyclerView$class$for;

    invoke-interface {p1, v1, v3, v4}, Lo/pd$if;->for(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Lo/pd$do;->for(Lo/pd$do;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public this(Landroidx/recyclerview/widget/RecyclerView$private;)Z
    .locals 1

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pd$do;

    if-eqz p1, :cond_0

    iget p1, p1, Lo/pd$do;->do:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public throw(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 1

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pd$do;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo/pd$do;->do:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lo/pd$do;->do:I

    return-void
.end method

.method public try(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;)V
    .locals 2

    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pd$do;

    if-nez v0, :cond_0

    invoke-static {}, Lo/pd$do;->if()Lo/pd$do;

    move-result-object v0

    iget-object v1, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v1, p1, v0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lo/pd$do;->do:Landroidx/recyclerview/widget/RecyclerView$class$for;

    iget p1, v0, Lo/pd$do;->do:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lo/pd$do;->do:I

    return-void
.end method

.method public while(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 2

    iget-object v0, p0, Lo/pd;->do:Lo/u2;

    invoke-virtual {v0}, Lo/u2;->const()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/pd;->do:Lo/u2;

    invoke-virtual {v1, v0}, Lo/u2;->final(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lo/pd;->do:Lo/u2;

    invoke-virtual {v1, v0}, Lo/u2;->catch(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/pd;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pd$do;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/pd$do;->for(Lo/pd$do;)V

    :cond_2
    return-void
.end method
