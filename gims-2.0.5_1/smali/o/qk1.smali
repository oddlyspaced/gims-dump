.class public final Lo/qk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/nk1;

.field public final for:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/nk1;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lo/qk1;->do:Lo/nk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/vs0;->do(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/qk1;->do:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/qk1;->if:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/qk1;->for:Ljava/lang/String;

    iput-wide p3, p0, Lo/qk1;->do:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/nk1;Ljava/lang/String;JLo/mk1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/qk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final do()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/yl1;->goto()V

    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/qk1;->new()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lo/qk1;->for()V

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v4}, Lo/yl1;->try()Lo/eu0;

    move-result-object v4

    invoke-interface {v4}, Lo/eu0;->for()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lo/qk1;->do:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    invoke-virtual {p0}, Lo/qk1;->for()V

    return-object v6

    :cond_2
    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/qk1;->for:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v1}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lo/qk1;->if:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lo/qk1;->for()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lo/nk1;->do:Landroid/util/Pair;

    return-object v0
.end method

.method public final for()V
    .locals 4

    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/yl1;->goto()V

    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    iget-object v2, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v2}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lo/qk1;->if:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lo/qk1;->for:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lo/qk1;->do:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final if(Ljava/lang/String;J)V
    .locals 6

    iget-object p2, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {p2}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/qk1;->new()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/qk1;->for()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p2, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {p2}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lo/qk1;->if:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_2

    iget-object p2, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {p2}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lo/qk1;->for:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lo/qk1;->if:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq1;->nBpzqPvVfr()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p2, v2

    div-long/2addr v4, p2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v1}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qk1;->for:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object p1, p0, Lo/qk1;->if:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final new()J
    .locals 4

    iget-object v0, p0, Lo/qk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/qk1;->do:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
