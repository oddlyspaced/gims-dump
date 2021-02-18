.class public Lo/qc3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qc3$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/rc3;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/qc3$new;

.field public do:[Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public if:Z

.field public if:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qc3;->do:Lo/qc3$new;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qc3;->if:Z

    const-string v1, "Click to select option     "

    const-string v2, "Make favourite"

    const-string v3, "Remove Contact"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/qc3;->do:[Ljava/lang/String;

    const-string v2, "Remove favourite"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/qc3;->if:[Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lo/qc3;->if:Ljava/lang/String;

    iput v0, p0, Lo/qc3;->do:I

    iput-object p1, p0, Lo/qc3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object v0, p0, Lo/qc3;->do:[Ljava/lang/String;

    const v1, 0x7f0d00e6

    invoke-direct {p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qc3;->do:Lo/qc3$new;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qc3;->if:Z

    const-string v0, "Click to select option     "

    const-string v1, "Make favourite"

    const-string v2, "Remove Contact"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/qc3;->do:[Ljava/lang/String;

    const-string v1, "Remove favourite"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qc3;->if:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/qc3;->if:Ljava/lang/String;

    iput p3, p0, Lo/qc3;->do:I

    iput-object p1, p0, Lo/qc3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object p3, p0, Lo/qc3;->do:[Ljava/lang/String;

    const v0, 0x7f0d00e6

    invoke-direct {p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lo/qc3$new;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            "Lo/qc3$new;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qc3;->do:Lo/qc3$new;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qc3;->if:Z

    const-string v0, "Click to select option     "

    const-string v1, "Make favourite"

    const-string v2, "Remove Contact"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/qc3;->do:[Ljava/lang/String;

    const-string v1, "Remove favourite"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qc3;->if:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/qc3;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/qc3;->do:Lo/qc3$new;

    iput-object p1, p0, Lo/qc3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    iput-boolean p4, p0, Lo/qc3;->if:Z

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object p3, p0, Lo/qc3;->do:[Ljava/lang/String;

    const p4, 0x7f0d00e6

    invoke-direct {p1, p2, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lo/qc3;->do:Lo/qc3$new;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lo/qc3;->if:Z

    const-string p3, "Click to select option     "

    const-string v0, "Make favourite"

    const-string v1, "Remove Contact"

    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qc3;->do:[Ljava/lang/String;

    const-string v0, "Remove favourite"

    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/qc3;->if:[Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lo/qc3;->if:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lo/qc3;->do:I

    iput-object p1, p0, Lo/qc3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object p3, p0, Lo/qc3;->do:[Ljava/lang/String;

    const v0, 0x7f0d00e6

    invoke-direct {p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public static synthetic default(Lo/qc3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/qc3;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic throws(Lo/qc3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/qc3;->do:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract(Lo/rc3;I)V
    .locals 1

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    iget-boolean v0, p0, Lo/qc3;->if:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/rc3;->foEr5bDgiH(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Lo/rc3;->pLjx3Eq93t(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    return-void
.end method

.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/rc3;

    invoke-virtual {p0, p1, p2}, Lo/qc3;->abstract(Lo/rc3;I)V

    return-void
.end method

.method public continue(Landroid/view/ViewGroup;I)Lo/rc3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lo/qc3;->do:Lo/qc3$new;

    if-eqz p2, :cond_0

    new-instance p2, Lo/rc3;

    iget-object v0, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/qc3;->do:Lo/qc3$new;

    invoke-direct {p2, p1, v0, p0, v1}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/qc3;Lo/qc3$new;)V

    return-object p2

    :cond_0
    iget p2, p0, Lo/qc3;->do:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lo/rc3;

    iget-object v0, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/qc3;->if:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, v2}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_3

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lo/rc3;

    iget-object v0, p0, Lo/qc3;->do:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1, p0}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;ZLo/qc3;)V

    return-object p2

    :cond_3
    :goto_0
    new-instance p2, Lo/rc3;

    iget-object v0, p0, Lo/qc3;->do:Landroid/content/Context;

    invoke-direct {p2, p1, v0, p0}, Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/qc3;)V

    return-object p2
.end method

.method public extends(I)V
    .locals 5

    iget v0, p0, Lo/qc3;->do:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    :cond_1
    const-string v0, ""

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "</b> from your contact ?"

    const-string v4, "Are you sure you want to  remove <b>"

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    :goto_1
    invoke-virtual {p0, p1}, Lo/qc3;->package(I)V

    :cond_3
    return-void
.end method

.method public finally(I)Lin/nic/gimkerala/gimpack/chat/GimContact;
    .locals 1

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public interface(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    return-void
.end method

.method public final package(I)V
    .locals 13

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/qc3;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d006b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object v3, p0, Lo/qc3;->do:[Ljava/lang/String;

    const v4, 0x7f0d00e6

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/qc3;->do:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lo/qc3;->do:Landroid/content/Context;

    iget-object v7, p0, Lo/qc3;->if:[Ljava/lang/String;

    invoke-direct {v5, v6, v4, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v5, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    :cond_0
    move-object v10, v1

    move v9, v3

    goto :goto_0

    :cond_1
    const-string v1, ""

    move-object v10, v1

    const/4 v9, 0x0

    :goto_0
    const v1, 0x7f0a02e7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v3, 0x7f0a0355

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f0a0353

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0a0137

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/EditText;

    const v3, 0x7f0a0082

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    const v3, 0x7f0a0084

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/Button;

    iget-object v3, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d00e7

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v3, p0, Lo/qc3;->do:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v2, Lo/qc3$do;

    move-object v3, v2

    move-object v4, p0

    move-object v8, v12

    invoke-direct/range {v3 .. v10}, Lo/qc3$do;-><init>(Lo/qc3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v2, Lo/qc3$if;

    invoke-direct {v2, p0, v0}, Lo/qc3$if;-><init>(Lo/qc3;Landroid/app/Dialog;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo/qc3$for;

    invoke-direct {v2, p0, p1, v1, v0}, Lo/qc3$for;-><init>(Lo/qc3;ILandroid/widget/Spinner;Landroid/app/Dialog;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public private()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    return-object v0
.end method

.method public strictfp(ILin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 1

    iget-object v0, p0, Lo/qc3;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$else;->this(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/qc3;->continue(Landroid/view/ViewGroup;I)Lo/rc3;

    move-result-object p1

    return-object p1
.end method

.method public volatile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/qc3;->do:Ljava/util/List;

    return-void
.end method
