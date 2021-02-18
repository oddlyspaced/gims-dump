.class public Lo/qc3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qc3;->package(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/widget/Button;

.field public final synthetic do:Landroid/widget/EditText;

.field public final synthetic do:Landroid/widget/TextView;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/qc3;

.field public final synthetic if:Landroid/widget/TextView;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/qc3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/qc3$do;->do:Lo/qc3;

    iput-object p2, p0, Lo/qc3$do;->do:Landroid/widget/TextView;

    iput-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    iput-object p4, p0, Lo/qc3$do;->do:Landroid/widget/EditText;

    iput-object p5, p0, Lo/qc3$do;->do:Landroid/widget/Button;

    iput-boolean p6, p0, Lo/qc3$do;->if:Z

    iput-object p7, p0, Lo/qc3$do;->do:Ljava/lang/String;

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

    iget-object p2, p0, Lo/qc3$do;->do:Lo/qc3;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/qc3;->throws(Lo/qc3;Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x8

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const-string p4, "Are you sure you want to  remove  "

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lo/qc3$do;->do:Landroid/widget/TextView;

    const-string v0, "Remove Contact"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo/qc3$do;->do:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from your contact ?"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo/qc3$do;->do:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lo/qc3$do;->do:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lo/qc3$do;->do:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lo/qc3$do;->do:Landroid/widget/TextView;

    const-string v0, "Make favourite"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean p3, p0, Lo/qc3$do;->if:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo/qc3$do;->do:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from your favourite contact?"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Are you sure you want to  make "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/qc3$do;->do:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " your favourite contact?"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lo/qc3$do;->do:Landroid/widget/TextView;

    const-string p4, "Select an option"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    const-string p4, "Please select an option from the above list."

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo/qc3$do;->if:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lo/qc3$do;->do:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lo/qc3$do;->do:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lo/qc3$do;->do:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    :goto_1
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
