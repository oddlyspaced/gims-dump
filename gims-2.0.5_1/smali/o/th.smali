.class public final Lo/th;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/th$do;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/th$do;)V
    .locals 2

    iget-object v0, p1, Lo/ci$do;->do:Ljava/util/UUID;

    iget-object v1, p1, Lo/ci$do;->do:Lo/lk;

    iget-object p1, p1, Lo/ci$do;->do:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lo/ci;-><init>(Ljava/util/UUID;Lo/lk;Ljava/util/Set;)V

    return-void
.end method

.method public static try(Ljava/lang/Class;)Lo/th;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lo/th;"
        }
    .end annotation

    new-instance v0, Lo/th$do;

    invoke-direct {v0, p0}, Lo/th$do;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lo/ci$do;->if()Lo/ci;

    move-result-object p0

    check-cast p0, Lo/th;

    return-object p0
.end method
