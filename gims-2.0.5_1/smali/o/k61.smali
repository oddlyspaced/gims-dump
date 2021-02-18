.class public final Lo/k61;
.super Lo/l61;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/l61<",
        "Lo/w61$try;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/l61;-><init>()V

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/Object;)Lo/m61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/m61<",
            "Lo/w61$try;",
            ">;"
        }
    .end annotation

    check-cast p1, Lo/w61$if;

    invoke-virtual {p1}, Lo/w61$if;->package()Lo/m61;

    move-result-object p1

    return-object p1
.end method

.method public final do(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/w61$try;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/k61;->if(Ljava/lang/Object;)Lo/m61;

    move-result-object p1

    invoke-virtual {p1}, Lo/m61;->catch()V

    return-void
.end method

.method public final for(Lo/j61;Lo/f81;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/j61;->if(Lo/f81;I)Lo/w61$new;

    move-result-object p1

    return-object p1
.end method

.method public final if(Ljava/lang/Object;)Lo/m61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/m61<",
            "Lo/w61$try;",
            ">;"
        }
    .end annotation

    check-cast p1, Lo/w61$if;

    iget-object p1, p1, Lo/w61$if;->zzc:Lo/m61;

    return-object p1
.end method

.method public final new(Lo/na1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/na1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/w61$try;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final try(Lo/f81;)Z
    .locals 0

    instance-of p1, p1, Lo/w61$if;

    return p1
.end method
