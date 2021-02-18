.class public final Lo/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oa$do;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Landroid/widget/EditText;

.field public do:Lo/aa$new;

.field public if:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/oa;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/oa;->if:I

    iput-object p1, p0, Lo/oa;->do:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final do()Lo/aa$new;
    .locals 2

    iget-object v0, p0, Lo/oa;->do:Lo/aa$new;

    if-nez v0, :cond_0

    new-instance v0, Lo/oa$do;

    iget-object v1, p0, Lo/oa;->do:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lo/oa$do;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/oa;->do:Lo/aa$new;

    :cond_0
    iget-object v0, p0, Lo/oa;->do:Lo/aa$new;

    return-object v0
.end method

.method public for(I)V
    .locals 0

    iput p1, p0, Lo/oa;->do:I

    return-void
.end method

.method public if(I)V
    .locals 0

    iput p1, p0, Lo/oa;->if:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, Lo/oa;->do:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_3

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    invoke-static {}, Lo/aa;->do()Lo/aa;

    move-result-object p3

    invoke-virtual {p3}, Lo/aa;->for()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {}, Lo/aa;->do()Lo/aa;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lo/oa;->do:I

    iget v5, p0, Lo/oa;->if:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/aa;->super(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/aa;->do()Lo/aa;

    move-result-object p1

    invoke-virtual {p0}, Lo/oa;->do()Lo/aa$new;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aa;->throw(Lo/aa$new;)V

    :cond_3
    :goto_0
    return-void
.end method
