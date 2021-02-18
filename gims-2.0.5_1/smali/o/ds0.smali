.class public final Lo/ds0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Lo/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r2<",
            "Lo/cs0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wr1<",
            "Ljava/util/Map<",
            "Lo/cs0<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public do:Z

.field public final if:Lo/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r2<",
            "Lo/cs0<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final do(Lo/cs0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cs0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/ds0;->do:Lo/r2;

    invoke-virtual {v0, p1, p2}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ds0;->if:Lo/r2;

    invoke-virtual {v0, p1, p3}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/ds0;->do:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lo/ds0;->do:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->break()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lo/ds0;->do:Z

    :cond_0
    iget p1, p0, Lo/ds0;->do:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/ds0;->do:Z

    if-eqz p1, :cond_1

    new-instance p1, Lo/pq0;

    iget-object p2, p0, Lo/ds0;->do:Lo/r2;

    invoke-direct {p1, p2}, Lo/pq0;-><init>(Lo/r2;)V

    iget-object p2, p0, Lo/ds0;->do:Lo/wr1;

    invoke-virtual {p2, p1}, Lo/wr1;->if(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo/ds0;->do:Lo/wr1;

    iget-object p2, p0, Lo/ds0;->if:Lo/r2;

    invoke-virtual {p1, p2}, Lo/wr1;->for(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final if()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/cs0<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ds0;->do:Lo/r2;

    invoke-virtual {v0}, Lo/r2;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
