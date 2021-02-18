.class public final Lo/e13$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Lo/s33;
    .locals 1

    instance-of v0, p1, Lo/f13;

    if-eqz v0, :cond_0

    check-cast p1, Lo/f13;

    return-object p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lo/f13;->import(Lorg/w3c/dom/Node;)Lo/f13;

    move-result-object p1

    return-object p1
.end method
