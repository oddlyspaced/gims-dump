.class public final Lo/eb$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eb;->const(Lo/gb;Landroid/view/ViewGroup;Landroid/view/View;Lo/r2;Lo/eb$try;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/graphics/Rect;

.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroidx/fragment/app/Fragment;

.field public final synthetic do:Lo/gb;

.field public final synthetic do:Lo/r2;

.field public final synthetic if:Landroidx/fragment/app/Fragment;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/r2;Landroid/view/View;Lo/gb;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lo/eb$for;->do:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/eb$for;->if:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lo/eb$for;->if:Z

    iput-object p4, p0, Lo/eb$for;->do:Lo/r2;

    iput-object p5, p0, Lo/eb$for;->do:Landroid/view/View;

    iput-object p6, p0, Lo/eb$for;->do:Lo/gb;

    iput-object p7, p0, Lo/eb$for;->do:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/eb$for;->do:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/eb$for;->if:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lo/eb$for;->if:Z

    iget-object v3, p0, Lo/eb$for;->do:Lo/r2;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/eb;->case(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/r2;Z)V

    iget-object v0, p0, Lo/eb$for;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/eb$for;->do:Lo/gb;

    iget-object v2, p0, Lo/eb$for;->do:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lo/gb;->catch(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
