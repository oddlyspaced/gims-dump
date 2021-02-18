.class public final Lo/y8;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final do:I

.field public final do:Lo/a9;

.field public final if:I


# direct methods
.method public constructor <init>(ILo/a9;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lo/y8;->do:I

    iput-object p2, p0, Lo/y8;->do:Lo/a9;

    iput p3, p0, Lo/y8;->if:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lo/y8;->do:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/y8;->do:Lo/a9;

    iget v1, p0, Lo/y8;->if:I

    invoke-virtual {v0, v1, p1}, Lo/a9;->MmEVU59Uiz(ILandroid/os/Bundle;)Z

    return-void
.end method
