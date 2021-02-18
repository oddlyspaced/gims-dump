.class public Lo/ww1$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww1;->do()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ww1;


# direct methods
.method public constructor <init>(Lo/ww1;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$else;->do:Lo/ww1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/ww1$else;->do:Lo/ww1;

    iget-object p1, p1, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lo/ww1$else;->do:Lo/ww1;

    invoke-static {v0, p1}, Lo/ww1;->super(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
