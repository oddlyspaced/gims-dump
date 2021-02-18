.class public abstract Lo/rz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rz$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/rz$do;
    .locals 2

    new-instance v0, Lo/kz$if;

    invoke-direct {v0}, Lo/kz$if;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lo/kz$if;->case(Ljava/util/Map;)Lo/rz$do;

    return-object v0
.end method


# virtual methods
.method public abstract break()Ljava/lang/String;
.end method

.method public abstract case()J
.end method

.method public abstract catch()J
.end method

.method public class()Lo/rz$do;
    .locals 3

    new-instance v0, Lo/kz$if;

    invoke-direct {v0}, Lo/kz$if;-><init>()V

    invoke-virtual {p0}, Lo/rz;->break()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kz$if;->break(Ljava/lang/String;)Lo/rz$do;

    invoke-virtual {p0}, Lo/rz;->new()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rz$do;->else(Ljava/lang/Integer;)Lo/rz$do;

    invoke-virtual {p0}, Lo/rz;->try()Lo/qz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rz$do;->goto(Lo/qz;)Lo/rz$do;

    invoke-virtual {p0}, Lo/rz;->case()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rz$do;->this(J)Lo/rz$do;

    invoke-virtual {p0}, Lo/rz;->catch()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rz$do;->catch(J)Lo/rz$do;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/rz;->for()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lo/rz$do;->case(Ljava/util/Map;)Lo/rz$do;

    return-object v0
.end method

.method public final else(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lo/rz;->for()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract for()Ljava/util/Map;
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

.method public final goto(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lo/rz;->for()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final if(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/rz;->for()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract new()Ljava/lang/Integer;
.end method

.method public final this()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/rz;->for()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract try()Lo/qz;
.end method
