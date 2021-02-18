.class public Lo/abstract$for;
.super Lo/volatile$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public do:Lo/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/u2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/abstract$for;Lo/abstract;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/volatile$do;-><init>(Lo/volatile$do;Lo/volatile;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lo/abstract$for;->do:Lo/u2;

    iput-object p2, p0, Lo/abstract$for;->do:Lo/u2;

    iget-object p1, p1, Lo/abstract$for;->do:Lo/y2;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/u2;

    invoke-direct {p1}, Lo/u2;-><init>()V

    iput-object p1, p0, Lo/abstract$for;->do:Lo/u2;

    new-instance p1, Lo/y2;

    invoke-direct {p1}, Lo/y2;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/abstract$for;->do:Lo/y2;

    return-void
.end method

.method public static abstract(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public continue(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/abstract$for;->do:Lo/y2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/y2;->case(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public import()V
    .locals 1

    iget-object v0, p0, Lo/abstract$for;->do:Lo/u2;

    invoke-virtual {v0}, Lo/u2;->for()Lo/u2;

    move-result-object v0

    iput-object v0, p0, Lo/abstract$for;->do:Lo/u2;

    iget-object v0, p0, Lo/abstract$for;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->for()Lo/y2;

    move-result-object v0

    iput-object v0, p0, Lo/abstract$for;->do:Lo/y2;

    return-void
.end method

.method public interface(II)Z
    .locals 3

    invoke-static {p1, p2}, Lo/abstract$for;->abstract(II)J

    move-result-wide p1

    iget-object v0, p0, Lo/abstract$for;->do:Lo/u2;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/u2;->case(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lo/abstract;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/abstract;-><init>(Lo/abstract$for;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lo/abstract;

    invoke-direct {v0, p0, p1}, Lo/abstract;-><init>(Lo/abstract$for;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public package([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lo/volatile$do;->extends([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, Lo/abstract$for;->do:Lo/y2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/y2;->break(ILjava/lang/Object;)V

    return p1
.end method

.method public private(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, Lo/continue$for;->do(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lo/abstract$for;->abstract(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lo/abstract$for;->do:Lo/u2;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lo/u2;->do(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Lo/abstract$for;->abstract(II)J

    move-result-wide p1

    iget-object p4, p0, Lo/abstract$for;->do:Lo/u2;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lo/u2;->do(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public protected(II)Z
    .locals 3

    invoke-static {p1, p2}, Lo/abstract$for;->abstract(II)J

    move-result-wide p1

    iget-object v0, p0, Lo/abstract$for;->do:Lo/u2;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/u2;->case(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public strictfp([I)I
    .locals 0

    invoke-super {p0, p1}, Lo/volatile$do;->finally([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lo/volatile$do;->finally([I)I

    move-result p1

    return p1
.end method

.method public volatile(II)I
    .locals 3

    invoke-static {p1, p2}, Lo/abstract$for;->abstract(II)J

    move-result-wide p1

    iget-object v0, p0, Lo/abstract$for;->do:Lo/u2;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/u2;->case(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method
