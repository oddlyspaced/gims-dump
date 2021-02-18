.class public final synthetic Lo/o02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# instance fields
.field public final do:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o02;->do:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method

.method public static if(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lo/xz1;
    .locals 1

    new-instance v0, Lo/o02;

    invoke-direct {v0, p0}, Lo/o02;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public do(Lo/vz1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o02;->do:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->do(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lo/vz1;)Lo/p02;

    move-result-object p1

    return-object p1
.end method
