.class public Lo/w0;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final do:Lo/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Lo/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/n1;->do(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lo/u0;

    invoke-direct {p1, p0}, Lo/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/w0;->do:Lo/u0;

    invoke-virtual {p1, p2, p3}, Lo/u0;->const(Landroid/util/AttributeSet;I)V

    return-void
.end method
