.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;
    }
.end annotation


# instance fields
.field public final do:Lo/xb2;

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/xb2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->do:Lo/xb2;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->if:Z

    return-void
.end method


# virtual methods
.method public do(Lo/za2;Lo/oc2;)Lo/ob2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/za2;",
            "Lo/oc2<",
            "TT;>;)",
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lo/oc2;->try()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lo/oc2;->for()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lo/wb2;->catch(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wb2;->break(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->if(Lo/za2;Ljava/lang/reflect/Type;)Lo/ob2;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object v9

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->do:Lo/xb2;

    invoke-virtual {v3, p2}, Lo/xb2;->do(Lo/oc2;)Lo/cc2;

    move-result-object v10

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lo/za2;Ljava/lang/reflect/Type;Lo/ob2;Ljava/lang/reflect/Type;Lo/ob2;Lo/cc2;)V

    return-object p2
.end method

.method public final if(Lo/za2;Ljava/lang/reflect/Type;)Lo/ob2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/za2;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/ob2<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->new:Lo/ob2;

    :goto_1
    return-object p1
.end method
