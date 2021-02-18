.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h00;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/l00;)Lo/q00;
    .locals 3

    new-instance v0, Lo/iz;

    invoke-virtual {p1}, Lo/l00;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo/l00;->try()Lo/i30;

    move-result-object v2

    invoke-virtual {p1}, Lo/l00;->new()Lo/i30;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/iz;-><init>(Landroid/content/Context;Lo/i30;Lo/i30;)V

    return-object v0
.end method
