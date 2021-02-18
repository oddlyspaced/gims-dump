.class public Lo/d13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j13;


# static fields
.field public static final do:Ljava/util/ArrayList;

.field public static final do:Lo/rr2;

.field public static final do:Lorg/jaxen/FunctionContext;

.field public static final do:Lorg/jaxen/NamespaceContext;

.field public static final do:Lorg/jaxen/Navigator;

.field public static final do:Lorg/jaxen/VariableContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d13$do;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/d13$do;-><init>(I)V

    sput-object v0, Lo/d13;->do:Lo/rr2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/d13;->do:Ljava/util/ArrayList;

    new-instance v0, Lo/d13$if;

    invoke-direct {v0}, Lo/d13$if;-><init>()V

    sput-object v0, Lo/d13;->do:Lorg/jaxen/NamespaceContext;

    new-instance v0, Lo/d13$for;

    invoke-direct {v0}, Lo/d13$for;-><init>()V

    sput-object v0, Lo/d13;->do:Lorg/jaxen/VariableContext;

    new-instance v0, Lo/d13$new;

    invoke-direct {v0}, Lo/d13$new;-><init>()V

    sput-object v0, Lo/d13;->do:Lorg/jaxen/FunctionContext;

    new-instance v0, Lo/rr2;

    invoke-direct {v0, v1}, Lo/rr2;-><init>(I)V

    new-instance v0, Lo/d13$try;

    invoke-direct {v0}, Lo/d13$try;-><init>()V

    sput-object v0, Lo/d13;->do:Lorg/jaxen/Navigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Ljava/lang/String;)Lo/s33;
    .locals 3

    :try_start_0
    sget-object v0, Lo/d13;->do:Lo/rr2;

    invoke-virtual {v0}, Lo/rr2;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Lo/e53; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/BaseXPath;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jaxen/BaseXPath;

    sget-object v2, Lo/d13;->do:Lorg/jaxen/Navigator;

    invoke-direct {v1, p2, v2}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    sget-object v2, Lo/d13;->do:Lorg/jaxen/NamespaceContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    sget-object v2, Lo/d13;->do:Lorg/jaxen/FunctionContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    sget-object v2, Lo/d13;->do:Lorg/jaxen/VariableContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lo/d13;->do:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p2, Lo/w23;->if:Lo/w23;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lo/e13;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/e13;-><init>(Ljava/util/List;Lo/f13;)V

    iput-object p0, p2, Lo/e13;->do:Lo/j13;
    :try_end_2
    .catch Lo/e53; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lo/e53; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/u33;

    invoke-direct {p2, p1}, Lo/u33;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lo/e53;->do()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lo/u33;

    if-eqz v0, :cond_3

    check-cast p2, Lo/u33;

    throw p2

    :cond_3
    throw p1
.end method
