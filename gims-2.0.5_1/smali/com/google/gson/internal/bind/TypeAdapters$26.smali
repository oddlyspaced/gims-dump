.class public final Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
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
    .locals 1
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

    invoke-virtual {p2}, Lo/oc2;->for()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lo/za2;->class(Ljava/lang/Class;)Lo/ob2;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$do;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$do;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lo/ob2;)V

    return-object p2
.end method
