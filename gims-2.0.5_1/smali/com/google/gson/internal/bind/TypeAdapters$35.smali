.class public final Lcom/google/gson/internal/bind/TypeAdapters$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->new(Ljava/lang/Class;Lo/ob2;)Lo/pb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Class;

.field public final synthetic do:Lo/ob2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/ob2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Lo/ob2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/za2;Lo/oc2;)Lo/ob2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/za2;",
            "Lo/oc2<",
            "TT2;>;)",
            "Lo/ob2<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lo/oc2;->for()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$35$do;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$35$do;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Lo/ob2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
