.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ob2<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

.field public final do:Lo/cc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cc2<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ob2<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final if:Lo/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ob2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lo/za2;Ljava/lang/reflect/Type;Lo/ob2;Ljava/lang/reflect/Type;Lo/ob2;Lo/cc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/za2;",
            "Ljava/lang/reflect/Type;",
            "Lo/ob2<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lo/ob2<",
            "TV;>;",
            "Lo/cc2<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lo/ob2;-><init>()V

    new-instance p1, Lo/jc2;

    invoke-direct {p1, p2, p4, p3}, Lo/jc2;-><init>(Lo/za2;Lo/ob2;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lo/ob2;

    new-instance p1, Lo/jc2;

    invoke-direct {p1, p2, p6, p5}, Lo/jc2;-><init>(Lo/za2;Lo/ob2;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->if:Lo/ob2;

    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lo/cc2;

    return-void
.end method


# virtual methods
.method public case(Lo/pc2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v0

    sget-object v1, Lo/qc2;->this:Lo/qc2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/pc2;->DF4wySbyLu()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lo/cc2;

    invoke-interface {v1}, Lo/cc2;->do()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lo/qc2;->do:Lo/qc2;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lo/pc2;->for()V

    :goto_0
    invoke-virtual {p1}, Lo/pc2;->private()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/pc2;->for()V

    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lo/ob2;

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->if:Lo/ob2;

    invoke-virtual {v2, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo/pc2;->switch()V

    goto :goto_0

    :cond_1
    new-instance p1, Lo/mb2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/mb2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lo/pc2;->switch()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/pc2;->class()V

    :goto_1
    invoke-virtual {p1}, Lo/pc2;->private()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/zb2;->do:Lo/zb2;

    invoke-virtual {v0, p1}, Lo/zb2;->do(Lo/pc2;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lo/ob2;

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->if:Lo/ob2;

    invoke-virtual {v2, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lo/mb2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/mb2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lo/pc2;->finally()V

    :goto_2
    return-object v1
.end method

.method public else(Lo/rc2;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/rc2;->pLjx3Eq93t()Lo/rc2;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->if:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/rc2;->while()Lo/rc2;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/rc2;->synchronized(Ljava/lang/String;)Lo/rc2;

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->if:Lo/ob2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/rc2;->finally()Lo/rc2;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->do:Lo/ob2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ob2;->for(Ljava/lang/Object;)Lo/eb2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lo/eb2;->case()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lo/eb2;->this()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lo/rc2;->throw()Lo/rc2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lo/rc2;->throw()Lo/rc2;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eb2;

    invoke-static {v3, p1}, Lo/fc2;->if(Lo/eb2;Lo/rc2;)V

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->if:Lo/ob2;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/rc2;->switch()Lo/rc2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lo/rc2;->switch()Lo/rc2;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lo/rc2;->while()Lo/rc2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eb2;

    invoke-virtual {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->try(Lo/eb2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/rc2;->synchronized(Ljava/lang/String;)Lo/rc2;

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->if:Lo/ob2;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lo/rc2;->finally()Lo/rc2;

    :goto_6
    return-void
.end method

.method public bridge synthetic if(Lo/pc2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->case(Lo/pc2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic new(Lo/rc2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$do;->else(Lo/rc2;Ljava/util/Map;)V

    return-void
.end method

.method public final try(Lo/eb2;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lo/eb2;->break()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/eb2;->try()Lo/jb2;

    move-result-object p1

    invoke-virtual {p1}, Lo/jb2;->switch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/jb2;->while()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/jb2;->return()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jb2;->catch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lo/jb2;->extends()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/jb2;->import()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lo/eb2;->goto()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
