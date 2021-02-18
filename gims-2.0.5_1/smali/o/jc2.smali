.class public final Lo/jc2;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ob2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/reflect/Type;

.field public final do:Lo/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/za2;


# direct methods
.method public constructor <init>(Lo/za2;Lo/ob2;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/za2;",
            "Lo/ob2<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ob2;-><init>()V

    iput-object p1, p0, Lo/jc2;->do:Lo/za2;

    iput-object p2, p0, Lo/jc2;->do:Lo/ob2;

    iput-object p3, p0, Lo/jc2;->do:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public if(Lo/pc2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/jc2;->do:Lo/ob2;

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/rc2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/jc2;->do:Lo/ob2;

    iget-object v1, p0, Lo/jc2;->do:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Lo/jc2;->try(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lo/jc2;->do:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lo/jc2;->do:Lo/za2;

    invoke-static {v1}, Lo/oc2;->if(Ljava/lang/reflect/Type;)Lo/oc2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/za2;->catch(Lo/oc2;)Lo/ob2;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$if;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jc2;->do:Lo/ob2;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$if;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    return-void
.end method

.method public final try(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method
