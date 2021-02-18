.class public Lo/a12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lo/r02;->if(Ljava/lang/String;)V

    return-void
.end method
