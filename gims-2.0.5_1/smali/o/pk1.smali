.class public final Lo/pk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/nk1;

.field public final do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/nk1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/pk1;->do:Lo/nk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/pk1;->do:Ljava/lang/String;

    iput-boolean p3, p0, Lo/pk1;->do:Z

    return-void
.end method


# virtual methods
.method public final do(Z)V
    .locals 2

    iget-object v0, p0, Lo/pk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/pk1;->do:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lo/pk1;->for:Z

    return-void
.end method

.method public final if()Z
    .locals 3

    iget-boolean v0, p0, Lo/pk1;->if:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pk1;->if:Z

    iget-object v0, p0, Lo/pk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/pk1;->do:Ljava/lang/String;

    iget-boolean v2, p0, Lo/pk1;->do:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/pk1;->for:Z

    :cond_0
    iget-boolean v0, p0, Lo/pk1;->for:Z

    return v0
.end method
