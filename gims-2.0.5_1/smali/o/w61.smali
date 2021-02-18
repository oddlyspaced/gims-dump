.class public abstract Lo/w61;
.super Lo/g51;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w61$for;,
        Lo/w61$new;,
        Lo/w61$try;,
        Lo/w61$if;,
        Lo/w61$do;,
        Lo/w61$case;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/w61<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/w61$do<",
        "TMessageType;TBuilderType;>;>",
        "Lo/g51<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/w61<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lo/s91;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/w61;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/g51;-><init>()V

    invoke-static {}, Lo/s91;->do()Lo/s91;

    move-result-object v0

    iput-object v0, p0, Lo/w61;->zzb:Lo/s91;

    const/4 v0, -0x1

    iput v0, p0, Lo/w61;->zzc:I

    return-void
.end method

.method public static const(Ljava/lang/Class;)Lo/w61;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/w61<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo/w61;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lo/w61;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lo/v91;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61;

    sget v1, Lo/w61$case;->case:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61;

    if-eqz v0, :cond_1

    sget-object v1, Lo/w61;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static default()Lo/c71;
    .locals 1

    invoke-static {}, Lo/s71;->try()Lo/s71;

    move-result-object v0

    return-object v0
.end method

.method public static extends()Lo/f71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/f71<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lo/w81;->case()Lo/w81;

    move-result-object v0

    return-object v0
.end method

.method public static final(Lo/c71;)Lo/c71;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lo/c71;->public(I)Lo/c71;

    move-result-object p0

    return-object p0
.end method

.method public static varargs native(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static public(Ljava/lang/Class;Lo/w61;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/w61<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lo/w61;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final return(Lo/w61;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/w61<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lo/w61$case;->do:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/x81;->if(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lo/w61$case;->if:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static super(Lo/f71;)Lo/f71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/f71<",
            "TE;>;)",
            "Lo/f71<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lo/f71;->final(I)Lo/f71;

    move-result-object p0

    return-object p0
.end method

.method public static throws()Lo/d71;
    .locals 1

    invoke-static {}, Lo/y61;->try()Lo/y61;

    move-result-object v0

    return-object v0
.end method

.method public static while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo/v81;

    invoke-direct {v0, p0, p1, p2}, Lo/v81;-><init>(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final break()I
    .locals 1

    iget v0, p0, Lo/w61;->zzc:I

    return v0
.end method

.method public final case()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/w61;->return(Lo/w61;Z)Z

    move-result v0

    return v0
.end method

.method public final catch(I)V
    .locals 0

    iput p1, p0, Lo/w61;->zzc:I

    return-void
.end method

.method public final synthetic do()Lo/i81;
    .locals 2

    sget v0, Lo/w61$case;->try:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61$do;

    invoke-virtual {v0, p0}, Lo/w61$do;->catch(Lo/w61;)Lo/w61$do;

    return-object v0
.end method

.method public final synthetic else()Lo/f81;
    .locals 2

    sget v0, Lo/w61$case;->case:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v0

    check-cast p1, Lo/w61;

    invoke-interface {v0, p0, p1}, Lo/x81;->this(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final for(Lo/e61;)V
    .locals 1

    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v0

    invoke-static {p1}, Lo/g61;->foEr5bDgiH(Lo/e61;)Lo/g61;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/x81;->case(Ljava/lang/Object;Lo/na1;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/g51;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/x81;->else(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/g51;->zza:I

    return v0
.end method

.method public final synthetic if()Lo/i81;
    .locals 2

    sget v0, Lo/w61$case;->try:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61$do;

    return-object v0
.end method

.method public final static()Lo/w61$do;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo/w61<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo/w61$do<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lo/w61$case;->try:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61$do;

    return-object v0
.end method

.method public final switch()Lo/w61$do;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lo/w61$case;->try:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/w61;->throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/w61$do;

    invoke-virtual {v0, p0}, Lo/w61$do;->catch(Lo/w61;)Lo/w61$do;

    return-object v0
.end method

.method public abstract throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/k81;->do(Lo/f81;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()I
    .locals 2

    iget v0, p0, Lo/w61;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/t81;->do()Lo/t81;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/t81;->for(Ljava/lang/Object;)Lo/x81;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/x81;->new(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/w61;->zzc:I

    :cond_0
    iget v0, p0, Lo/w61;->zzc:I

    return v0
.end method
