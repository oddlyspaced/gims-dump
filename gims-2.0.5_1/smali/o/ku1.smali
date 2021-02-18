.class public final Lo/ku1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final case:Lo/ju1;

.field public final do:Landroid/graphics/Paint;

.field public final do:Lo/ju1;

.field public final else:Lo/ju1;

.field public final for:Lo/ju1;

.field public final if:Lo/ju1;

.field public final new:Lo/ju1;

.field public final try:Lo/ju1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo/ts1;->materialCalendarStyle:I

    const-class v1, Lo/nu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/tv1;->for(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lo/dt1;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo/dt1;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object v1

    iput-object v1, p0, Lo/ku1;->do:Lo/ju1;

    sget v1, Lo/dt1;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object v1

    iput-object v1, p0, Lo/ku1;->else:Lo/ju1;

    sget v1, Lo/dt1;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object v1

    iput-object v1, p0, Lo/ku1;->if:Lo/ju1;

    sget v1, Lo/dt1;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object v1

    iput-object v1, p0, Lo/ku1;->for:Lo/ju1;

    sget v1, Lo/dt1;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lo/uv1;->do(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lo/dt1;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object v3

    iput-object v3, p0, Lo/ku1;->new:Lo/ju1;

    sget v3, Lo/dt1;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object v3

    iput-object v3, p0, Lo/ku1;->try:Lo/ju1;

    sget v3, Lo/dt1;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lo/ju1;->do(Landroid/content/Context;I)Lo/ju1;

    move-result-object p1

    iput-object p1, p0, Lo/ku1;->case:Lo/ju1;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/ku1;->do:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
