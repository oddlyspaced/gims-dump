.class public final Lo/za2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/za2$case;
    }
.end annotation


# static fields
.field public static final do:Lo/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/oc2<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final do:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lo/oc2<",
            "*>;",
            "Lo/za2$case<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pb2;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/oc2<",
            "*>;",
            "Lo/ob2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/xb2;

.field public final do:Z

.field public final for:Z

.field public final if:Z

.field public final new:Z

.field public final try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/oc2;->do(Ljava/lang/Class;)Lo/oc2;

    move-result-object v0

    sput-object v0, Lo/za2;->do:Lo/oc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/gson/internal/Excluder;->do:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lo/xa2;->do:Lo/xa2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lo/nb2;->do:Lo/nb2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lo/za2;-><init>(Lcom/google/gson/internal/Excluder;Lo/ya2;Ljava/util/Map;ZZZZZZZLo/nb2;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lo/ya2;Ljava/util/Map;ZZZZZZZLo/nb2;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lo/ya2;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/ab2<",
            "*>;>;ZZZZZZZ",
            "Lo/nb2;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lo/pb2;",
            ">;",
            "Ljava/util/List<",
            "Lo/pb2;",
            ">;",
            "Ljava/util/List<",
            "Lo/pb2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lo/za2;->do:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lo/za2;->do:Ljava/util/Map;

    new-instance v3, Lo/xb2;

    move-object v4, p3

    invoke-direct {v3, p3}, Lo/xb2;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lo/za2;->do:Lo/xb2;

    move v3, p4

    iput-boolean v3, v0, Lo/za2;->do:Z

    move v3, p6

    iput-boolean v3, v0, Lo/za2;->if:Z

    move v3, p7

    iput-boolean v3, v0, Lo/za2;->for:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lo/za2;->new:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lo/za2;->try:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->switch:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->do:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->class:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->case:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->for:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->new:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->try:Lo/pb2;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lo/za2;->final(Lo/nb2;)Lo/ob2;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->if(Ljava/lang/Class;Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lo/za2;->try(Z)Lo/ob2;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters;->if(Ljava/lang/Class;Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    invoke-virtual {p0, v2}, Lo/za2;->case(Z)Lo/ob2;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->if(Ljava/lang/Class;Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->break:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->else:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->goto:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lo/za2;->if(Lo/ob2;)Lo/ob2;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->do(Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lo/za2;->for(Lo/ob2;)Lo/ob2;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->do(Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->this:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->catch:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->const:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->final:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->while:Lo/ob2;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->do(Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->import:Lo/ob2;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->do(Ljava/lang/Class;Lo/ob2;)Lo/pb2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->super:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->throw:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->import:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->native:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->static:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->while:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->if:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->do:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->return:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TimeTypeAdapter;->do:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->do:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->public:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->do:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->do:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v4, v0, Lo/za2;->do:Lo/xb2;

    invoke-direct {v2, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lo/xb2;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v4, v0, Lo/za2;->do:Lo/xb2;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lo/xb2;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lo/za2;->do:Lo/xb2;

    invoke-direct {v2, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lo/xb2;)V

    iput-object v2, v0, Lo/za2;->do:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->throws:Lo/pb2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lo/za2;->do:Lo/xb2;

    iget-object v5, v0, Lo/za2;->do:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lo/xb2;Lo/ya2;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/za2;->do:Ljava/util/List;

    return-void
.end method

.method public static do(Ljava/lang/Object;Lo/pc2;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object p0

    sget-object p1, Lo/qc2;->break:Lo/qc2;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lo/fb2;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lo/fb2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lo/sc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lo/fb2;

    invoke-direct {p1, p0}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lo/mb2;

    invoke-direct {p1, p0}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final(Lo/nb2;)Lo/ob2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nb2;",
            ")",
            "Lo/ob2<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/nb2;->do:Lo/nb2;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->catch:Lo/ob2;

    return-object p0

    :cond_0
    new-instance p0, Lo/za2$for;

    invoke-direct {p0}, Lo/za2$for;-><init>()V

    return-object p0
.end method

.method public static for(Lo/ob2;)Lo/ob2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ob2<",
            "Ljava/lang/Number;",
            ">;)",
            "Lo/ob2<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/za2$try;

    invoke-direct {v0, p0}, Lo/za2$try;-><init>(Lo/ob2;)V

    invoke-virtual {v0}, Lo/ob2;->do()Lo/ob2;

    move-result-object p0

    return-object p0
.end method

.method public static if(Lo/ob2;)Lo/ob2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ob2<",
            "Ljava/lang/Number;",
            ">;)",
            "Lo/ob2<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/za2$new;

    invoke-direct {v0, p0}, Lo/za2$new;-><init>(Lo/ob2;)V

    invoke-virtual {v0}, Lo/ob2;->do()Lo/ob2;

    move-result-object p0

    return-object p0
.end method

.method public static new(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public break(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lo/za2;->goto(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final case(Z)Lo/ob2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/ob2<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->class:Lo/ob2;

    return-object p1

    :cond_0
    new-instance p1, Lo/za2$if;

    invoke-direct {p1, p0}, Lo/za2$if;-><init>(Lo/za2;)V

    return-object p1
.end method

.method public catch(Lo/oc2;)Lo/ob2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/oc2<",
            "TT;>;)",
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/za2;->do:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lo/za2;->do:Lo/oc2;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ob2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/za2;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo/za2;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/za2$case;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lo/za2$case;

    invoke-direct {v2}, Lo/za2$case;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/za2;->do:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pb2;

    invoke-interface {v4, p0, p1}, Lo/pb2;->do(Lo/za2;Lo/oc2;)Lo/ob2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lo/za2$case;->try(Lo/ob2;)V

    iget-object v2, p0, Lo/za2;->do:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lo/za2;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lo/za2;->do:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public class(Ljava/lang/Class;)Lo/ob2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/oc2;->do(Ljava/lang/Class;)Lo/oc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object p1

    return-object p1
.end method

.method public const(Lo/pb2;Lo/oc2;)Lo/ob2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/pb2;",
            "Lo/oc2<",
            "TT;>;)",
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/za2;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/za2;->do:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/za2;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pb2;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lo/pb2;->do(Lo/za2;Lo/oc2;)Lo/ob2;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public else(Lo/pc2;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/pc2;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/pc2;->instanceof()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/pc2;->K5gndYci7o(Z)V

    :try_start_0
    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    const/4 v1, 0x0

    invoke-static {p2}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lo/pc2;->K5gndYci7o(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lo/mb2;

    invoke-direct {v1, p2}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lo/mb2;

    invoke-direct {v1, p2}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lo/pc2;->K5gndYci7o(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lo/mb2;

    invoke-direct {v1, p2}, Lo/mb2;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lo/pc2;->K5gndYci7o(Z)V

    throw p2
.end method

.method public goto(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/za2;->super(Ljava/io/Reader;)Lo/pc2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/za2;->else(Lo/pc2;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lo/za2;->do(Ljava/lang/Object;Lo/pc2;)V

    return-object p2
.end method

.method public import(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo/gb2;->do:Lo/gb2;

    invoke-virtual {p0, p1}, Lo/za2;->while(Lo/eb2;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/za2;->native(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lo/za2;->switch(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public public(Lo/eb2;Lo/rc2;)V
    .locals 6

    invoke-virtual {p2}, Lo/rc2;->instanceof()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lo/rc2;->lMYVCmh4N6(Z)V

    invoke-virtual {p2}, Lo/rc2;->private()Z

    move-result v1

    iget-boolean v2, p0, Lo/za2;->for:Z

    invoke-virtual {p2, v2}, Lo/rc2;->r8V2qFtK0b(Z)V

    invoke-virtual {p2}, Lo/rc2;->package()Z

    move-result v2

    iget-boolean v3, p0, Lo/za2;->do:Z

    invoke-virtual {p2, v3}, Lo/rc2;->E8bi4wr5u2(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lo/fc2;->if(Lo/eb2;Lo/rc2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lo/rc2;->lMYVCmh4N6(Z)V

    invoke-virtual {p2, v1}, Lo/rc2;->r8V2qFtK0b(Z)V

    invoke-virtual {p2, v2}, Lo/rc2;->E8bi4wr5u2(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lo/fb2;

    invoke-direct {v3, p1}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lo/rc2;->lMYVCmh4N6(Z)V

    invoke-virtual {p2, v1}, Lo/rc2;->r8V2qFtK0b(Z)V

    invoke-virtual {p2, v2}, Lo/rc2;->E8bi4wr5u2(Z)V

    throw p1
.end method

.method public return(Lo/eb2;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lo/fc2;->for(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/za2;->throw(Ljava/io/Writer;)Lo/rc2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/za2;->public(Lo/eb2;Lo/rc2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo/fb2;

    invoke-direct {p2, p1}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/rc2;)V
    .locals 5

    invoke-static {p2}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object p2

    invoke-virtual {p3}, Lo/rc2;->instanceof()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lo/rc2;->lMYVCmh4N6(Z)V

    invoke-virtual {p3}, Lo/rc2;->private()Z

    move-result v1

    iget-boolean v2, p0, Lo/za2;->for:Z

    invoke-virtual {p3, v2}, Lo/rc2;->r8V2qFtK0b(Z)V

    invoke-virtual {p3}, Lo/rc2;->package()Z

    move-result v2

    iget-boolean v3, p0, Lo/za2;->do:Z

    invoke-virtual {p3, v3}, Lo/rc2;->E8bi4wr5u2(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lo/rc2;->lMYVCmh4N6(Z)V

    invoke-virtual {p3, v1}, Lo/rc2;->r8V2qFtK0b(Z)V

    invoke-virtual {p3, v2}, Lo/rc2;->E8bi4wr5u2(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lo/fb2;

    invoke-direct {p2, p1}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lo/rc2;->lMYVCmh4N6(Z)V

    invoke-virtual {p3, v1}, Lo/rc2;->r8V2qFtK0b(Z)V

    invoke-virtual {p3, v2}, Lo/rc2;->E8bi4wr5u2(Z)V

    throw p1
.end method

.method public super(Ljava/io/Reader;)Lo/pc2;
    .locals 1

    new-instance v0, Lo/pc2;

    invoke-direct {v0, p1}, Lo/pc2;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lo/za2;->try:Z

    invoke-virtual {v0, p1}, Lo/pc2;->K5gndYci7o(Z)V

    return-object v0
.end method

.method public switch(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lo/fc2;->for(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/za2;->throw(Ljava/io/Writer;)Lo/rc2;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo/za2;->static(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/rc2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo/fb2;

    invoke-direct {p2, p1}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/za2;->break(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lo/ec2;->for(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throw(Ljava/io/Writer;)Lo/rc2;
    .locals 1

    iget-boolean v0, p0, Lo/za2;->if:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lo/rc2;

    invoke-direct {v0, p1}, Lo/rc2;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lo/za2;->new:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lo/rc2;->DF4wySbyLu(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lo/za2;->do:Z

    invoke-virtual {v0, p1}, Lo/rc2;->E8bi4wr5u2(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/za2;->do:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/za2;->do:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/za2;->do:Lo/xb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try(Z)Lo/ob2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/ob2<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->const:Lo/ob2;

    return-object p1

    :cond_0
    new-instance p1, Lo/za2$do;

    invoke-direct {p1, p0}, Lo/za2$do;-><init>(Lo/za2;)V

    return-object p1
.end method

.method public while(Lo/eb2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/za2;->return(Lo/eb2;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
