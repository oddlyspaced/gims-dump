.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar$static;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->do(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->if(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->else(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar$static;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->goto(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar$static;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->break()Ljava/lang/String;

    return-void

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->goto(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$break;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->do:Lcom/google/android/material/snackbar/BaseTransientBottomBar$static;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method