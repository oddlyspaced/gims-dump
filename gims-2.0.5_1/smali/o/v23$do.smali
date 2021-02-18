.class public Lo/v23$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v23;->do()Lo/o33$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/Map$Entry;

.field public final synthetic do:Lo/v23;


# direct methods
.method public constructor <init>(Lo/v23;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lo/v23$do;->do:Lo/v23;

    iput-object p2, p0, Lo/v23$do;->do:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/v23$do;->do:Lo/v23;

    iget-object v1, p0, Lo/v23$do;->do:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/v23;->if(Lo/v23;Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/v23$do;->do:Lo/v23;

    iget-object v1, p0, Lo/v23$do;->do:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/v23;->if(Lo/v23;Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    return-object v0
.end method
