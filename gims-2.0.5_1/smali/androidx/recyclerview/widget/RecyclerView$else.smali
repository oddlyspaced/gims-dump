.class public abstract Landroidx/recyclerview/widget/RecyclerView$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "else"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$private;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Landroidx/recyclerview/widget/RecyclerView$goto;

.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$goto;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$goto;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Z

    return-void
.end method


# virtual methods
.method public final break(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$goto;->try(II)V

    return-void
.end method

.method public final case()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$goto;->do()Z

    move-result v0

    return v0
.end method

.method public final catch(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$goto;->case(II)V

    return-void
.end method

.method public class(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final do(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->else()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$else;->new(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$private;->strictfp(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lo/d7;->do(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$private;->super()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$else;->final(Landroidx/recyclerview/widget/RecyclerView$private;ILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$private;->new()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$throw;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$throw;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$throw;->if:Z

    :cond_1
    invoke-static {}, Lo/d7;->if()V

    return-void
.end method

.method public final else()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Z

    return v0
.end method

.method public final(Landroidx/recyclerview/widget/RecyclerView$private;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$else;->const(Landroidx/recyclerview/widget/RecyclerView$private;I)V

    return-void
.end method

.method public abstract for()I
.end method

.method public final goto()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$goto;->if()V

    return-void
.end method

.method public final if(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lo/d7;->do(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$else;->super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$private;->for:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo/d7;->if()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/d7;->if()V

    throw p1
.end method

.method public import(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public native(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public new(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public public(Landroidx/recyclerview/widget/RecyclerView$private;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public return(Landroidx/recyclerview/widget/RecyclerView$this;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->case()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public switch(Landroidx/recyclerview/widget/RecyclerView$this;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final this(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$else;->do:Landroidx/recyclerview/widget/RecyclerView$goto;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$goto;->for(II)V

    return-void
.end method

.method public throw(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public try(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public while(Landroidx/recyclerview/widget/RecyclerView$private;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
