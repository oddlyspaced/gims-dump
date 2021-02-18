.class public abstract Landroidx/recyclerview/widget/RecyclerView$class;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "class"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$class$for;,
        Landroidx/recyclerview/widget/RecyclerView$class$do;,
        Landroidx/recyclerview/widget/RecyclerView$class$if;
    }
.end annotation


# instance fields
.field public do:J

.field public do:Landroidx/recyclerview/widget/RecyclerView$class$if;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$class$do;",
            ">;"
        }
    .end annotation
.end field

.field public for:J

.field public if:J

.field public new:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Landroidx/recyclerview/widget/RecyclerView$class$if;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->if:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->for:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->new:J

    return-void
.end method

.method public static try(Landroidx/recyclerview/widget/RecyclerView$private;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$private;->try:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$private;->public()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$private;->final()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract break(Landroidx/recyclerview/widget/RecyclerView$private;)V
.end method

.method public abstract case(Landroidx/recyclerview/widget/RecyclerView$private;)Z
.end method

.method public abstract catch()V
.end method

.method public class()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:J

    return-wide v0
.end method

.method public const()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->new:J

    return-wide v0
.end method

.method public abstract do(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
.end method

.method public else(Landroidx/recyclerview/widget/RecyclerView$private;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$private;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$class;->case(Landroidx/recyclerview/widget/RecyclerView$private;)Z

    move-result p1

    return p1
.end method

.method public final()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->for:J

    return-wide v0
.end method

.method public abstract for(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
.end method

.method public final goto(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$class;->import(Landroidx/recyclerview/widget/RecyclerView$private;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Landroidx/recyclerview/widget/RecyclerView$class$if;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$class$if;->do(Landroidx/recyclerview/widget/RecyclerView$private;)V

    :cond_0
    return-void
.end method

.method public abstract if(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
.end method

.method public import(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0

    return-void
.end method

.method public native(Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$private;)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$class;->while()Landroidx/recyclerview/widget/RecyclerView$class$for;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$class$for;->do(Landroidx/recyclerview/widget/RecyclerView$private;)Landroidx/recyclerview/widget/RecyclerView$class$for;

    return-object p1
.end method

.method public abstract new(Landroidx/recyclerview/widget/RecyclerView$private;Landroidx/recyclerview/widget/RecyclerView$class$for;Landroidx/recyclerview/widget/RecyclerView$class$for;)Z
.end method

.method public public(Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$private;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$extends;",
            "Landroidx/recyclerview/widget/RecyclerView$private;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$class$for;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$class;->while()Landroidx/recyclerview/widget/RecyclerView$class$for;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$class$for;->do(Landroidx/recyclerview/widget/RecyclerView$private;)Landroidx/recyclerview/widget/RecyclerView$class$for;

    return-object p1
.end method

.method public abstract return()V
.end method

.method public static(Landroidx/recyclerview/widget/RecyclerView$class$if;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Landroidx/recyclerview/widget/RecyclerView$class$if;

    return-void
.end method

.method public super()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->if:J

    return-wide v0
.end method

.method public final this()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$class$do;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$class$do;->do()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$class;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract throw()Z
.end method

.method public while()Landroidx/recyclerview/widget/RecyclerView$class$for;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$class$for;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$class$for;-><init>()V

    return-object v0
.end method
