.class public Lin/nic/gimkerala/Activities/GovtDetailsActivity;
.super Lo/import;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;,
        Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/GridView;

.field public do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ha3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/p83;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/import;-><init>()V

    new-instance v0, Lo/p83;

    invoke-direct {v0}, Lo/p83;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Lo/p83;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Lo/ha3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->TNLEeHhOkt(Lo/ha3;)V

    return-void
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->iq0aIYvzK9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TNLEeHhOkt(Lo/ha3;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/OrganizationDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lo/ha3;->do()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MINISTRY_CATEGORY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final iq0aIYvzK9()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "master-ministry-categories"

    invoke-static {v0, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/nj3$do;

    invoke-direct {v1}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v1}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v1

    new-instance v2, Lo/qj3$do;

    invoke-direct {v2}, Lo/qj3$do;-><init>()V

    invoke-virtual {v2, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v2, v0, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Accept"

    invoke-virtual {v2, v0, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v2}, Lo/qj3$do;->else()Lo/qj3$do;

    invoke-virtual {v2}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v0

    invoke-interface {v0}, Lo/ti3;->private()Lo/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/sj3;->instanceof()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/sj3;->close()V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const-string v0, "error"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_PROFILE_MINISTRY_CATEGORY_ID"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Ljava/lang/String;

    const p1, 0x7f0a0198

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Landroid/widget/GridView;

    new-instance p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Ljava/util/ArrayList;

    const v2, 0x7f0d00b4

    invoke-direct {p1, p0, p0, v2, v0}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;-><init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Lin/nic/gimkerala/Activities/GovtDetailsActivity$for;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GovtDetailsActivity;->do:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0a00ce

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/GovtDetailsActivity$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$do;-><init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Activities/GovtDetailsActivity$if;-><init>(Lin/nic/gimkerala/Activities/GovtDetailsActivity;Lin/nic/gimkerala/Activities/GovtDetailsActivity$do;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
