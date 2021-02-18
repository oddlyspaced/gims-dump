.class public Lo/pp2;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pp2$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    new-instance v0, Lo/pp2$do;

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    const-string v2, "For sequences/collections (lists and such) use \"?seq_contains\" instead."

    invoke-virtual {v1, p1, v2}, Lo/cs2;->TNLEeHhOkt(Lo/yr2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/pp2$do;-><init>(Lo/pp2;Ljava/lang/String;Lo/lp2;)V

    return-object v0
.end method
