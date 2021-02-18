.class public Lo/na$do;
.super Lo/na$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/widget/TextView;

.field public final do:Lo/la;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lo/na$if;-><init>()V

    iput-object p1, p0, Lo/na$do;->do:Landroid/widget/TextView;

    new-instance v0, Lo/la;

    invoke-direct {v0, p1}, Lo/la;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/na$do;->do:Lo/la;

    return-void
.end method


# virtual methods
.method public do([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    instance-of v3, v3, Lo/la;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/na$do;->do:Lo/la;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/na$do;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/na$do;->do:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/na$do;->new(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public if(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/na$do;->for()V

    :cond_0
    return-void
.end method

.method public new(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    instance-of v0, p1, Lo/pa;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo/pa;

    invoke-direct {v0, p1}, Lo/pa;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method
