.class public Lo/zq1;
.super Lo/ns0;
.source ""

# interfaces
.implements Lo/lr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ns0<",
        "Lo/er1;",
        ">;",
        "Lo/lr1;"
    }
.end annotation


# instance fields
.field public final do:Landroid/os/Bundle;

.field public do:Ljava/lang/Integer;

.field public final do:Lo/ks0;

.field public final if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ks0;Landroid/os/Bundle;Lo/sq0;Lo/tq0;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo/ns0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ks0;Lo/sq0;Lo/tq0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/zq1;->if:Z

    iput-object p4, p0, Lo/zq1;->do:Lo/ks0;

    iput-object p5, p0, Lo/zq1;->do:Landroid/os/Bundle;

    invoke-virtual {p4}, Lo/ks0;->new()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/zq1;->do:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ks0;Lo/yq1;Lo/sq0;Lo/tq0;)V
    .locals 8

    invoke-static {p4}, Lo/zq1;->TNLEeHhOkt(Lo/ks0;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lo/zq1;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ks0;Landroid/os/Bundle;Lo/sq0;Lo/tq0;)V

    return-void
.end method

.method public static TNLEeHhOkt(Lo/ks0;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lo/ks0;->goto()Lo/yq1;

    move-result-object v0

    invoke-virtual {p0}, Lo/ks0;->new()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lo/ks0;->do()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/yq1;->this()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/yq1;->goto()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/yq1;->case()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/yq1;->else()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/yq1;->new()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/yq1;->break()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/yq1;->for()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lo/yq1;->for()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lo/yq1;->try()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lo/yq1;->try()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public case()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public class()Z
    .locals 1

    iget-boolean v0, p0, Lo/zq1;->if:Z

    return v0
.end method

.method public final connect()V
    .locals 1

    new-instance v0, Lo/js0$new;

    invoke-direct {v0, p0}, Lo/js0$new;-><init>(Lo/js0;)V

    invoke-virtual {p0, v0}, Lo/js0;->final(Lo/js0$for;)V

    return-void
.end method

.method public else()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public synthetic new(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/er1;

    if-eqz v1, :cond_1

    check-cast v0, Lo/er1;

    return-object v0

    :cond_1
    new-instance v0, Lo/fr1;

    invoke-direct {v0, p1}, Lo/fr1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lo/zq1;->do:Lo/ks0;

    invoke-virtual {v0}, Lo/ks0;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/js0;->return()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zq1;->do:Landroid/os/Bundle;

    iget-object v1, p0, Lo/zq1;->do:Lo/ks0;

    invoke-virtual {v1}, Lo/ks0;->case()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/zq1;->do:Landroid/os/Bundle;

    return-object v0
.end method

.method public final this(Lo/cr1;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lo/zq1;->do:Lo/ks0;

    invoke-virtual {v0}, Lo/ks0;->if()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/js0;->return()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/vo0;->do(Landroid/content/Context;)Lo/vo0;

    move-result-object v1

    invoke-virtual {v1}, Lo/vo0;->if()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lo/zq1;->do:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lo/js0;->default()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/er1;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lo/er1;->import(Lcom/google/android/gms/signin/internal/zah;Lo/cr1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zaj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(I)V

    invoke-interface {p1, v0}, Lo/cr1;->strictfp(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
