.class public Lo/rc3$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/qc3;Lo/qc3$new;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qc3$new;

.field public final synthetic do:Lo/rc3;


# direct methods
.method public constructor <init>(Lo/rc3;Lo/qc3$new;)V
    .locals 0

    iput-object p1, p0, Lo/rc3$case;->do:Lo/rc3;

    iput-object p2, p0, Lo/rc3$case;->do:Lo/qc3$new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/rc3$case;->do:Lo/qc3$new;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/rc3$case;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->ZPl8EYl0eU(Lo/rc3;)Lo/qc3;

    move-result-object v0

    invoke-virtual {v0}, Lo/qc3;->private()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/rc3$case;->do:Lo/rc3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-interface {p1, v0}, Lo/qc3$new;->this(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    :cond_0
    return-void
.end method
