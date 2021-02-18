.class public Lo/nu1$case;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->NIPokHRl1e(Landroid/view/View;Lo/qu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nu1;


# direct methods
.method public constructor <init>(Lo/nu1;)V
    .locals 0

    iput-object p1, p0, Lo/nu1$case;->do:Lo/nu1;

    invoke-direct {p0}, Lo/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public else(Landroid/view/View;Lo/a9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    iget-object p1, p0, Lo/nu1$case;->do:Lo/nu1;

    invoke-static {p1}, Lo/nu1;->xxxZJoJVRp(Lo/nu1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/nu1$case;->do:Lo/nu1;

    sget v0, Lo/bt1;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/nu1$case;->do:Lo/nu1;

    sget v0, Lo/bt1;->mtrl_picker_toggle_to_day_selection:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->transient(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a9;->trgUkXMArI(Ljava/lang/CharSequence;)V

    return-void
.end method
