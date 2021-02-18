.class public Lin/nic/gimkerala/Activities/VideoViewer$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/VideoViewer;->iq0aIYvzK9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/VideoViewer;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/VideoViewer;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    iget-boolean v0, p1, Lin/nic/gimkerala/Activities/VideoViewer;->this:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f080170

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lo/w5;->case(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    iput-boolean v1, p1, Lin/nic/gimkerala/Activities/VideoViewer;->this:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lin/nic/gimkerala/Activities/VideoViewer;->do:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lo/w5;->case(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/VideoViewer;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/VideoViewer;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-virtual {p1}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-virtual {p1}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    invoke-virtual {p1}, Lo/throw;->class()V

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/VideoViewer$new;->do:Lin/nic/gimkerala/Activities/VideoViewer;

    iput-boolean v2, p1, Lin/nic/gimkerala/Activities/VideoViewer;->this:Z

    :goto_0
    return-void
.end method
