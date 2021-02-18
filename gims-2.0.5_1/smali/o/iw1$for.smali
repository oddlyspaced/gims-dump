.class public final Lo/iw1$for;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public case:F

.field public do:F

.field public do:I

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/ColorFilter;

.field public do:Landroid/graphics/Paint$Style;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Landroid/graphics/Rect;

.field public do:Lo/mw1;

.field public do:Lo/yu1;

.field public do:Z

.field public for:F

.field public for:I

.field public for:Landroid/content/res/ColorStateList;

.field public if:F

.field public if:I

.field public if:Landroid/content/res/ColorStateList;

.field public new:F

.field public new:I

.field public new:Landroid/content/res/ColorStateList;

.field public try:F

.field public try:I


# direct methods
.method public constructor <init>(Lo/iw1$for;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->for:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/iw1$for;->do:F

    iput v0, p0, Lo/iw1$for;->if:F

    const/16 v0, 0xff

    iput v0, p0, Lo/iw1$for;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/iw1$for;->new:F

    iput v0, p0, Lo/iw1$for;->try:F

    iput v0, p0, Lo/iw1$for;->case:F

    const/4 v0, 0x0

    iput v0, p0, Lo/iw1$for;->if:I

    iput v0, p0, Lo/iw1$for;->for:I

    iput v0, p0, Lo/iw1$for;->new:I

    iput v0, p0, Lo/iw1$for;->try:I

    iput-boolean v0, p0, Lo/iw1$for;->do:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lo/iw1$for;->do:Lo/mw1;

    iput-object v0, p0, Lo/iw1$for;->do:Lo/mw1;

    iget-object v0, p1, Lo/iw1$for;->do:Lo/yu1;

    iput-object v0, p0, Lo/iw1$for;->do:Lo/yu1;

    iget v0, p1, Lo/iw1$for;->for:F

    iput v0, p0, Lo/iw1$for;->for:F

    iget-object v0, p1, Lo/iw1$for;->do:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    iget v0, p1, Lo/iw1$for;->do:I

    iput v0, p0, Lo/iw1$for;->do:I

    iget v0, p1, Lo/iw1$for;->do:F

    iput v0, p0, Lo/iw1$for;->do:F

    iget v0, p1, Lo/iw1$for;->new:I

    iput v0, p0, Lo/iw1$for;->new:I

    iget v0, p1, Lo/iw1$for;->if:I

    iput v0, p0, Lo/iw1$for;->if:I

    iget-boolean v0, p1, Lo/iw1$for;->do:Z

    iput-boolean v0, p0, Lo/iw1$for;->do:Z

    iget v0, p1, Lo/iw1$for;->if:F

    iput v0, p0, Lo/iw1$for;->if:F

    iget v0, p1, Lo/iw1$for;->new:F

    iput v0, p0, Lo/iw1$for;->new:F

    iget v0, p1, Lo/iw1$for;->try:F

    iput v0, p0, Lo/iw1$for;->try:F

    iget v0, p1, Lo/iw1$for;->case:F

    iput v0, p0, Lo/iw1$for;->case:F

    iget v0, p1, Lo/iw1$for;->for:I

    iput v0, p0, Lo/iw1$for;->for:I

    iget v0, p1, Lo/iw1$for;->try:I

    iput v0, p0, Lo/iw1$for;->try:I

    iget-object v0, p1, Lo/iw1$for;->for:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->for:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo/iw1$for;->do:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lo/iw1$for;->do:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lo/iw1$for;->do:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/mw1;Lo/yu1;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->if:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->for:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/iw1$for;->new:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/iw1$for;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/iw1$for;->do:F

    iput v0, p0, Lo/iw1$for;->if:F

    const/16 v0, 0xff

    iput v0, p0, Lo/iw1$for;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/iw1$for;->new:F

    iput v0, p0, Lo/iw1$for;->try:F

    iput v0, p0, Lo/iw1$for;->case:F

    const/4 v0, 0x0

    iput v0, p0, Lo/iw1$for;->if:I

    iput v0, p0, Lo/iw1$for;->for:I

    iput v0, p0, Lo/iw1$for;->new:I

    iput v0, p0, Lo/iw1$for;->try:I

    iput-boolean v0, p0, Lo/iw1$for;->do:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/iw1$for;->do:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lo/iw1$for;->do:Lo/mw1;

    iput-object p2, p0, Lo/iw1$for;->do:Lo/yu1;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lo/iw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iw1;-><init>(Lo/iw1$for;Lo/iw1$do;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iw1;->try(Lo/iw1;Z)Z

    return-object v0
.end method
