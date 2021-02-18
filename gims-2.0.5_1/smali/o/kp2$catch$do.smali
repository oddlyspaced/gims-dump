.class public Lo/kp2$catch$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$catch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/d43;

.field public final do:Lo/g33;

.field public final synthetic do:Lo/kp2$catch;

.field public final do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/kp2$catch;Lo/yr2;)V
    .locals 3

    iput-object p1, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p2}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/d43;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/kp2;->do(Lo/s33;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/d43;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lo/kp2$catch$do;->do:Lo/d43;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo/g33;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lo/g33;

    :cond_1
    iput-object v2, p0, Lo/kp2$catch$do;->do:Lo/g33;

    iget-object v1, p0, Lo/kp2$catch$do;->do:Lo/d43;

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lo/ku2;

    iget-object p1, p1, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, p1, v0, p2}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1

    :cond_3
    :goto_1
    iput-object p2, p0, Lo/kp2$catch$do;->do:Lo/yr2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kp2$catch;Lo/yr2;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kp2$catch$do;-><init>(Lo/kp2$catch;Lo/yr2;)V

    return-void
.end method


# virtual methods
.method public break(Lo/s33;II)I
    .locals 5

    const/4 v0, -0x1

    if-gez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo/kp2$catch$do;->do:Lo/g33;

    invoke-interface {v1}, Lo/g33;->switch()Lo/v33;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lo/v33;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-le v2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lo/v33;->class()Lo/s33;

    move-result-object v3

    if-lt v2, p2, :cond_3

    iget-object v4, p0, Lo/kp2$catch$do;->do:Lo/yr2;

    invoke-static {v2, v3, p1, v4}, Lo/kp2;->if(ILo/s33;Lo/s33;Lo/yr2;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-static {v0}, Lo/kp2$catch;->aESayHdDvj(Lo/kp2$catch;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public case(Lo/s33;)I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lo/kp2$catch$do;->break(Lo/s33;II)I

    move-result p1

    return p1
.end method

.method public catch(Lo/s33;)I
    .locals 2

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    iget-object v1, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-static {v1}, Lo/kp2$catch;->aESayHdDvj(Lo/kp2$catch;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lo/kp2$catch$do;->const(Lo/s33;II)I

    move-result p1

    return p1
.end method

.method public final class(Lo/s33;I)I
    .locals 3

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    iget-object v1, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-static {v1}, Lo/kp2$catch;->aESayHdDvj(Lo/kp2$catch;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-lt p2, v0, :cond_0

    return v2

    :cond_0
    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    :cond_2
    if-gez p2, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/kp2$catch$do;->const(Lo/s33;II)I

    move-result p1

    return p1
.end method

.method public final const(Lo/s33;II)I
    .locals 2

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-static {v0}, Lo/kp2$catch;->aESayHdDvj(Lo/kp2$catch;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/d43;

    invoke-interface {v0, p2}, Lo/d43;->if(I)Lo/s33;

    move-result-object v0

    iget-object v1, p0, Lo/kp2$catch$do;->do:Lo/yr2;

    invoke-static {p2, v0, p1, v1}, Lo/kp2;->if(ILo/s33;Lo/s33;Lo/yr2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p2, :cond_3

    iget-object p3, p0, Lo/kp2$catch$do;->do:Lo/d43;

    invoke-interface {p3, p2}, Lo/d43;->if(I)Lo/s33;

    move-result-object p3

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/yr2;

    invoke-static {p2, p3, p1, v0}, Lo/kp2;->if(ILo/s33;Lo/s33;Lo/yr2;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final do(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s33;

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-virtual {v0, p1, v2}, Lo/km2;->UDEpQdpQZT(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/d43;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lo/kp2$catch$do;->class(Lo/s33;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lo/kp2$catch$do;->this(Lo/s33;I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/kp2$catch$do;->do:Lo/d43;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lo/kp2$catch$do;->catch(Lo/s33;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lo/kp2$catch$do;->case(Lo/s33;)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lo/n43;->do:Lo/b43;

    goto :goto_1

    :cond_3
    new-instance v0, Lo/b33;

    invoke-direct {v0, p1}, Lo/b33;-><init>(I)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public this(Lo/s33;I)I
    .locals 1

    iget-object v0, p0, Lo/kp2$catch$do;->do:Lo/kp2$catch;

    invoke-static {v0}, Lo/kp2$catch;->aESayHdDvj(Lo/kp2$catch;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lo/kp2$catch$do;->break(Lo/s33;II)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/kp2$catch$do;->break(Lo/s33;II)I

    move-result p1

    return p1
.end method
