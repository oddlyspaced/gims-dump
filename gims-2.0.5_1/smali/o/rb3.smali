.class public Lo/rb3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rb3$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Long;

.field public final do:Lo/bq3;

.field public final do:Lo/rb3$do;


# direct methods
.method public constructor <init>(Lo/bq3;Lo/rb3$do;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/rb3;-><init>(Lo/bq3;Lo/rb3$do;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lo/bq3;Lo/rb3$do;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bq3;

    iput-object p1, p0, Lo/rb3;->do:Lo/bq3;

    iput-object p2, p0, Lo/rb3;->do:Lo/rb3$do;

    iput-object p3, p0, Lo/rb3;->do:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public do(J)Z
    .locals 4

    invoke-virtual {p0}, Lo/rb3;->try()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/rb3;->do:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public for()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo/rb3;->do:Ljava/lang/Long;

    return-object v0
.end method

.method public if()Lo/bq3;
    .locals 1

    iget-object v0, p0, Lo/rb3;->do:Lo/bq3;

    return-object v0
.end method

.method public new()Lo/rb3$do;
    .locals 1

    iget-object v0, p0, Lo/rb3;->do:Lo/rb3$do;

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/rb3;->do:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
