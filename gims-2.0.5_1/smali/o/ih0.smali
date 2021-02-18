.class public final Lo/ih0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/ih0;


# instance fields
.field public final do:I

.field public final do:Landroid/graphics/Typeface;

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lo/ih0;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/ih0;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lo/ih0;->do:Lo/ih0;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ih0;->do:I

    iput p2, p0, Lo/ih0;->if:I

    iput p3, p0, Lo/ih0;->for:I

    iput p4, p0, Lo/ih0;->new:I

    iput p5, p0, Lo/ih0;->try:I

    iput-object p6, p0, Lo/ih0;->do:Landroid/graphics/Typeface;

    return-void
.end method

.method public static do(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/ih0;
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/ih0;->for(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/ih0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ih0;->if(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/ih0;

    move-result-object p0

    return-object p0
.end method

.method public static for(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/ih0;
    .locals 8

    new-instance v7, Lo/ih0;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ih0;->do:Lo/ih0;

    iget v0, v0, Lo/ih0;->do:I

    :goto_0
    move v1, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lo/ih0;->do:Lo/ih0;

    iget v0, v0, Lo/ih0;->if:I

    :goto_1
    move v2, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lo/ih0;->do:Lo/ih0;

    iget v0, v0, Lo/ih0;->for:I

    :goto_2
    move v3, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lo/ih0;->do:Lo/ih0;

    iget v0, v0, Lo/ih0;->new:I

    :goto_3
    move v4, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lo/ih0;->do:Lo/ih0;

    iget v0, v0, Lo/ih0;->try:I

    :goto_4
    move v5, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/ih0;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method public static if(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/ih0;
    .locals 8

    new-instance v7, Lo/ih0;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/ih0;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
