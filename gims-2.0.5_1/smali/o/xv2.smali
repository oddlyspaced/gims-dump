.class public Lo/xv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/xv2;


# instance fields
.field public final do:I

.field public final do:[Lo/wv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/xv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xv2;-><init>([Lo/wv2;I)V

    sput-object v0, Lo/xv2;->do:Lo/xv2;

    return-void
.end method

.method public constructor <init>([Lo/wv2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xv2;->do:[Lo/wv2;

    iput p2, p0, Lo/xv2;->do:I

    return-void
.end method


# virtual methods
.method public do()Lo/wv2;
    .locals 4

    iget v0, p0, Lo/xv2;->do:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/kw2;

    sget-object v2, Lo/m43;->do:[C

    invoke-direct {v0, v2, v1}, Lo/kw2;-><init>([CZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lo/xv2;->do:[Lo/wv2;

    aget-object v1, v2, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lo/ut2;

    invoke-direct {v0}, Lo/ut2;-><init>()V

    invoke-virtual {v0, p0}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    invoke-virtual {v1}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {p0}, Lo/xv2;->new()Lo/wv2;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lo/dw2;->dy7cciBBTB(Lfreemarker/template/Template;Lo/dw2;Lo/dw2;)V

    return-object v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/xv2;->do:I

    return v0
.end method

.method public if()[Lo/wv2;
    .locals 1

    iget-object v0, p0, Lo/xv2;->do:[Lo/wv2;

    return-object v0
.end method

.method public new()Lo/wv2;
    .locals 2

    iget-object v0, p0, Lo/xv2;->do:[Lo/wv2;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/xv2;->do:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
