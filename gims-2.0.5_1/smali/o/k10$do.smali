.class public Lo/k10$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ky;",
            "Lo/k10$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/i30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/k10$do;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public do(Lo/ky;Lo/k10$if;)Lo/k10$do;
    .locals 1

    iget-object v0, p0, Lo/k10$do;->do:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public for(Lo/i30;)Lo/k10$do;
    .locals 0

    iput-object p1, p0, Lo/k10$do;->do:Lo/i30;

    return-object p0
.end method

.method public if()Lo/k10;
    .locals 2

    iget-object v0, p0, Lo/k10$do;->do:Lo/i30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/k10$do;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lo/ky;->values()[Lo/ky;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/k10$do;->do:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/k10$do;->do:Ljava/util/Map;

    iget-object v1, p0, Lo/k10$do;->do:Lo/i30;

    invoke-static {v1, v0}, Lo/k10;->new(Lo/i30;Ljava/util/Map;)Lo/k10;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
