.class public final Lo/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Landroid/view/textclassifier/TextClassifier;

.field public do:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/t0;->do:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public do()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Lo/t0;->do:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/t0;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
.end method

.method public if(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, Lo/t0;->do:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method