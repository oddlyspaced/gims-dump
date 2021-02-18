.class public final Lo/ir1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/nq0$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$do<",
            "Lo/zq1;",
            "Lo/yq1;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/nq0$else;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$else<",
            "Lo/zq1;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/nq0$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$do<",
            "Lo/zq1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/nq0$else;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nq0$else<",
            "Lo/zq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/nq0$else;

    invoke-direct {v0}, Lo/nq0$else;-><init>()V

    sput-object v0, Lo/ir1;->do:Lo/nq0$else;

    new-instance v0, Lo/nq0$else;

    invoke-direct {v0}, Lo/nq0$else;-><init>()V

    sput-object v0, Lo/ir1;->if:Lo/nq0$else;

    new-instance v0, Lo/jr1;

    invoke-direct {v0}, Lo/jr1;-><init>()V

    sput-object v0, Lo/ir1;->do:Lo/nq0$do;

    new-instance v0, Lo/kr1;

    invoke-direct {v0}, Lo/kr1;-><init>()V

    sput-object v0, Lo/ir1;->if:Lo/nq0$do;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/nq0;

    sget-object v1, Lo/ir1;->do:Lo/nq0$do;

    sget-object v2, Lo/ir1;->do:Lo/nq0$else;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lo/nq0;-><init>(Ljava/lang/String;Lo/nq0$do;Lo/nq0$else;)V

    new-instance v0, Lo/nq0;

    sget-object v1, Lo/ir1;->if:Lo/nq0$do;

    sget-object v2, Lo/ir1;->if:Lo/nq0$else;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lo/nq0;-><init>(Ljava/lang/String;Lo/nq0$do;Lo/nq0$else;)V

    return-void
.end method
