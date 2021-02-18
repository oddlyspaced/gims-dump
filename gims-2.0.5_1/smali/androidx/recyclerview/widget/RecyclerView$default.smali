.class public abstract Landroidx/recyclerview/widget/RecyclerView$default;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$default$if;,
        Landroidx/recyclerview/widget/RecyclerView$default$do;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/view/View;

.field public final do:Landroidx/recyclerview/widget/RecyclerView$default$do;

.field public do:Landroidx/recyclerview/widget/RecyclerView$super;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$default$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$default$do;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$default$do;

    return-void
.end method


# virtual methods
.method public break(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->import()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$default;->do(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->qegiKyH26v(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$default;->new(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$default$do;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$default;->super(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$default$do;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$default$do;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$default$do;->for(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->import()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->if:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$default$do;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$default;->class(IILandroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$default$do;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$default$do;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$default$do;->do()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$default$do;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$default$do;->for(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->if:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$package;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$package;->try()V

    :cond_6
    return-void
.end method

.method public case()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    return v0
.end method

.method public catch(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$default;->new(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->case()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract class(IILandroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$default$do;)V
.end method

.method public abstract const()V
.end method

.method public do(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->try()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$default$if;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$default$if;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$default$if;->case(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$default$if;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public else()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Z

    return v0
.end method

.method public abstract final()V
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    return v0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->if:Z

    return v0
.end method

.method public if(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->synchronized(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final import()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->if:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->if:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->final()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$extends;->do:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$super;->PQXXfM7aRc(Landroidx/recyclerview/widget/RecyclerView$default;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public new(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->UqblP2iGHv(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract super(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$default$do;)V
.end method

.method public this(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public throw(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    return-void
.end method

.method public try()Landroidx/recyclerview/widget/RecyclerView$super;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    return-object v0
.end method

.method public while(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$super;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$package;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$package;->else()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default;->for:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$extends;->do:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->if:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->case()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$default;->if(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default;->const()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$default;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$package;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$package;->try()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$default;->for:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
