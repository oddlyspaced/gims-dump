.class public final Lo/rk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/nk1;

.field public do:Z

.field public if:J


# direct methods
.method public constructor <init>(Lo/nk1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/rk1;->do:Lo/nk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/rk1;->do:Ljava/lang/String;

    iput-wide p3, p0, Lo/rk1;->do:J

    return-void
.end method


# virtual methods
.method public final do()J
    .locals 4

    iget-boolean v0, p0, Lo/rk1;->do:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rk1;->do:Z

    iget-object v0, p0, Lo/rk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/rk1;->do:Ljava/lang/String;

    iget-wide v2, p0, Lo/rk1;->do:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/rk1;->if:J

    :cond_0
    iget-wide v0, p0, Lo/rk1;->if:J

    return-wide v0
.end method

.method public final if(J)V
    .locals 2

    iget-object v0, p0, Lo/rk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/rk1;->do:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lo/rk1;->if:J

    return-void
.end method
