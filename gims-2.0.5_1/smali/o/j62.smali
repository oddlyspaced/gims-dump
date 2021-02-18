.class public final synthetic Lo/j62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# static fields
.field public static final do:Lo/j62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/j62;

    invoke-direct {v0}, Lo/j62;-><init>()V

    sput-object v0, Lo/j62;->do:Lo/j62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/xz1;
    .locals 1

    sget-object v0, Lo/j62;->do:Lo/j62;

    return-object v0
.end method


# virtual methods
.method public do(Lo/vz1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lo/vz1;)Lo/ny;

    move-result-object p1

    return-object p1
.end method
