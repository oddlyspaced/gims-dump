.class public Lcom/google/android/material/tabs/TabLayout$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "else"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Landroid/view/View;

.field public do:Lcom/google/android/material/tabs/TabLayout$this;

.field public do:Lcom/google/android/material/tabs/TabLayout;

.field public do:Ljava/lang/CharSequence;

.field public if:I

.field public if:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:I

    return-void
.end method

.method public static synthetic do(Lcom/google/android/material/tabs/TabLayout$else;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic for(Lcom/google/android/material/tabs/TabLayout$else;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic if(Lcom/google/android/material/tabs/TabLayout$else;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:I

    return p0
.end method


# virtual methods
.method public break()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Landroid/view/View;

    return-void
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:I

    return v0
.end method

.method public catch()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->abstract(Lcom/google/android/material/tabs/TabLayout$else;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public class(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$else;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$else;->import()V

    return-object p0
.end method

.method public const(I)Lcom/google/android/material/tabs/TabLayout$else;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$else;->final(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$else;

    return-object p0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:I

    return v0
.end method

.method public final(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$else;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$else;->import()V

    return-object p0
.end method

.method public goto()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public import()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$this;->return()V

    :cond_0
    return-void
.end method

.method public new()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Landroid/view/View;

    return-object v0
.end method

.method public super(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$else;
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->class:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->super:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->synchronized(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$else;->import()V

    sget-boolean p1, Lo/ut1;->do:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$this;->new(Lcom/google/android/material/tabs/TabLayout$this;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$this;->try(Lcom/google/android/material/tabs/TabLayout$this;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public this()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public throw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:I

    return-void
.end method

.method public try()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public while(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$else;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->if:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Lcom/google/android/material/tabs/TabLayout$this;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$else;->do:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$else;->import()V

    return-object p0
.end method
