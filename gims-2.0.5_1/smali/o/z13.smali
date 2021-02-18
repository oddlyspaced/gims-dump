.class public Lo/z13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z13$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/x13;
    .locals 1

    new-instance v0, Lo/z13$do;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/z13$do;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
