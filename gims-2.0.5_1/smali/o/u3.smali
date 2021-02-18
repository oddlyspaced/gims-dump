.class public Lo/u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lo/u3;->do:[Z

    return-void
.end method

.method public static do(Lo/q3;Lo/e3;Lo/p3;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p2, Lo/p3;->do:I

    iput v0, p2, Lo/p3;->if:I

    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lo/p3;->do:[Lo/p3$if;

    aget-object v0, v0, v1

    sget-object v1, Lo/p3$if;->new:Lo/p3$if;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lo/p3;->do:Lo/o3;

    iget v0, v0, Lo/o3;->if:I

    invoke-virtual {p0}, Lo/p3;->JhwFA7sgYj()I

    move-result v1

    iget-object v2, p2, Lo/p3;->for:Lo/o3;

    iget v2, v2, Lo/o3;->if:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Lo/p3;->do:Lo/o3;

    invoke-virtual {p1, v2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v4

    iput-object v4, v2, Lo/o3;->do:Lo/j3;

    iget-object v2, p2, Lo/p3;->for:Lo/o3;

    invoke-virtual {p1, v2}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v4

    iput-object v4, v2, Lo/o3;->do:Lo/j3;

    iget-object v2, p2, Lo/p3;->do:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    invoke-virtual {p1, v2, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v2, p2, Lo/p3;->for:Lo/o3;

    iget-object v2, v2, Lo/o3;->do:Lo/j3;

    invoke-virtual {p1, v2, v1}, Lo/e3;->case(Lo/j3;I)V

    iput v3, p2, Lo/p3;->do:I

    invoke-virtual {p2, v0, v1}, Lo/p3;->UDEpQdpQZT(II)V

    :cond_0
    iget-object v0, p0, Lo/p3;->do:[Lo/p3$if;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lo/p3;->do:[Lo/p3$if;

    aget-object v0, v0, v1

    sget-object v1, Lo/p3$if;->new:Lo/p3$if;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lo/p3;->if:Lo/o3;

    iget v0, v0, Lo/o3;->if:I

    invoke-virtual {p0}, Lo/p3;->static()I

    move-result p0

    iget-object v1, p2, Lo/p3;->new:Lo/o3;

    iget v1, v1, Lo/o3;->if:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lo/p3;->if:Lo/o3;

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v2

    iput-object v2, v1, Lo/o3;->do:Lo/j3;

    iget-object v1, p2, Lo/p3;->new:Lo/o3;

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v2

    iput-object v2, v1, Lo/o3;->do:Lo/j3;

    iget-object v1, p2, Lo/p3;->if:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/j3;

    invoke-virtual {p1, v1, v0}, Lo/e3;->case(Lo/j3;I)V

    iget-object v1, p2, Lo/p3;->new:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/j3;

    invoke-virtual {p1, v1, p0}, Lo/e3;->case(Lo/j3;I)V

    iget v1, p2, Lo/p3;->while:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lo/p3;->MmEVU59Uiz()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lo/p3;->try:Lo/o3;

    invoke-virtual {p1, v1}, Lo/e3;->while(Ljava/lang/Object;)Lo/j3;

    move-result-object v2

    iput-object v2, v1, Lo/o3;->do:Lo/j3;

    iget-object v1, p2, Lo/p3;->try:Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/j3;

    iget v2, p2, Lo/p3;->while:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lo/e3;->case(Lo/j3;I)V

    :cond_2
    iput v3, p2, Lo/p3;->if:I

    invoke-virtual {p2, v0, p0}, Lo/p3;->YQIite61nX(II)V

    :cond_3
    return-void
.end method

.method public static final if(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
