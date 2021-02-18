.class public final Lo/vh;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vh$do;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/vh$do;)V
    .locals 2

    iget-object v0, p1, Lo/ci$do;->do:Ljava/util/UUID;

    iget-object v1, p1, Lo/ci$do;->do:Lo/lk;

    iget-object p1, p1, Lo/ci$do;->do:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lo/ci;-><init>(Ljava/util/UUID;Lo/lk;Ljava/util/Set;)V

    return-void
.end method
