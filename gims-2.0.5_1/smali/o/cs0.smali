.class public final Lo/cs0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/nq0$new;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/nq0$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final do:Lo/nq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final do:Z


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/cs0;->do:Lo/nq0;

    invoke-virtual {v0}, Lo/nq0;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/cs0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cs0;

    iget-boolean v1, p0, Lo/cs0;->do:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lo/cs0;->do:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/cs0;->do:Lo/nq0;

    iget-object v3, p1, Lo/cs0;->do:Lo/nq0;

    invoke-static {v1, v3}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/cs0;->do:Lo/nq0$new;

    iget-object p1, p1, Lo/cs0;->do:Lo/nq0$new;

    invoke-static {v1, p1}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lo/cs0;->do:I

    return v0
.end method
