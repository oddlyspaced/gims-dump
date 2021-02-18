.class public Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;
.super Lo/import;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;,
        Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;,
        Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/Spinner;

.field public do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

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

.field public for:Landroid/widget/Spinner;

.field public for:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

.field public for:Ljava/lang/String;

.field public for:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ha3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Landroid/widget/Spinner;

.field public if:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$else;

.field public if:Ljava/lang/String;

.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ha3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/import;-><init>()V

    new-instance v0, Lo/p83;

    invoke-direct {v0}, Lo/p83;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Lo/p83;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->ausQ2dENtA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic QVG08t07fK(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->dW0zNaOfwZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TNLEeHhOkt(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic UqblP2iGHv(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->r97nwuuuFj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic WZt8ULWnE0(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e2yXe0LrSZ(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic iq0aIYvzK9(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->trgUkXMArI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->rPSHcdNANq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ausQ2dENtA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ha3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ha3;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final dW0zNaOfwZ()Ljava/lang/String;
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

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->ausQ2dENtA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "country_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->rPSHcdNANq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "state_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->r97nwuuuFj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "district_id"

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

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_PROFILE_COUNTRY_ID"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_PROFILE_STATE_ID"

    invoke-static {v0, v1, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_PROFILE_DISTRICT_ID"

    invoke-static {v0, v1, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Ljava/lang/String;

    const p1, 0x7f0a02e1

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Landroid/widget/Spinner;

    const p1, 0x7f0a02e8

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Landroid/widget/Spinner;

    const p1, 0x7f0a02e3

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Landroid/widget/Spinner;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->do:Landroid/widget/Spinner;

    new-instance v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$do;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Landroid/widget/Spinner;

    new-instance v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$if;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Landroid/widget/Spinner;

    new-instance v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$for;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$for;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a01b4

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ce

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$try;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$try;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$case;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$do;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

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

.method public final r97nwuuuFj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->for:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ha3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ha3;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final rPSHcdNANq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->if:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ha3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ha3;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final trgUkXMArI(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x6f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x73

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->rPSHcdNANq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "master-districts"

    invoke-static {p1, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->rPSHcdNANq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{state_id}"

    goto :goto_0

    :cond_1
    new-instance p1, Lo/ka3;

    const-string v0, "Please select a state"

    invoke-direct {p1, v0}, Lo/ka3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->ausQ2dENtA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "master-states"

    invoke-static {p1, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->ausQ2dENtA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{country_id}"

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lo/ka3;

    const-string v0, "Please select a country"

    invoke-direct {p1, v0}, Lo/ka3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "master-countries"

    invoke-static {p1, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lo/nj3$do;

    invoke-direct {v0}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v0}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v0

    new-instance v1, Lo/qj3$do;

    invoke-direct {v1}, Lo/qj3$do;-><init>()V

    invoke-virtual {v1, p1}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, p1, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Accept"

    invoke-virtual {v1, p1, v2}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v1}, Lo/qj3$do;->else()Lo/qj3$do;

    invoke-virtual {v1}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/sj3;->close()V

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const-string p1, "error"

    return-object p1
.end method
