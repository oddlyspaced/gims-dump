.class public final Lo/ks0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ks0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/accounts/Account;

.field public do:Landroid/view/View;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/nq0<",
            "*>;",
            "Lo/ks0$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s2<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/yq1;

.field public do:Z

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ks0$do;->do:I

    sget-object v0, Lo/yq1;->do:Lo/yq1;

    iput-object v0, p0, Lo/ks0$do;->do:Lo/yq1;

    return-void
.end method


# virtual methods
.method public final do(Ljava/util/Collection;)Lo/ks0$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lo/ks0$do;"
        }
    .end annotation

    iget-object v0, p0, Lo/ks0$do;->do:Lo/s2;

    if-nez v0, :cond_0

    new-instance v0, Lo/s2;

    invoke-direct {v0}, Lo/s2;-><init>()V

    iput-object v0, p0, Lo/ks0$do;->do:Lo/s2;

    :cond_0
    iget-object v0, p0, Lo/ks0$do;->do:Lo/s2;

    invoke-virtual {v0, p1}, Lo/s2;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final for(Landroid/accounts/Account;)Lo/ks0$do;
    .locals 0

    iput-object p1, p0, Lo/ks0$do;->do:Landroid/accounts/Account;

    return-object p0
.end method

.method public final if()Lo/ks0;
    .locals 11

    new-instance v10, Lo/ks0;

    iget-object v1, p0, Lo/ks0$do;->do:Landroid/accounts/Account;

    iget-object v2, p0, Lo/ks0$do;->do:Lo/s2;

    iget-object v3, p0, Lo/ks0$do;->do:Ljava/util/Map;

    iget v4, p0, Lo/ks0$do;->do:I

    iget-object v5, p0, Lo/ks0$do;->do:Landroid/view/View;

    iget-object v6, p0, Lo/ks0$do;->do:Ljava/lang/String;

    iget-object v7, p0, Lo/ks0$do;->if:Ljava/lang/String;

    iget-object v8, p0, Lo/ks0$do;->do:Lo/yq1;

    iget-boolean v9, p0, Lo/ks0$do;->do:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/ks0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/yq1;Z)V

    return-object v10
.end method

.method public final new(Ljava/lang/String;)Lo/ks0$do;
    .locals 0

    iput-object p1, p0, Lo/ks0$do;->if:Ljava/lang/String;

    return-object p0
.end method

.method public final try(Ljava/lang/String;)Lo/ks0$do;
    .locals 0

    iput-object p1, p0, Lo/ks0$do;->do:Ljava/lang/String;

    return-object p0
.end method
