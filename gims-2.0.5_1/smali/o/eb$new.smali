.class public final Lo/eb$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eb;->class(Lo/gb;Landroid/view/ViewGroup;Landroid/view/View;Lo/r2;Lo/eb$try;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/graphics/Rect;

.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroidx/fragment/app/Fragment;

.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/util/ArrayList;

.field public final synthetic do:Lo/eb$try;

.field public final synthetic do:Lo/gb;

.field public final synthetic do:Lo/r2;

.field public final synthetic if:Landroidx/fragment/app/Fragment;

.field public final synthetic if:Ljava/lang/Object;

.field public final synthetic if:Ljava/util/ArrayList;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/gb;Lo/r2;Ljava/lang/Object;Lo/eb$try;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lo/eb$new;->do:Lo/gb;

    iput-object p2, p0, Lo/eb$new;->do:Lo/r2;

    iput-object p3, p0, Lo/eb$new;->do:Ljava/lang/Object;

    iput-object p4, p0, Lo/eb$new;->do:Lo/eb$try;

    iput-object p5, p0, Lo/eb$new;->do:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/eb$new;->do:Landroid/view/View;

    iput-object p7, p0, Lo/eb$new;->do:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lo/eb$new;->if:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lo/eb$new;->if:Z

    iput-object p10, p0, Lo/eb$new;->if:Ljava/util/ArrayList;

    iput-object p11, p0, Lo/eb$new;->if:Ljava/lang/Object;

    iput-object p12, p0, Lo/eb$new;->do:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/eb$new;->do:Lo/gb;

    iget-object v1, p0, Lo/eb$new;->do:Lo/r2;

    iget-object v2, p0, Lo/eb$new;->do:Ljava/lang/Object;

    iget-object v3, p0, Lo/eb$new;->do:Lo/eb$try;

    invoke-static {v0, v1, v2, v3}, Lo/eb;->goto(Lo/gb;Lo/r2;Ljava/lang/Object;Lo/eb$try;)Lo/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/eb$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/r2;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/eb$new;->do:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/eb$new;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lo/eb$new;->do:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/eb$new;->if:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lo/eb$new;->if:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lo/eb;->case(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/r2;Z)V

    iget-object v1, p0, Lo/eb$new;->do:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/eb$new;->do:Lo/gb;

    iget-object v3, p0, Lo/eb$new;->if:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/eb$new;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lo/gb;->extends(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lo/eb$new;->do:Lo/eb$try;

    iget-object v2, p0, Lo/eb$new;->if:Ljava/lang/Object;

    iget-boolean v3, p0, Lo/eb$new;->if:Z

    invoke-static {v0, v1, v2, v3}, Lo/eb;->public(Lo/r2;Lo/eb$try;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/eb$new;->do:Lo/gb;

    iget-object v2, p0, Lo/eb$new;->do:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lo/gb;->catch(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
