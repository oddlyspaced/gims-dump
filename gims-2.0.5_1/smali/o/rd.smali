.class public abstract Lo/rd;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ee;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ee;-><init>(Lo/yd;)V

    return-void
.end method


# virtual methods
.method public abstract else(Lo/ue;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ue;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final goto(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ee;->do()Lo/ue;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/rd;->else(Lo/ue;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/ue;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo/ee;->case(Lo/ue;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/ee;->case(Lo/ue;)V

    throw p1
.end method
