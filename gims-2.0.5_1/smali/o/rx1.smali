.class public final Lo/rx1;
.super Lo/oy1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/oy1<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final do:Lo/hx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hx1<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/oy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/oy1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hx1;Lo/oy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hx1<",
            "TF;+TT;>;",
            "Lo/oy1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/oy1;-><init>()V

    invoke-static {p1}, Lo/jx1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/hx1;

    iput-object p1, p0, Lo/rx1;->do:Lo/hx1;

    invoke-static {p2}, Lo/jx1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/oy1;

    iput-object p2, p0, Lo/rx1;->do:Lo/oy1;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/rx1;->do:Lo/oy1;

    iget-object v1, p0, Lo/rx1;->do:Lo/hx1;

    invoke-interface {v1, p1}, Lo/hx1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/rx1;->do:Lo/hx1;

    invoke-interface {v1, p2}, Lo/hx1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/oy1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/rx1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/rx1;

    iget-object v1, p0, Lo/rx1;->do:Lo/hx1;

    iget-object v3, p1, Lo/rx1;->do:Lo/hx1;

    invoke-interface {v1, v3}, Lo/hx1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/rx1;->do:Lo/oy1;

    iget-object p1, p1, Lo/rx1;->do:Lo/oy1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/rx1;->do:Lo/hx1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/rx1;->do:Lo/oy1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ix1;->if([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/rx1;->do:Lo/oy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rx1;->do:Lo/hx1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
