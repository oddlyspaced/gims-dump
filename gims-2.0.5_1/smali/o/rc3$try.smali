.class public Lo/rc3$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/oc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Lo/oc3;

.field public final synthetic do:Lo/rc3;


# direct methods
.method public constructor <init>(Lo/rc3;Lo/oc3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/rc3$try;->do:Lo/rc3;

    iput-object p2, p0, Lo/rc3$try;->do:Lo/oc3;

    iput-object p3, p0, Lo/rc3$try;->do:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lo/rc3$try;->do:Lo/oc3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/rc3$try;->do:Lo/rc3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result v0

    iget-object v1, p0, Lo/rc3$try;->do:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lo/oc3;->throws(ILandroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
