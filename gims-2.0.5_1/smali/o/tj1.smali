.class public final Lo/tj1;
.super Lo/jl1;
.source ""


# instance fields
.field public case:Ljava/lang/String;

.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public for:Ljava/lang/String;

.field public if:I

.field public if:J

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/el1;J)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jl1;-><init>(Lo/el1;)V

    iput-wide p2, p0, Lo/tj1;->if:J

    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/tj1;->new:Ljava/lang/String;

    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/tj1;->try:Ljava/lang/String;

    return-object v0
.end method

.method public final extends()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final finally()V
    .locals 11

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v7

    invoke-static {v0}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v7

    invoke-static {v0}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    :goto_3
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    invoke-static {v0}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lo/tj1;->do:Ljava/lang/String;

    iput-object v5, p0, Lo/tj1;->for:Ljava/lang/String;

    iput-object v2, p0, Lo/tj1;->if:Ljava/lang/String;

    iput v6, p0, Lo/tj1;->do:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lo/tj1;->do:J

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/br0;->for(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->goto()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->implements()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->instanceof()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->strictfp()Lo/ck1;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->strictfp()Lo/ck1;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->try()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->case()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    iget-object v2, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->while()I

    move-result v2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->strictfp()Lo/ck1;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    goto :goto_8

    :pswitch_0
    invoke-virtual {v6}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement disabled due to denied storage consent"

    goto :goto_8

    :pswitch_1
    invoke-virtual {v6}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_8

    :pswitch_2
    invoke-virtual {v6}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_8

    :pswitch_3
    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_8

    :pswitch_4
    invoke-virtual {v6}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_8

    :pswitch_5
    invoke-virtual {v6}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_8

    :pswitch_6
    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_8

    :pswitch_7
    invoke-virtual {v6}, Lo/ak1;->implements()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_8

    :pswitch_8
    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    :goto_8
    invoke-virtual {v6, v8}, Lo/ck1;->do(Ljava/lang/String;)V

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-object v3, p0, Lo/tj1;->new:Ljava/lang/String;

    iput-object v3, p0, Lo/tj1;->try:Ljava/lang/String;

    iput-object v3, p0, Lo/tj1;->case:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v6, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->implements()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lo/tj1;->try:Ljava/lang/String;

    :cond_a
    :try_start_3
    invoke-static {}, Lo/fe1;->if()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v7, Lo/yf1;->A8jgpJHWfH:Lo/pj1;

    invoke-virtual {v6, v7}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v6

    const-string v7, "google_app_id"

    invoke-static {v6, v7}, Lo/sn1;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    invoke-static {}, Lo/br0;->if()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lo/tj1;->new:Ljava/lang/String;

    invoke-static {}, Lo/uc1;->if()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v7

    sget-object v9, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v7, v9}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lo/xs0;

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/xs0;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    invoke-virtual {v7, v9}, Lo/xs0;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v9

    :goto_c
    iput-object v3, p0, Lo/tj1;->case:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    invoke-virtual {v7, v8}, Lo/xs0;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lo/tj1;->try:Ljava/lang/String;

    goto :goto_e

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Lo/xs0;

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lo/xs0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lo/xs0;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    :goto_e
    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lo/tj1;->do:Ljava/lang/String;

    iget-object v7, p0, Lo/tj1;->new:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lo/tj1;->try:Ljava/lang/String;

    goto :goto_f

    :cond_11
    iget-object v7, p0, Lo/tj1;->new:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v3, v6, v7}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    invoke-static {v0}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v6, v0, v2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tj1;->do:Ljava/util/List;

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lo/vq1;->volatile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lo/ck1;->do(Ljava/lang/String;)V

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lo/hq1;->OPXqcQpbjo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_15
    :goto_12
    if-eqz v5, :cond_16

    iput-object v0, p0, Lo/tj1;->do:Ljava/util/List;

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/vu0;->do(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lo/tj1;->if:I

    return-void

    :cond_17
    iput v4, p0, Lo/tj1;->if:I

    return-void

    :cond_18
    iput v4, p0, Lo/tj1;->if:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final interface()I
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget v0, p0, Lo/tj1;->if:I

    return v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->goto()V

    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual/range {p0 .. p0}, Lo/tj1;->private()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/tj1;->abstract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/jl1;->switch()V

    iget-object v4, v0, Lo/tj1;->if:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/tj1;->volatile()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lo/jl1;->switch()V

    iget-object v7, v0, Lo/tj1;->for:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jl1;->switch()V

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->goto()V

    iget-wide v8, v0, Lo/tj1;->do:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lo/hq1;->throws(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lo/tj1;->do:J

    :cond_0
    iget-wide v12, v0, Lo/tj1;->do:J

    iget-object v1, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throw()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v1

    iget-boolean v1, v1, Lo/nk1;->for:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lo/hi1;->goto()V

    iget-object v1, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throw()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/tj1;->transient()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    iget-object v1, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throws()Lo/nk1;

    move-result-object v9

    iget-object v9, v9, Lo/nk1;->case:Lo/rk1;

    invoke-virtual {v9}, Lo/rk1;->do()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v22, v20, v10

    if-nez v22, :cond_2

    iget-wide v9, v1, Lo/el1;->if:J

    move-wide/from16 v20, v9

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lo/el1;->if:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/tj1;->interface()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v8

    invoke-virtual {v8}, Lo/vq1;->strictfp()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v8

    const-string v9, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v8, v9}, Lo/vq1;->abstract(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v8

    invoke-virtual {v8}, Lo/yl1;->goto()V

    invoke-virtual {v8}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "deferred_analytics_collection"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lo/tj1;->continue()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v8

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v8, v9}, Lo/vq1;->abstract(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v27, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_4
    iget-wide v10, v0, Lo/tj1;->if:J

    iget-object v1, v0, Lo/tj1;->do:Ljava/util/List;

    invoke-static {}, Lo/uc1;->if()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v8

    sget-object v9, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v8, v9}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/tj1;->strictfp()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_5

    :cond_6
    const/16 v29, 0x0

    :goto_5
    invoke-static {}, Lo/jb1;->if()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v8

    sget-object v9, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v8, v9}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/yl1;->class()Lo/nk1;

    move-result-object v8

    invoke-virtual {v8}, Lo/nk1;->implements()Lo/kf1;

    move-result-object v8

    invoke-virtual {v8}, Lo/kf1;->try()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    const-string v8, ""

    :goto_6
    move-object/from16 v30, v8

    const-wide/16 v8, 0x7d35

    move-object/from16 v28, v1

    move-object/from16 v1, v31

    move-wide/from16 v32, v10

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public final private()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/tj1;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final protected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/tj1;->do:Ljava/util/List;

    return-object v0
.end method

.method public final strictfp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget-object v0, p0, Lo/tj1;->case:Ljava/lang/String;

    return-object v0
.end method

.method public final transient()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lo/le1;->if()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->QVG08t07fK:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    :goto_0
    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->protected()Lo/ck1;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    goto :goto_0

    :catch_2
    return-object v1
.end method

.method public final volatile()I
    .locals 1

    invoke-virtual {p0}, Lo/jl1;->switch()V

    iget v0, p0, Lo/tj1;->do:I

    return v0
.end method
