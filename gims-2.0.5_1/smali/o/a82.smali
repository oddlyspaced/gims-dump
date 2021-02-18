.class public final synthetic Lo/a82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# static fields
.field public static final do:Lo/xz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a82;

    invoke-direct {v0}, Lo/a82;-><init>()V

    sput-object v0, Lo/a82;->do:Lo/xz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/vz1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lo/vz1;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method
