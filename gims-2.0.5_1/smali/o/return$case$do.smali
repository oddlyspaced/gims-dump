.class public Lo/return$case$do;
.super Lo/v8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/return$case;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/return$case;


# direct methods
.method public constructor <init>(Lo/return$case;)V
    .locals 0

    iput-object p1, p0, Lo/return$case$do;->do:Lo/return$case;

    invoke-direct {p0}, Lo/v8;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/return$case$do;->do:Lo/return$case;

    iget-object p1, p1, Lo/return$case;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public for(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/return$case$do;->do:Lo/return$case;

    iget-object p1, p1, Lo/return$case;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lo/return$case$do;->do:Lo/return$case;

    iget-object p1, p1, Lo/return$case;->do:Lo/return;

    iget-object p1, p1, Lo/return;->do:Lo/t8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/t8;->case(Lo/u8;)Lo/t8;

    iget-object p1, p0, Lo/return$case$do;->do:Lo/return$case;

    iget-object p1, p1, Lo/return$case;->do:Lo/return;

    iput-object v0, p1, Lo/return;->do:Lo/t8;

    return-void
.end method
