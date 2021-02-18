.class public Lin/nic/gimkerala/Activities/OccDetailsActivity;
.super Lo/import;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/OccDetailsActivity$new;,
        Lin/nic/gimkerala/Activities/OccDetailsActivity$for;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/RadioGroup;

.field public do:Ljava/lang/String;

.field public do:Lo/p83;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/import;-><init>()V

    new-instance v0, Lo/p83;

    invoke-direct {v0}, Lo/p83;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Lo/p83;

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->if:Ljava/lang/String;

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/OccDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/OccDetailsActivity;->iq0aIYvzK9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/OccDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/OccDetailsActivity;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TNLEeHhOkt()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "personal-profile"

    invoke-static {v0, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/nj3$do;

    invoke-direct {v2}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5, v3}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v2}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "user_type_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/rj3;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object v3

    new-instance v4, Lo/qj3$do;

    invoke-direct {v4}, Lo/qj3$do;-><init>()V

    invoke-virtual {v4, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Authorization"

    invoke-virtual {v4, v5, v0}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v4, v0, v5}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Accept"

    invoke-virtual {v4, v0, v5}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v4, v3}, Lo/qj3$do;->const(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {v4}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v0

    invoke-interface {v0}, Lo/ti3;->private()Lo/sj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/sj3;->instanceof()Z

    move-result v2

    const-string v3, "Error"

    const-string v4, "message"

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/sj3;->close()V

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "success"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/ba3;->else(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/ba3;->if(Z)V

    :goto_0
    return-object v6

    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-object v3
.end method

.method public UqblP2iGHv()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "master-user-types"

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

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/sj3;->close()V

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const-string v0, "error"

    return-object v0
.end method

.method public final iq0aIYvzK9(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a0255

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_PROFILE_USER_TYPE_ID"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity;->if:Ljava/lang/String;

    const p1, 0x7f0a01b4

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;-><init>(Lin/nic/gimkerala/Activities/OccDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ce

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/OccDetailsActivity$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/OccDetailsActivity$if;-><init>(Lin/nic/gimkerala/Activities/OccDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lin/nic/gimkerala/Activities/OccDetailsActivity$for;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Activities/OccDetailsActivity$for;-><init>(Lin/nic/gimkerala/Activities/OccDetailsActivity;Lin/nic/gimkerala/Activities/OccDetailsActivity$do;)V

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
