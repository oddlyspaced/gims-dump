.class public Lo/tp2;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tp2$do;
    }
.end annotation


# instance fields
.field public final if:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    iput-boolean p1, p0, Lo/tp2;->if:Z

    return-void
.end method

.method public static synthetic aESayHdDvj(Lo/tp2;)Z
    .locals 0

    iget-boolean p0, p0, Lo/tp2;->if:Z

    return p0
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    new-instance v0, Lo/tp2$do;

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    const-string v2, "For sequences/collections (lists and such) use \"?seq_index_of\" instead."

    invoke-virtual {v1, p1, v2}, Lo/cs2;->TNLEeHhOkt(Lo/yr2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/tp2$do;-><init>(Lo/tp2;Ljava/lang/String;Lo/lp2;)V

    return-object v0
.end method
