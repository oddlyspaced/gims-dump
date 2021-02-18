.class public Landroidx/appcompat/widget/AppCompatSpinner$try$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$try;->goto(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/appcompat/widget/AppCompatSpinner$try;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$try;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$try$if;->do:Landroidx/appcompat/widget/AppCompatSpinner$try;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$try$if;->do:Landroidx/appcompat/widget/AppCompatSpinner$try;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$try;->do:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$try;->gkUumo3NsN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$try$if;->do:Landroidx/appcompat/widget/AppCompatSpinner$try;

    invoke-virtual {v0}, Lo/e1;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$try$if;->do:Landroidx/appcompat/widget/AppCompatSpinner$try;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$try;->k5YJAF0ohY()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$try$if;->do:Landroidx/appcompat/widget/AppCompatSpinner$try;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$try;->JhwFA7sgYj(Landroidx/appcompat/widget/AppCompatSpinner$try;)V

    :goto_0
    return-void
.end method
