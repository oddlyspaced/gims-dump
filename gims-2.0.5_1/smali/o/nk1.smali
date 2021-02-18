.class public final Lo/nk1;
.super Lo/bm1;
.source ""


# static fields
.field public static final do:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final break:Lo/rk1;

.field public final case:Lo/rk1;

.field public catch:Lo/rk1;

.field public final class:Lo/rk1;

.field public do:J

.field public do:Landroid/content/SharedPreferences;

.field public do:Ljava/lang/String;

.field public final do:Lo/ok1;

.field public final do:Lo/pk1;

.field public do:Lo/qk1;

.field public final do:Lo/rk1;

.field public final do:Lo/tk1;

.field public final else:Lo/rk1;

.field public for:Lo/pk1;

.field public final for:Lo/rk1;

.field public final for:Lo/tk1;

.field public for:Z

.field public final goto:Lo/rk1;

.field public final if:Lo/pk1;

.field public final if:Lo/rk1;

.field public final if:Lo/tk1;

.field public if:Z

.field public new:Lo/pk1;

.field public final new:Lo/rk1;

.field public final new:Lo/tk1;

.field public final this:Lo/rk1;

.field public final try:Lo/rk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/nk1;->do:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lo/el1;)V
    .locals 5

    invoke-direct {p0, p1}, Lo/bm1;-><init>(Lo/el1;)V

    new-instance p1, Lo/rk1;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->do:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->if:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->for:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->new:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->goto:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->this:Lo/rk1;

    new-instance p1, Lo/pk1;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lo/pk1;-><init>(Lo/nk1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/nk1;->do:Lo/pk1;

    new-instance p1, Lo/rk1;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->break:Lo/rk1;

    new-instance p1, Lo/tk1;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lo/tk1;-><init>(Lo/nk1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nk1;->if:Lo/tk1;

    new-instance p1, Lo/pk1;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lo/pk1;-><init>(Lo/nk1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/nk1;->if:Lo/pk1;

    new-instance p1, Lo/rk1;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->try:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->case:Lo/rk1;

    new-instance p1, Lo/rk1;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->else:Lo/rk1;

    new-instance p1, Lo/tk1;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lo/tk1;-><init>(Lo/nk1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nk1;->do:Lo/tk1;

    new-instance p1, Lo/pk1;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lo/pk1;-><init>(Lo/nk1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/nk1;->for:Lo/pk1;

    new-instance p1, Lo/pk1;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lo/pk1;-><init>(Lo/nk1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/nk1;->new:Lo/pk1;

    new-instance p1, Lo/rk1;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->catch:Lo/rk1;

    new-instance p1, Lo/tk1;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lo/tk1;-><init>(Lo/nk1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nk1;->for:Lo/tk1;

    new-instance p1, Lo/tk1;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lo/tk1;-><init>(Lo/nk1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nk1;->new:Lo/tk1;

    new-instance p1, Lo/rk1;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/rk1;-><init>(Lo/nk1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/nk1;->class:Lo/rk1;

    new-instance p1, Lo/ok1;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lo/ok1;-><init>(Lo/nk1;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/nk1;->do:Lo/ok1;

    return-void
.end method


# virtual methods
.method public final abstract()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/bm1;->super()V

    iget-object v0, p0, Lo/nk1;->do:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final default(Lo/kf1;I)Z
    .locals 2

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0, p2}, Lo/nk1;->switch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lo/kf1;->try()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final extends(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final final()V
    .locals 9

    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/nk1;->do:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/nk1;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/nk1;->do:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lo/qk1;

    const-wide/16 v1, 0x0

    sget-object v3, Lo/yf1;->if:Lo/pj1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/qk1;-><init>(Lo/nk1;Ljava/lang/String;JLo/mk1;)V

    iput-object v0, p0, Lo/nk1;->do:Lo/qk1;

    return-void
.end method

.method public final finally(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final implements()Lo/kf1;
    .locals 3

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v0

    return-object v0
.end method

.method public final import()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/yl1;->this()Lo/sf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/bm1;->super()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public final interface()V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->protected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/nk1;->return(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final package(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final private(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final protected()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final public(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v1

    iget-object v3, p0, Lo/nk1;->do:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lo/nk1;->do:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/nk1;->do:Ljava/lang/String;

    iget-boolean v1, p0, Lo/nk1;->if:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/vq1;->finally(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/nk1;->do:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lo/yl1;->do()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/nk1;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lo/nk1;->if:Z

    :cond_1
    iget-object p1, p0, Lo/nk1;->do:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lo/nk1;->do:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/nk1;->do:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/nk1;->do:Ljava/lang/String;

    iget-boolean v1, p0, Lo/nk1;->if:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final return(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final static(Z)V
    .locals 2

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final strictfp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final switch(I)Z
    .locals 3

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/kf1;->else(II)Z

    move-result p1

    return p1
.end method

.method public final synchronized()Z
    .locals 2

    iget-object v0, p0, Lo/nk1;->do:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final throws(J)Z
    .locals 3

    iget-object v0, p0, Lo/nk1;->this:Lo/rk1;

    invoke-virtual {v0}, Lo/rk1;->do()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lo/nk1;->break:Lo/rk1;

    invoke-virtual {v0}, Lo/rk1;->do()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final transient()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->nBpzqPvVfr:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final volatile()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lo/yl1;->goto()V

    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/nk1;->abstract()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
