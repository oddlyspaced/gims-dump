.class public Lo/et1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Landroid/animation/TimeInterpolator;

.field public static final for:Landroid/animation/TimeInterpolator;

.field public static final if:Landroid/animation/TimeInterpolator;

.field public static final new:Landroid/animation/TimeInterpolator;

.field public static final try:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/et1;->do:Landroid/animation/TimeInterpolator;

    new-instance v0, Lo/kb;

    invoke-direct {v0}, Lo/kb;-><init>()V

    sput-object v0, Lo/et1;->if:Landroid/animation/TimeInterpolator;

    new-instance v0, Lo/jb;

    invoke-direct {v0}, Lo/jb;-><init>()V

    sput-object v0, Lo/et1;->for:Landroid/animation/TimeInterpolator;

    new-instance v0, Lo/lb;

    invoke-direct {v0}, Lo/lb;-><init>()V

    sput-object v0, Lo/et1;->new:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/et1;->try:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static do(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static if(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
