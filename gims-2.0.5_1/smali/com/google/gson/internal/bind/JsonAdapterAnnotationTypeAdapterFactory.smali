.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pb2;


# instance fields
.field public final do:Lo/xb2;


# direct methods
.method public constructor <init>(Lo/xb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->do:Lo/xb2;

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

    invoke-virtual {p2}, Lo/oc2;->for()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/rb2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/rb2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->do:Lo/xb2;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->if(Lo/xb2;Lo/za2;Lo/oc2;Lo/rb2;)Lo/ob2;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/xb2;Lo/za2;Lo/oc2;Lo/rb2;)Lo/ob2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xb2;",
            "Lo/za2;",
            "Lo/oc2<",
            "*>;",
            "Lo/rb2;",
            ")",
            "Lo/ob2<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lo/rb2;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/oc2;->do(Ljava/lang/Class;)Lo/oc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xb2;->do(Lo/oc2;)Lo/cc2;

    move-result-object p1

    invoke-interface {p1}, Lo/cc2;->do()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/ob2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ob2;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lo/pb2;

    if-eqz v0, :cond_1

    check-cast p1, Lo/pb2;

    invoke-interface {p1, p2, p3}, Lo/pb2;->do(Lo/za2;Lo/oc2;)Lo/ob2;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lo/lb2;

    if-nez v0, :cond_3

    instance-of v1, p1, Lo/db2;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/oc2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lo/lb2;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lo/db2;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lo/db2;

    :cond_5
    move-object v4, v1

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lo/lb2;Lo/db2;Lo/za2;Lo/oc2;Lo/pb2;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lo/rb2;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lo/ob2;->do()Lo/ob2;

    move-result-object p1

    :cond_6
    return-object p1
.end method
