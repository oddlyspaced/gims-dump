.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
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
.method public do(Lo/za2;Lo/oc2;)Lo/ob2;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lo/wb2;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    invoke-static {p2}, Lo/wb2;->catch(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lo/za2;Lo/ob2;Ljava/lang/Class;)V

    return-object v1
.end method
