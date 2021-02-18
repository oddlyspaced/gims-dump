.class public abstract Lo/jd3;
.super Lo/id3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jd3$new;,
        Lo/jd3$for;,
        Lo/jd3$if;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public do:Lo/jd3$new;

.field public do:Lo/md3;

.field public for:I

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/jd3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lo/id3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lo/jd3;->for:I

    iput v0, p0, Lo/jd3;->new:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lo/mc3;->ToggleButtonGroup:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/jd3;->for:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/jd3;->new:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lo/jd3;->class()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic case(Lo/jd3;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jd3;->setStateTracker(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public static synthetic else(Lo/jd3;Lo/nd3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/jd3;->break(Lo/nd3;)V

    return-void
.end method

.method public static synthetic goto(Lo/jd3;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/jd3;->this(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method private setStateTracker(Landroid/widget/CompoundButton;)V
    .locals 2

    iget-object v0, p0, Lo/jd3;->do:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lo/jd3$for;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jd3$for;-><init>(Lo/jd3;Lo/jd3$do;)V

    iput-object v0, p0, Lo/jd3;->do:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :cond_0
    iget-object v0, p0, Lo/jd3;->do:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setStateTracker(Lo/nd3;)V
    .locals 2

    iget-object v0, p0, Lo/jd3;->do:Lo/md3;

    if-nez v0, :cond_0

    new-instance v0, Lo/jd3$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jd3$if;-><init>(Lo/jd3;Lo/jd3$do;)V

    iput-object v0, p0, Lo/jd3;->do:Lo/md3;

    :cond_0
    iget-object v0, p0, Lo/jd3;->do:Lo/md3;

    invoke-interface {p1, v0}, Lo/nd3;->setOnCheckedChangeListener(Lo/md3;)V

    return-void
.end method

.method public static synthetic try(Lo/jd3;Lo/nd3;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jd3;->setStateTracker(Lo/nd3;)V

    return-void
.end method


# virtual methods
.method public final break(Lo/nd3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/nd3;->setOnCheckedChangeListener(Lo/md3;)V

    return-void
.end method

.method public catch(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final class()V
    .locals 2

    new-instance v0, Lo/jd3$new;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jd3$new;-><init>(Lo/jd3;Lo/jd3$do;)V

    iput-object v0, p0, Lo/jd3;->do:Lo/jd3$new;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public abstract const(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroid/widget/Checkable;",
            ">(TT;Z)V"
        }
    .end annotation
.end method

.method public final(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lo/jd3;->do:Lo/jd3$new;

    invoke-static {v0, p1}, Lo/jd3$new;->do(Lo/jd3$new;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final this(Landroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
