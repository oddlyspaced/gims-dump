.class public final Lo/tk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/nk1;

.field public do:Z

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/nk1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tk1;->do:Lo/nk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/tk1;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lo/tk1;->do:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tk1;->do:Z

    iget-object v0, p0, Lo/tk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/tk1;->do:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/tk1;->if:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/tk1;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final if(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/tk1;->do:Lo/nk1;

    invoke-virtual {v0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/tk1;->do:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lo/tk1;->if:Ljava/lang/String;

    return-void
.end method
