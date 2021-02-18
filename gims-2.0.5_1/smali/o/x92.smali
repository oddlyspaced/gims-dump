.class public final synthetic Lo/x92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# static fields
.field public static final do:Lo/xz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/x92;

    invoke-direct {v0}, Lo/x92;-><init>()V

    sput-object v0, Lo/x92;->do:Lo/xz1;

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

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lo/vz1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
