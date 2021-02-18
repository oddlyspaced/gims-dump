.class public final Lo/mk3$do;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/ig3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mk3;->else(Lo/ik3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/ig3<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/hj3;

.field public final synthetic do:Lo/oi3;

.field public final synthetic do:Lo/vi3;


# direct methods
.method public constructor <init>(Lo/vi3;Lo/hj3;Lo/oi3;)V
    .locals 0

    iput-object p1, p0, Lo/mk3$do;->do:Lo/vi3;

    iput-object p2, p0, Lo/mk3$do;->do:Lo/hj3;

    iput-object p3, p0, Lo/mk3$do;->do:Lo/oi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic if()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/mk3$do;->try()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final try()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/mk3$do;->do:Lo/vi3;

    invoke-virtual {v0}, Lo/vi3;->new()Lo/nm3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/mk3$do;->do:Lo/hj3;

    invoke-virtual {v1}, Lo/hj3;->new()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/mk3$do;->do:Lo/oi3;

    invoke-virtual {v2}, Lo/oi3;->class()Lo/jj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/nm3;->do(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method
