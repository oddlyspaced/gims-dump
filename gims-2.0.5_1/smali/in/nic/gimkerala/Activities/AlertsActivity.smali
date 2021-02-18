.class public Lin/nic/gimkerala/Activities/AlertsActivity;
.super Lo/r83;
.source ""

# interfaces
.implements Lo/o83$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/AlertsActivity$do;
    }
.end annotation


# instance fields
.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lo/jc3;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/r83;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXffFFHm5J(I)I
    .locals 2

    invoke-virtual {p0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final BWTeDJRCcr()V
    .locals 5

    const-string v0, "I"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->if:Ljava/util/List;

    new-instance v1, Lo/u93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/u93;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/u93;->new(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->if:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->if:Ljava/util/List;

    new-instance v1, Lo/pa3;

    invoke-direct {v1}, Lo/pa3;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "M"

    const-string v4, "<strong>Welcome to GIMS</strong><br/>The Instant Messaging Platform<br/><small>-GIMS Team</small>"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "T"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "NAMASTE"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "C"

    const-string v3, "A"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/pa3;->rsUCqoMF9i(J)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public NbtJpO1RNc()V
    .locals 0

    invoke-super {p0}, Lo/r83;->NbtJpO1RNc()V

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AlertsActivity;->UDEpQdpQZT()V

    return-void
.end method

.method public final UDEpQdpQZT()V
    .locals 2

    new-instance v0, Lo/u93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/u93;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AlertsActivity;->BWTeDJRCcr()V

    new-instance v0, Lo/jc3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->if:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lo/jc3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Lo/jc3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    const p1, 0x7f0a0296

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/AlertsActivity;->BWTeDJRCcr()V

    new-instance p1, Lo/u93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/u93;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/u93;->do()V

    new-instance p1, Lo/jc3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->if:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lo/jc3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Lo/jc3;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lin/nic/gimkerala/Activities/AlertsActivity$do;

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lin/nic/gimkerala/Activities/AlertsActivity;->AXffFFHm5J(I)I

    move-result v2

    invoke-direct {v1, p0, v0, v2, v0}, Lin/nic/gimkerala/Activities/AlertsActivity$do;-><init>(Lin/nic/gimkerala/Activities/AlertsActivity;IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->goto(Landroidx/recyclerview/widget/RecyclerView$final;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/cd;

    invoke-direct {v0}, Lo/cd;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$class;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/AlertsActivity;->do:Lo/jc3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    return-void
.end method
