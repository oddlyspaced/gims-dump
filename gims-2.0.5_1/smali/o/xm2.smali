.class public abstract Lo/xm2;
.super Lo/mm2;
.source ""


# instance fields
.field public final do:Ljava/lang/Boolean;

.field public final try:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lo/mm2;-><init>()V

    iput-object p1, p0, Lo/xm2;->do:Ljava/lang/Boolean;

    iput p2, p0, Lo/xm2;->try:I

    return-void
.end method


# virtual methods
.method public nBpzqPvVfr(I)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lo/yx2;

    new-instance v0, Lo/rx2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The value of the following has unknown date type, but ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/km2;->do:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " needs a value where it\'s known if it\'s a date (no time part), time, or date-time value:"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, v1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    const-string v1, "Use ?date, ?time, or ?datetime to tell FreeMarker the exact type."

    invoke-virtual {v0, v1}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    invoke-direct {p1, v0}, Lo/yx2;-><init>(Lo/rx2;)V

    throw p1
.end method

.method public zwdpHUAff6(Ljava/util/Date;ILo/yr2;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lo/xm2;->do:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of p1, p1, Ljava/sql/Time;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lo/j43;->break(Lo/dw2;)I

    move-result p1

    sget p2, Lo/j43;->new:I

    if-ge p1, p2, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    return p3
.end method
