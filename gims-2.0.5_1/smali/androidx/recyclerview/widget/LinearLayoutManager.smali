.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$super;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$default$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$if;,
        Landroidx/recyclerview/widget/LinearLayoutManager$do;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$for;
    }
.end annotation


# instance fields
.field public break:Z

.field public case:I

.field public catch:Z

.field public class:Z

.field public const:Z

.field public do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

.field public do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

.field public final do:Landroidx/recyclerview/widget/LinearLayoutManager$if;

.field public do:Lo/jd;

.field public do:[I

.field public else:I

.field public goto:I

.field public goto:Z

.field public this:I

.field public this:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$super;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$do;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$if;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$if;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$if;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ln0Dxrc0b6(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->YplxR1OIFB(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$super;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$do;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$if;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$if;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->rPSHcdNANq(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$super$new;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$super$new;->do:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ln0Dxrc0b6(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$super$new;->do:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->YplxR1OIFB(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$super$new;->if:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->WoHnZ5IMlR(Z)V

    return-void
.end method


# virtual methods
.method public BBRaRmDm5q()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    return v0
.end method

.method public final BOPLWJNX1u(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fhIGOxbhI1(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public BeI7I3LdNF(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vW8M74DpRE()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vW8M74DpRE()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final BfEkJtPvQk()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ByPsAEaXI0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vW8M74DpRE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    return-void
.end method

.method public CJiDiBfLXN()Landroidx/recyclerview/widget/LinearLayoutManager$for;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$for;-><init>()V

    return-object v0
.end method

.method public final CSTVe5DXE0(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->UqblP2iGHv()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->new(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$extends;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->for(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ncNw1ob1JW(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->PW2NG7jMhR(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->TcEHIsUimy()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p2, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->this()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p2, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p2}, Lo/jd;->const()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->this()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public DXjrtoVQvd()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->catch()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->goto()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final FOQ4lblx6J(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->const()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->zyBLoLvTYU(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->const()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/jd;->import(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final JeT2xAv1ce(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->eqmfeykYeP(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xbXRWSBipM(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lo/ld;->for(Landroidx/recyclerview/widget/RecyclerView$extends;Lo/jd;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$super;Z)I

    move-result p1

    return p1
.end method

.method public JfAeOgw8C6(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->new()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->final()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final KTNctDmACJ(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->this()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->zyBLoLvTYU(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p3}, Lo/jd;->this()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, p3}, Lo/jd;->import(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final KdkhKcvQ3X(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->else()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->TcEHIsUimy()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$static;->catch()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$private;->static()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$private;->const()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    invoke-virtual {v11, v10}, Lo/jd;->try(Landroid/view/View;)I

    move-result v10

    if-ne v12, v14, :cond_4

    add-int/2addr v8, v10

    goto :goto_2

    :cond_4
    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Ljava/util/List;

    if-lez v8, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->WG2gH8DA9q()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->LtLrNJBtT3(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    :cond_6
    if-lez v9, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->BfEkJtPvQk()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->kfZ2bkX9yr(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method public LTgCZDHuEn(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->zyBLoLvTYU(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public final LtLrNJBtT3(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->const()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    return-void
.end method

.method public final NPp8EvOo4c()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->mg6soVkgU4()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l4EJy4gryz()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final NkSfIczpBx(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;)V
    .locals 3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->goto:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b7yvdiOtec(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->elD0GmJV4w(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final PW2NG7jMhR(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BOPLWJNX1u(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xuqHGovWsQ(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public TG24v1guUO()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->TNLEeHhOkt()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->OPXqcQpbjo()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->BWTeDJRCcr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public TcEHIsUimy()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public UDEpQdpQZT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V88fCkDUZq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;I)V
    .locals 0

    return-void
.end method

.method public final W93zZccLtv(Landroidx/recyclerview/widget/LinearLayoutManager$do;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->LtLrNJBtT3(II)V

    return-void
.end method

.method public final WG2gH8DA9q()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public WoHnZ5IMlR(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->while(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    return-void
.end method

.method public final XzMEiTsLoC(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->eqmfeykYeP(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xbXRWSBipM(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lo/ld;->do(Landroidx/recyclerview/widget/RecyclerView$extends;Lo/jd;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$super;Z)I

    move-result p1

    return p1
.end method

.method public YQIite61nX(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$static;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->YQIite61nX(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$static;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->KuanDbQgT9(Landroidx/recyclerview/widget/RecyclerView$static;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$static;->for()V

    :cond_0
    return-void
.end method

.method public YplxR1OIFB(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->while(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    return-void
.end method

.method public ZPl8EYl0eU()Landroidx/recyclerview/widget/RecyclerView$throw;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$throw;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$throw;-><init>(II)V

    return-object v0
.end method

.method public abstract(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->XzMEiTsLoC(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public final b7yvdiOtec(Landroidx/recyclerview/widget/RecyclerView$static;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->goto()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v2}, Lo/jd;->else(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v2}, Lo/jd;->while(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p3}, Lo/jd;->else(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p3}, Lo/jd;->while(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    :cond_6
    return-void
.end method

.method public final boDvtLj7WF()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l4EJy4gryz()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->mg6soVkgU4()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public case(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public continue(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v7NpXPssy1(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public cuhA2YVk5m(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ByPsAEaXI0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BeI7I3LdNF(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2}, Lo/jd;->final()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->wuzMBujgYN(IIZLandroidx/recyclerview/widget/RecyclerView$extends;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->NPp8EvOo4c()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->boDvtLj7WF()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->WG2gH8DA9q()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->BfEkJtPvQk()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public default(IILandroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$super$for;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->wuzMBujgYN(IIZLandroidx/recyclerview/widget/RecyclerView$extends;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2wYu3Ssxb(Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$super$for;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public dtGo76f8bG()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nAa8nUJ6Pa(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public eTufhReIUo(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    :cond_0
    return-void
.end method

.method public final elD0GmJV4w(Landroidx/recyclerview/widget/RecyclerView$static;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result p3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, v1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, v1}, Lo/jd;->throw(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v2}, Lo/jd;->new(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v2}, Lo/jd;->throw(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V

    :cond_6
    return-void
.end method

.method public eqmfeykYeP(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nAa8nUJ6Pa(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v1

    goto :goto_0
.end method

.method public extends(ILandroidx/recyclerview/widget/RecyclerView$super$for;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ByPsAEaXI0()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$super$for;->do(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f19mQcZuW9(Landroidx/recyclerview/widget/LinearLayoutManager$do;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->kfZ2bkX9yr(II)V

    return-void
.end method

.method public fhIGOxbhI1(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p2}, Lo/jd;->this()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$throw;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$throw;->new()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v3}, Lo/jd;->else(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v4, v3}, Lo/jd;->new(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public finally(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->XzMEiTsLoC(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public gQxoiB1MGE()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->nAa8nUJ6Pa(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public heqN9hd6Kb()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->CJiDiBfLXN()Landroidx/recyclerview/widget/LinearLayoutManager$for;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    :cond_0
    return-void
.end method

.method public iUS52rkfNA()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    return v0
.end method

.method public final iZglbArC4T(Landroidx/recyclerview/widget/RecyclerView$static;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->jvBm3rlE2e(ILandroidx/recyclerview/widget/RecyclerView$static;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->jvBm3rlE2e(ILandroidx/recyclerview/widget/RecyclerView$static;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->NkSfIczpBx(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$if;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for(Landroidx/recyclerview/widget/RecyclerView$extends;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->xQ3KDIDjRF(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/LinearLayoutManager$if;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$if;->if:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->NkSfIczpBx(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$if;->for:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final kfZ2bkX9yr(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->this()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    return-void
.end method

.method public final l4EJy4gryz()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m7aPLa83pj(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ln0Dxrc0b6(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->while(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lo/jd;->if(Landroidx/recyclerview/widget/RecyclerView$super;I)Lo/jd;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Lo/jd;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    :cond_3
    return-void
.end method

.method public final lpfyPvdLFC(Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->this()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    return v0

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    if-ne p1, v3, :cond_c

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->synchronized(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p1}, Lo/jd;->try(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3}, Lo/jd;->final()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do()V

    return v0

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3}, Lo/jd;->const()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->this()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->this()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    return v0

    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1, p1}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->super()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1, p1}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do()V

    :goto_3
    return v0

    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->this()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    sub-int/2addr p1, v1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->const()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    add-int/2addr p1, v1

    :goto_4
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:I

    return v0

    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    :cond_f
    :goto_6
    return v1
.end method

.method public m7aPLa83pj(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->const()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$super;->do:Lo/od;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$super;->if:Lo/od;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lo/od;->do(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public mPzSnZ6ncs(Landroidx/recyclerview/widget/RecyclerView$extends;[I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->JfAeOgw8C6(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public mUFdAb9UAY(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->zyBLoLvTYU(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public final mg6soVkgU4()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m7aPLa83pj(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public nAa8nUJ6Pa(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$super;->do:Lo/od;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$super;->if:Lo/od;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/od;->do(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ncNw1ob1JW(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xuqHGovWsQ(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->BOPLWJNX1u(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p1QVmAlsVZ(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->xxxZJoJVRp()V

    return-void
.end method

.method public package(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v7NpXPssy1(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public private(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->JeT2xAv1ce(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public qf2Oybr8ST(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$extends;I)V
    .locals 0

    new-instance p2, Lo/gd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/gd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$default;->throw(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->s9AdkIiiBC(Landroidx/recyclerview/widget/RecyclerView$default;)V

    return-void
.end method

.method public return()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public strictfp(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->JeT2xAv1ce(Landroidx/recyclerview/widget/RecyclerView$extends;)I

    move-result p1

    return p1
.end method

.method public synchronized(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->synchronized(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t2wYu3Ssxb(Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$super$for;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$super$for;->do(II)V

    :cond_0
    return-void
.end method

.method public final uhcjQ5E14s(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->lpfyPvdLFC(Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->CSTVe5DXE0(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:I

    return-void
.end method

.method public final v7NpXPssy1(Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->eqmfeykYeP(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->xbXRWSBipM(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lo/ld;->if(Landroidx/recyclerview/widget/RecyclerView$extends;Lo/jd;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$super;ZZ)I

    move-result p1

    return p1
.end method

.method public v7UBPhwL0M(Landroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->v7UBPhwL0M(Landroidx/recyclerview/widget/RecyclerView$extends;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->try()V

    return-void
.end method

.method public vW8M74DpRE()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->WZt8ULWnE0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public while(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->while(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wuzMBujgYN(IIZLandroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->DXjrtoVQvd()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->mPzSnZ6ncs(Landroidx/recyclerview/widget/RecyclerView$extends;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->goto:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v1}, Lo/jd;->break()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->BfEkJtPvQk()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, p4}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, p4}, Lo/jd;->new(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p4}, Lo/jd;->this()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->WG2gH8DA9q()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3}, Lo/jd;->const()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, p4}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1, p4}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p4}, Lo/jd;->const()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    return-void
.end method

.method public x3fzNpQwa4(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->x3fzNpQwa4(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtGo76f8bG()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->gQxoiB1MGE()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public xMF25NbMnj()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->BfEkJtPvQk()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2}, Lo/jd;->this()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v1}, Lo/jd;->new(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->WG2gH8DA9q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, v1}, Lo/jd;->else(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2}, Lo/jd;->const()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->if()V

    :goto_0
    return-object v0
.end method

.method public xPLIQphT6Q(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->KuanDbQgT9(Landroidx/recyclerview/widget/RecyclerView$static;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->do:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ByPsAEaXI0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->UqblP2iGHv()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v0}, Lo/jd;->else(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v5}, Lo/jd;->this()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3, v0}, Lo/jd;->new(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v5}, Lo/jd;->const()I

    move-result v5

    if-gt v3, v5, :cond_6

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->for(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->try()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->uhcjQ5E14s(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$do;->if:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->this:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    aput v2, v0, v2

    aput v2, v0, v4

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->mPzSnZ6ncs(Landroidx/recyclerview/widget/RecyclerView$extends;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v3}, Lo/jd;->const()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:[I

    aget v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v5}, Lo/jd;->break()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->else:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->synchronized(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v6}, Lo/jd;->this()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v7, v5}, Lo/jd;->new(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    goto :goto_3

    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v6, v5}, Lo/jd;->else(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v6}, Lo/jd;->const()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    :cond_a
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v5, :cond_b

    :cond_d
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V88fCkDUZq(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$do;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->volatile(Landroidx/recyclerview/widget/RecyclerView$static;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->DXjrtoVQvd()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->goto:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$do;->do:Z

    if-eqz v5, :cond_f

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W93zZccLtv(Landroidx/recyclerview/widget/LinearLayoutManager$do;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f19mQcZuW9(Landroidx/recyclerview/widget/LinearLayoutManager$do;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    if-lez v0, :cond_11

    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->LtLrNJBtT3(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f19mQcZuW9(Landroidx/recyclerview/widget/LinearLayoutManager$do;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W93zZccLtv(Landroidx/recyclerview/widget/LinearLayoutManager$do;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$for;->for:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->if:I

    if-lez v0, :cond_11

    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->kfZ2bkX9yr(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->else:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->KTNctDmACJ(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->FOQ4lblx6J(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result v0

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v1, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->FOQ4lblx6J(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->KTNctDmACJ(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    :cond_13
    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->KdkhKcvQ3X(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->try()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {p1}, Lo/jd;->native()V

    goto :goto_8

    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$do;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$do;->try()V

    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->goto:Z

    return-void
.end method

.method public xQ3KDIDjRF(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/LinearLayoutManager$if;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$for;->new(Landroidx/recyclerview/widget/RecyclerView$static;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$throw;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->final(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->super(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->class(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->const(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->zwdpHUAff6(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->try(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->case:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vW8M74DpRE()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->JOA5w0bUKs()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p1}, Lo/jd;->case(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v0, p1}, Lo/jd;->case(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    if-ne v3, v1, :cond_7

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    invoke-virtual {v2, p1}, Lo/jd;->case(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->try:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:I

    if-ne v3, v1, :cond_9

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->do:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$super;->nBpzqPvVfr(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$throw;->new()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$throw;->if()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->if:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$if;->for:Z

    return-void
.end method

.method public xbXRWSBipM(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->break:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->nAa8nUJ6Pa(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final xuqHGovWsQ(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$extends;->if()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fhIGOxbhI1(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public zbiUNBi4eq()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->nAa8nUJ6Pa(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public zyBLoLvTYU(ILandroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/RecyclerView$extends;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->heqN9hd6Kb()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$for;->do:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->wuzMBujgYN(IIZLandroidx/recyclerview/widget/RecyclerView$extends;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->case:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k6V0Npes6m(Landroidx/recyclerview/widget/RecyclerView$static;Landroidx/recyclerview/widget/LinearLayoutManager$for;Landroidx/recyclerview/widget/RecyclerView$extends;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Lo/jd;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/jd;->import(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->do:Landroidx/recyclerview/widget/LinearLayoutManager$for;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$for;->this:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method
