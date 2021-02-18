.class public Lcom/google/android/material/tabs/TabLayout$case$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


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


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$case;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$case$if;->do:Lcom/google/android/material/tabs/TabLayout$case;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$case$if;->do:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$case$if;->do:Lcom/google/android/material/tabs/TabLayout$case;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$case$if;->do:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$case;->if:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$case;->do:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$case$if;->do:Lcom/google/android/material/tabs/TabLayout$case;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$case$if;->do:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$case;->if:I

    return-void
.end method
