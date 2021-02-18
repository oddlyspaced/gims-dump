.class public Lo/ek$do;
.super Lo/rd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ek;-><init>(Lo/yd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rd<",
        "Lo/ck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ek;Lo/yd;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/rd;-><init>(Lo/yd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic else(Lo/ue;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/ck;

    invoke-virtual {p0, p1, p2}, Lo/ek$do;->this(Lo/ue;Lo/ck;)V

    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public this(Lo/ue;Lo/ck;)V
    .locals 3

    iget-object v0, p2, Lo/ck;->do:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Lo/ck;->do:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lo/se;->bindLong(IJ)V

    return-void
.end method
