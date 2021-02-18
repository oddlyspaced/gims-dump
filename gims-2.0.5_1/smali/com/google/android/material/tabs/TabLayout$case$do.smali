.class public Lcom/google/android/material/tabs/TabLayout$case$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$case;->catch(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lcom/google/android/material/tabs/TabLayout$case;

.field public final synthetic if:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$case;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->do:Lcom/google/android/material/tabs/TabLayout$case;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->do:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->if:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->do:Lcom/google/android/material/tabs/TabLayout$case;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$case;->do(Lcom/google/android/material/tabs/TabLayout$case;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->do:I

    invoke-static {v1, v2, p1}, Lo/et1;->if(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->do:Lcom/google/android/material/tabs/TabLayout$case;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$case;->if(Lcom/google/android/material/tabs/TabLayout$case;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$case$do;->if:I

    invoke-static {v2, v3, p1}, Lo/et1;->if(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$case;->case(II)V

    return-void
.end method
