.class public Lo/yj$do;
.super Lo/rd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yj;-><init>(Lo/yd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rd<",
        "Lo/wj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/yj;Lo/yd;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/rd;-><init>(Lo/yd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic else(Lo/ue;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo/wj;

    invoke-virtual {p0, p1, p2}, Lo/yj$do;->this(Lo/ue;Lo/wj;)V

    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public this(Lo/ue;Lo/wj;)V
    .locals 2

    iget-object v0, p2, Lo/wj;->do:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo/se;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lo/wj;->if:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lo/se;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
