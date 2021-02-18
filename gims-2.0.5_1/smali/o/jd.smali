.class public abstract Lo/jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Landroid/graphics/Rect;

.field public final do:Landroidx/recyclerview/widget/RecyclerView$super;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$super;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/jd;->do:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/jd;->do:Landroid/graphics/Rect;

    iput-object p1, p0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jd;-><init>(Landroidx/recyclerview/widget/RecyclerView$super;)V

    return-void
.end method

.method public static do(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;
    .locals 1

    new-instance v0, Lo/jd$do;

    invoke-direct {v0, p0}, Lo/jd$do;-><init>(Landroidx/recyclerview/widget/RecyclerView$super;)V

    return-object v0
.end method

.method public static for(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;
    .locals 1

    new-instance v0, Lo/jd$if;

    invoke-direct {v0, p0}, Lo/jd$if;-><init>(Landroidx/recyclerview/widget/RecyclerView$super;)V

    return-object v0
.end method

.method public static if(Landroidx/recyclerview/widget/RecyclerView$super;I)Lo/jd;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lo/jd;->for(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lo/jd;->do(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract break()I
.end method

.method public abstract case(Landroid/view/View;)I
.end method

.method public abstract catch()I
.end method

.method public abstract class()I
.end method

.method public abstract const()I
.end method

.method public abstract else(Landroid/view/View;)I
.end method

.method public abstract final()I
.end method

.method public abstract goto()I
.end method

.method public abstract import(I)V
.end method

.method public native()V
    .locals 1

    invoke-virtual {p0}, Lo/jd;->final()I

    move-result v0

    iput v0, p0, Lo/jd;->do:I

    return-void
.end method

.method public abstract new(Landroid/view/View;)I
.end method

.method public super()I
    .locals 2

    iget v0, p0, Lo/jd;->do:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/jd;->final()I

    move-result v0

    iget v1, p0, Lo/jd;->do:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract this()I
.end method

.method public abstract throw(Landroid/view/View;)I
.end method

.method public abstract try(Landroid/view/View;)I
.end method

.method public abstract while(Landroid/view/View;)I
.end method
