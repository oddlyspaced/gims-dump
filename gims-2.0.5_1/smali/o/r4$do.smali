.class public Lo/r4$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/o4;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/r4$for;

.field public final do:Lo/r4$if;

.field public final do:Lo/r4$new;

.field public final do:Lo/r4$try;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/r4$new;

    invoke-direct {v0}, Lo/r4$new;-><init>()V

    iput-object v0, p0, Lo/r4$do;->do:Lo/r4$new;

    new-instance v0, Lo/r4$for;

    invoke-direct {v0}, Lo/r4$for;-><init>()V

    iput-object v0, p0, Lo/r4$do;->do:Lo/r4$for;

    new-instance v0, Lo/r4$if;

    invoke-direct {v0}, Lo/r4$if;-><init>()V

    iput-object v0, p0, Lo/r4$do;->do:Lo/r4$if;

    new-instance v0, Lo/r4$try;

    invoke-direct {v0}, Lo/r4$try;-><init>()V

    iput-object v0, p0, Lo/r4$do;->do:Lo/r4$try;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/r4$do;->do:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic do(Lo/r4$do;ILandroidx/constraintlayout/widget/ConstraintLayout$if;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/r4$do;->case(ILandroidx/constraintlayout/widget/ConstraintLayout$if;)V

    return-void
.end method

.method public static synthetic for(Lo/r4$do;ILo/s4$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/r4$do;->else(ILo/s4$do;)V

    return-void
.end method

.method public static synthetic if(Lo/r4$do;Lo/p4;ILo/s4$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/r4$do;->goto(Lo/p4;ILo/s4$do;)V

    return-void
.end method


# virtual methods
.method public final case(ILandroidx/constraintlayout/widget/ConstraintLayout$if;)V
    .locals 2

    iput p1, p0, Lo/r4$do;->do:I

    iget-object p1, p0, Lo/r4$do;->do:Lo/r4$if;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:I

    iput v0, p1, Lo/r4$if;->try:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:I

    iput v0, p1, Lo/r4$if;->case:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:I

    iput v0, p1, Lo/r4$if;->else:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:I

    iput v0, p1, Lo/r4$if;->goto:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:I

    iput v0, p1, Lo/r4$if;->this:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:I

    iput v0, p1, Lo/r4$if;->break:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->this:I

    iput v0, p1, Lo/r4$if;->catch:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->break:I

    iput v0, p1, Lo/r4$if;->class:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->catch:I

    iput v0, p1, Lo/r4$if;->const:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->final:I

    iput v0, p1, Lo/r4$if;->final:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->super:I

    iput v0, p1, Lo/r4$if;->super:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->throw:I

    iput v0, p1, Lo/r4$if;->throw:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->while:I

    iput v0, p1, Lo/r4$if;->while:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:F

    iput v0, p1, Lo/r4$if;->if:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:F

    iput v0, p1, Lo/r4$if;->for:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Ljava/lang/String;

    iput-object v0, p1, Lo/r4$if;->do:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->class:I

    iput v0, p1, Lo/r4$if;->import:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->const:I

    iput v0, p1, Lo/r4$if;->native:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:F

    iput v0, p1, Lo/r4$if;->new:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->volatile:I

    iput v0, p1, Lo/r4$if;->public:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->interface:I

    iput v0, p1, Lo/r4$if;->return:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->protected:I

    iput v0, p1, Lo/r4$if;->static:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:F

    iput v0, p1, Lo/r4$if;->do:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:I

    iput v0, p1, Lo/r4$if;->for:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:I

    iput v0, p1, Lo/r4$if;->new:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lo/r4$if;->do:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lo/r4$if;->if:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lo/r4$if;->switch:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lo/r4$if;->throws:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lo/r4$if;->default:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lo/r4$if;->extends:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:F

    iput v0, p1, Lo/r4$if;->try:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:F

    iput v0, p1, Lo/r4$if;->case:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->extends:I

    iput v0, p1, Lo/r4$if;->transient:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->default:I

    iput v0, p1, Lo/r4$if;->protected:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Z

    iput-boolean v0, p1, Lo/r4$if;->for:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:Z

    iput-boolean v0, p1, Lo/r4$if;->new:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->finally:I

    iput v0, p1, Lo/r4$if;->implements:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->package:I

    iput v0, p1, Lo/r4$if;->instanceof:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->continue:I

    iput v0, p1, Lo/r4$if;->synchronized:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->strictfp:I

    iput v0, p1, Lo/r4$if;->ZPl8EYl0eU:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->private:I

    iput v0, p1, Lo/r4$if;->pLjx3Eq93t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->abstract:I

    iput v0, p1, Lo/r4$if;->foEr5bDgiH:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:F

    iput v0, p1, Lo/r4$if;->else:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:F

    iput v0, p1, Lo/r4$if;->goto:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:Ljava/lang/String;

    iput-object v0, p1, Lo/r4$if;->for:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->native:I

    iput v0, p1, Lo/r4$if;->abstract:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->return:I

    iput v0, p1, Lo/r4$if;->strictfp:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->import:I

    iput v0, p1, Lo/r4$if;->private:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->public:I

    iput v0, p1, Lo/r4$if;->continue:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->static:I

    iput v0, p1, Lo/r4$if;->interface:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$if;->switch:I

    iput v0, p1, Lo/r4$if;->volatile:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lo/r4$if;->finally:I

    iget-object p1, p0, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lo/r4$if;->package:I

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/r4$do;->try()Lo/r4$do;

    move-result-object v0

    return-object v0
.end method

.method public final else(ILo/s4$do;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/r4$do;->case(ILandroidx/constraintlayout/widget/ConstraintLayout$if;)V

    iget-object p1, p0, Lo/r4$do;->do:Lo/r4$new;

    iget v0, p2, Lo/s4$do;->catch:F

    iput v0, p1, Lo/r4$new;->do:F

    iget-object p1, p0, Lo/r4$do;->do:Lo/r4$try;

    iget v0, p2, Lo/s4$do;->const:F

    iput v0, p1, Lo/r4$try;->do:F

    iget v0, p2, Lo/s4$do;->final:F

    iput v0, p1, Lo/r4$try;->if:F

    iget v0, p2, Lo/s4$do;->super:F

    iput v0, p1, Lo/r4$try;->for:F

    iget v0, p2, Lo/s4$do;->throw:F

    iput v0, p1, Lo/r4$try;->new:F

    iget v0, p2, Lo/s4$do;->while:F

    iput v0, p1, Lo/r4$try;->try:F

    iget v0, p2, Lo/s4$do;->import:F

    iput v0, p1, Lo/r4$try;->case:F

    iget v0, p2, Lo/s4$do;->native:F

    iput v0, p1, Lo/r4$try;->else:F

    iget v0, p2, Lo/s4$do;->public:F

    iput v0, p1, Lo/r4$try;->goto:F

    iget v0, p2, Lo/s4$do;->return:F

    iput v0, p1, Lo/r4$try;->this:F

    iget v0, p2, Lo/s4$do;->static:F

    iput v0, p1, Lo/r4$try;->break:F

    iget v0, p2, Lo/s4$do;->class:F

    iput v0, p1, Lo/r4$try;->catch:F

    iget-boolean p2, p2, Lo/s4$do;->catch:Z

    iput-boolean p2, p1, Lo/r4$try;->if:Z

    return-void
.end method

.method public final goto(Lo/p4;ILo/s4$do;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lo/r4$do;->else(ILo/s4$do;)V

    instance-of p2, p1, Lo/n4;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/r4$do;->do:Lo/r4$if;

    const/4 p3, 0x1

    iput p3, p2, Lo/r4$if;->k5YJAF0ohY:I

    check-cast p1, Lo/n4;

    invoke-virtual {p1}, Lo/n4;->getType()I

    move-result p3

    iput p3, p2, Lo/r4$if;->MmEVU59Uiz:I

    iget-object p2, p0, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p1}, Lo/p4;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Lo/r4$if;->do:[I

    iget-object p2, p0, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p1}, Lo/n4;->getMargin()I

    move-result p1

    iput p1, p2, Lo/r4$if;->JhwFA7sgYj:I

    :cond_0
    return-void
.end method

.method public new(Landroidx/constraintlayout/widget/ConstraintLayout$if;)V
    .locals 2

    iget-object v0, p0, Lo/r4$do;->do:Lo/r4$if;

    iget v1, v0, Lo/r4$if;->try:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:I

    iget v1, v0, Lo/r4$if;->case:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:I

    iget v1, v0, Lo/r4$if;->else:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:I

    iget v1, v0, Lo/r4$if;->goto:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:I

    iget v1, v0, Lo/r4$if;->this:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:I

    iget v1, v0, Lo/r4$if;->break:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:I

    iget v1, v0, Lo/r4$if;->catch:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->this:I

    iget v1, v0, Lo/r4$if;->class:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->break:I

    iget v1, v0, Lo/r4$if;->const:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->catch:I

    iget v1, v0, Lo/r4$if;->final:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->final:I

    iget v1, v0, Lo/r4$if;->super:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->super:I

    iget v1, v0, Lo/r4$if;->throw:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->throw:I

    iget v1, v0, Lo/r4$if;->while:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->while:I

    iget v1, v0, Lo/r4$if;->switch:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lo/r4$if;->throws:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lo/r4$if;->default:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lo/r4$if;->extends:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lo/r4$if;->interface:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->static:I

    iget v1, v0, Lo/r4$if;->volatile:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->switch:I

    iget v1, v0, Lo/r4$if;->abstract:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->native:I

    iget v1, v0, Lo/r4$if;->strictfp:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->return:I

    iget v1, v0, Lo/r4$if;->if:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:F

    iget v1, v0, Lo/r4$if;->for:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:F

    iget v1, v0, Lo/r4$if;->import:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->class:I

    iget v1, v0, Lo/r4$if;->native:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->const:I

    iget v1, v0, Lo/r4$if;->new:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:F

    iget-object v1, v0, Lo/r4$if;->do:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Ljava/lang/String;

    iget v1, v0, Lo/r4$if;->public:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->volatile:I

    iget v1, v0, Lo/r4$if;->return:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->interface:I

    iget v1, v0, Lo/r4$if;->try:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:F

    iget v1, v0, Lo/r4$if;->case:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:F

    iget v1, v0, Lo/r4$if;->transient:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->extends:I

    iget v1, v0, Lo/r4$if;->protected:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->default:I

    iget-boolean v1, v0, Lo/r4$if;->for:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Z

    iget-boolean v1, v0, Lo/r4$if;->new:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:Z

    iget v1, v0, Lo/r4$if;->implements:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->finally:I

    iget v1, v0, Lo/r4$if;->instanceof:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->package:I

    iget v1, v0, Lo/r4$if;->synchronized:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->continue:I

    iget v1, v0, Lo/r4$if;->ZPl8EYl0eU:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->strictfp:I

    iget v1, v0, Lo/r4$if;->pLjx3Eq93t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->private:I

    iget v1, v0, Lo/r4$if;->foEr5bDgiH:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->abstract:I

    iget v1, v0, Lo/r4$if;->else:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:F

    iget v1, v0, Lo/r4$if;->goto:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:F

    iget v1, v0, Lo/r4$if;->static:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->protected:I

    iget v1, v0, Lo/r4$if;->do:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:F

    iget v1, v0, Lo/r4$if;->for:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:I

    iget v1, v0, Lo/r4$if;->new:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:I

    iget v1, v0, Lo/r4$if;->do:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lo/r4$if;->if:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v0, Lo/r4$if;->for:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/r4$do;->do:Lo/r4$if;

    iget v0, v0, Lo/r4$if;->package:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lo/r4$do;->do:Lo/r4$if;

    iget v0, v0, Lo/r4$if;->finally:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do()V

    return-void
.end method

.method public try()Lo/r4$do;
    .locals 3

    new-instance v0, Lo/r4$do;

    invoke-direct {v0}, Lo/r4$do;-><init>()V

    iget-object v1, v0, Lo/r4$do;->do:Lo/r4$if;

    iget-object v2, p0, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {v1, v2}, Lo/r4$if;->do(Lo/r4$if;)V

    iget-object v1, v0, Lo/r4$do;->do:Lo/r4$for;

    iget-object v2, p0, Lo/r4$do;->do:Lo/r4$for;

    invoke-virtual {v1, v2}, Lo/r4$for;->do(Lo/r4$for;)V

    iget-object v1, v0, Lo/r4$do;->do:Lo/r4$new;

    iget-object v2, p0, Lo/r4$do;->do:Lo/r4$new;

    invoke-virtual {v1, v2}, Lo/r4$new;->do(Lo/r4$new;)V

    iget-object v1, v0, Lo/r4$do;->do:Lo/r4$try;

    iget-object v2, p0, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v1, v2}, Lo/r4$try;->do(Lo/r4$try;)V

    iget v1, p0, Lo/r4$do;->do:I

    iput v1, v0, Lo/r4$do;->do:I

    return-object v0
.end method
