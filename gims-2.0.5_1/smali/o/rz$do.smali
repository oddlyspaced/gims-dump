.class public abstract Lo/rz$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract break(Ljava/lang/String;)Lo/rz$do;
.end method

.method public abstract case(Ljava/util/Map;)Lo/rz$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/rz$do;"
        }
    .end annotation
.end method

.method public abstract catch(J)Lo/rz$do;
.end method

.method public final do(Ljava/lang/String;I)Lo/rz$do;
    .locals 1

    invoke-virtual {p0}, Lo/rz$do;->try()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract else(Ljava/lang/Integer;)Lo/rz$do;
.end method

.method public final for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;
    .locals 1

    invoke-virtual {p0}, Lo/rz$do;->try()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract goto(Lo/qz;)Lo/rz$do;
.end method

.method public final if(Ljava/lang/String;J)Lo/rz$do;
    .locals 1

    invoke-virtual {p0}, Lo/rz$do;->try()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract new()Lo/rz;
.end method

.method public abstract this(J)Lo/rz$do;
.end method

.method public abstract try()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
