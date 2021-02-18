.class public Lo/zn2;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zn2$do;
    }
.end annotation


# instance fields
.field public final try:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    iput p1, p0, Lo/zn2;->try:I

    return-void
.end method

.method public static synthetic aESayHdDvj(Lo/zn2;)I
    .locals 0

    iget p0, p0, Lo/zn2;->try:I

    return p0
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 5

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/i33;

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Lo/i33;

    invoke-interface {p1}, Lo/i33;->public()I

    move-result v1

    iget v2, p0, Lo/zn2;->try:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lo/yx2;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Cannot convert "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lo/i33;->do:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, " to "

    aput-object v3, v2, v1

    sget-object v1, Lo/i33;->do:Ljava/util/List;

    iget v3, p0, Lo/zn2;->try:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-direct {p1, p0, v2}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lo/z23;

    invoke-interface {p1}, Lo/i33;->for()Ljava/util/Date;

    move-result-object p1

    iget v1, p0, Lo/zn2;->try:I

    invoke-direct {v0, p1, v1}, Lo/z23;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zn2$do;

    invoke-direct {v1, p0, v0, p1}, Lo/zn2$do;-><init>(Lo/zn2;Ljava/lang/String;Lo/yr2;)V

    return-object v1
.end method
