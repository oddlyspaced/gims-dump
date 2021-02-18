.class public Lo/qc3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qc3;->package(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Landroid/app/Dialog;

.field public final synthetic do:Landroid/widget/Spinner;

.field public final synthetic do:Lo/qc3;


# direct methods
.method public constructor <init>(Lo/qc3;ILandroid/widget/Spinner;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    iput p2, p0, Lo/qc3$for;->do:I

    iput-object p3, p0, Lo/qc3$for;->do:Landroid/widget/Spinner;

    iput-object p4, p0, Lo/qc3$for;->do:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do(Lin/nic/gimkerala/gimpack/chat/GimContact;Lin/nic/gimkerala/gimpack/chat/GimContact;)I
    .locals 3

    invoke-virtual {p0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-static {p1}, Lo/qc3;->default(Lo/qc3;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/qc3$for;->do:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    iget-object v0, p0, Lo/qc3$for;->do:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lo/qc3$for;->do:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    iget-object p1, p1, Lo/qc3;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p1

    iget-object v0, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-static {v0}, Lo/qc3;->default(Lo/qc3;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lo/qc3$for;->do:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/tb3;->extends(Ljava/lang/String;)Z

    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-static {p1}, Lo/qc3;->default(Lo/qc3;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/qc3$for;->do:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.CONTACT_SYNC_ROSTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "in.nic.gimkerala.gimpack.ADD_ROSTER"

    const-string v2, "YES"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/qc3$for;->do:Lo/qc3;

    iget-object v0, v0, Lo/qc3;->do:Landroid/content/Context;

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    iget-object p1, p1, Lo/qc3;->do:Landroid/content/Context;

    const-string v0, "User removed from contact"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lo/qc3$for;->do:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lo/sc3;->try(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-static {v0}, Lo/qc3;->default(Lo/qc3;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/qc3$for;->do:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isFavourite()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setFavourite(Z)V

    :try_start_1
    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-static {p1}, Lo/qc3;->default(Lo/qc3;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lo/nc3;->do:Lo/nc3;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    iget-object p1, p0, Lo/qc3$for;->do:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object p1, p0, Lo/qc3$for;->do:Lo/qc3;

    iget-object p1, p1, Lo/qc3;->do:Landroid/content/Context;

    const-string v0, "Please select an option"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
