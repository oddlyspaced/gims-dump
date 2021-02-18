.class public Lin/nic/gimkerala/Activities/GroupDetail$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/GroupDetail;->x3fzNpQwa4(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/widget/Button;

.field public final synthetic do:Landroid/widget/EditText;

.field public final synthetic do:Landroid/widget/TextView;

.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;

.field public final synthetic do:Lin/nic/gimkerala/gimpack/chat/GimContact;

.field public final synthetic if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iput-object p2, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/TextView;

    iput-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    iput-object p4, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/EditText;

    iput-object p5, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/Button;

    iput-object p6, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 p1, 0x8

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/TextView;

    const-string p5, "Admin Role"

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object p3

    const-string p5, "Admin"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Are you sure you want to  make  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Admin of this group?"

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Are you sure you want to  revoke Admin role from   "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/TextView;

    const-string p5, "Remove User"

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Are you sure you want to  remove  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the group?"

    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/TextView;

    const-string p4, "Select an option"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    const-string p4, "Please select an action from the above list"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->if:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$try;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lin/nic/gimkerala/Activities/GroupDetail;->aESayHdDvj(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/gimpack/chat/GimContact;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
