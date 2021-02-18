.class public Lo/yr2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yr2;->T([Lo/wv2;Lo/k33;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/List;

.field public final synthetic do:[Lo/s33;


# direct methods
.method public constructor <init>(Lo/yr2;Ljava/util/List;[Lo/s33;)V
    .locals 0

    iput-object p2, p0, Lo/yr2$do;->do:Ljava/util/List;

    iput-object p3, p0, Lo/yr2$do;->do:[Lo/s33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/yr2$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/yr2$do;->do:[Lo/s33;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public if()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lo/yr2$do;->do:Ljava/util/List;

    return-object v0
.end method
