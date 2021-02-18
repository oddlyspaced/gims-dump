.class public Lo/wt1$new;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$case;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wt1;


# direct methods
.method public constructor <init>(Lo/wt1;)V
    .locals 0

    iput-object p1, p0, Lo/wt1$new;->do:Lo/wt1;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$case;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public if(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lo/wt1$new;->do:Lo/wt1;

    invoke-virtual {p1}, Lo/wt1;->cancel()V

    :cond_0
    return-void
.end method
