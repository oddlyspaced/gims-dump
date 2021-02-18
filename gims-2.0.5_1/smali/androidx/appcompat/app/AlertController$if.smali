.class public Landroidx/appcompat/app/AlertController$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/widget/NestedScrollView$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->throw(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic if:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$if;->do:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$if;->if:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$if;->do:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$if;->if:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->case(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
