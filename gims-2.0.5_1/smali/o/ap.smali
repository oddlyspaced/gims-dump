.class public final Lo/ap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Ljava/lang/Object;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ir$do<",
            "*>;>;"
        }
    .end annotation
.end field

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;"
        }
    .end annotation
.end field

.field public do:Lo/an;

.field public do:Lo/bp$try;

.field public do:Lo/dp;

.field public do:Lo/tn;

.field public do:Lo/wn;

.field public do:Lo/ym;

.field public do:Z

.field public for:Z

.field public if:I

.field public if:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tn;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ap;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ap;->if:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public break(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lo/ir<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bn;->this(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/ap;->if:I

    return v0
.end method

.method public catch()Lo/wn;
    .locals 1

    iget-object v0, p0, Lo/ap;->do:Lo/wn;

    return-object v0
.end method

.method public class()Lo/an;
    .locals 1

    iget-object v0, p0, Lo/ap;->do:Lo/an;

    return-object v0
.end method

.method public const()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    iget-object v1, p0, Lo/ap;->do:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ap;->do:Ljava/lang/Class;

    iget-object v3, p0, Lo/ap;->if:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lo/bn;->break(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public do()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ap;->do:Lo/ym;

    iput-object v0, p0, Lo/ap;->do:Ljava/lang/Object;

    iput-object v0, p0, Lo/ap;->do:Lo/tn;

    iput-object v0, p0, Lo/ap;->do:Ljava/lang/Class;

    iput-object v0, p0, Lo/ap;->if:Ljava/lang/Class;

    iput-object v0, p0, Lo/ap;->do:Lo/wn;

    iput-object v0, p0, Lo/ap;->do:Lo/an;

    iput-object v0, p0, Lo/ap;->do:Ljava/util/Map;

    iput-object v0, p0, Lo/ap;->do:Lo/dp;

    iget-object v0, p0, Lo/ap;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ap;->do:Z

    iget-object v1, p0, Lo/ap;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lo/ap;->if:Z

    return-void
.end method

.method public else()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ir$do<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ap;->do:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ap;->do:Z

    iget-object v0, p0, Lo/ap;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    iget-object v1, p0, Lo/ap;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/bn;->this(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ir;

    iget-object v4, p0, Lo/ap;->do:Ljava/lang/Object;

    iget v5, p0, Lo/ap;->do:I

    iget v6, p0, Lo/ap;->if:I

    iget-object v7, p0, Lo/ap;->do:Lo/wn;

    invoke-interface {v3, v4, v5, v6, v7}, Lo/ir;->do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lo/ap;->do:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ap;->do:Ljava/util/List;

    return-object v0
.end method

.method public final(Lo/pp;)Lo/yn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/pp<",
            "TZ;>;)",
            "Lo/yn<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bn;->catch(Lo/pp;)Lo/yn;

    move-result-object p1

    return-object p1
.end method

.method public for()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/tn;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ap;->if:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ap;->if:Z

    iget-object v0, p0, Lo/ap;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lo/ap;->else()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ir$do;

    iget-object v5, p0, Lo/ap;->if:Ljava/util/List;

    iget-object v6, v4, Lo/ir$do;->do:Lo/tn;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lo/ap;->if:Ljava/util/List;

    iget-object v6, v4, Lo/ir$do;->do:Lo/tn;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lo/ir$do;->do:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lo/ap;->if:Ljava/util/List;

    iget-object v7, v4, Lo/ir$do;->do:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lo/ap;->if:Ljava/util/List;

    iget-object v7, v4, Lo/ir$do;->do:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ap;->if:Ljava/util/List;

    return-object v0
.end method

.method public goto(Ljava/lang/Class;)Lo/np;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lo/np<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    iget-object v1, p0, Lo/ap;->do:Ljava/lang/Class;

    iget-object v2, p0, Lo/ap;->if:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lo/bn;->goto(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/np;

    move-result-object p1

    return-object p1
.end method

.method public if()Lo/vp;
    .locals 1

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->if()Lo/vp;

    move-result-object v0

    return-object v0
.end method

.method public import(Ljava/lang/Class;)Lo/zn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lo/zn<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zn;

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/ap;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zn;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ap;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ap;->for:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lo/zr;->for()Lo/zr;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public native()I
    .locals 1

    iget v0, p0, Lo/ap;->do:I

    return v0
.end method

.method public new()Lo/iq;
    .locals 1

    iget-object v0, p0, Lo/ap;->do:Lo/bp$try;

    invoke-interface {v0}, Lo/bp$try;->do()Lo/iq;

    move-result-object v0

    return-object v0
.end method

.method public public(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/ap;->goto(Ljava/lang/Class;)Lo/np;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public return(Lo/ym;Ljava/lang/Object;Lo/tn;IILo/dp;Ljava/lang/Class;Ljava/lang/Class;Lo/an;Lo/wn;Ljava/util/Map;ZZLo/bp$try;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ym;",
            "Ljava/lang/Object;",
            "Lo/tn;",
            "II",
            "Lo/dp;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/an;",
            "Lo/wn;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;ZZ",
            "Lo/bp$try;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ap;->do:Lo/ym;

    iput-object p2, p0, Lo/ap;->do:Ljava/lang/Object;

    iput-object p3, p0, Lo/ap;->do:Lo/tn;

    iput p4, p0, Lo/ap;->do:I

    iput p5, p0, Lo/ap;->if:I

    iput-object p6, p0, Lo/ap;->do:Lo/dp;

    iput-object p7, p0, Lo/ap;->do:Ljava/lang/Class;

    iput-object p14, p0, Lo/ap;->do:Lo/bp$try;

    iput-object p8, p0, Lo/ap;->if:Ljava/lang/Class;

    iput-object p9, p0, Lo/ap;->do:Lo/an;

    iput-object p10, p0, Lo/ap;->do:Lo/wn;

    iput-object p11, p0, Lo/ap;->do:Ljava/util/Map;

    iput-boolean p12, p0, Lo/ap;->for:Z

    iput-boolean p13, p0, Lo/ap;->new:Z

    return-void
.end method

.method public static(Lo/pp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bn;->final(Lo/pp;)Z

    move-result p1

    return p1
.end method

.method public super()Lo/tn;
    .locals 1

    iget-object v0, p0, Lo/ap;->do:Lo/tn;

    return-object v0
.end method

.method public switch()Z
    .locals 1

    iget-boolean v0, p0, Lo/ap;->new:Z

    return v0
.end method

.method public this()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public throw(Ljava/lang/Object;)Lo/qn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lo/qn<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->do:Lo/ym;

    invoke-virtual {v0}, Lo/ym;->goto()Lo/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bn;->const(Ljava/lang/Object;)Lo/qn;

    move-result-object p1

    return-object p1
.end method

.method public throws(Lo/tn;)Z
    .locals 5

    invoke-virtual {p0}, Lo/ap;->else()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ir$do;

    iget-object v4, v4, Lo/ir$do;->do:Lo/tn;

    invoke-interface {v4, p1}, Lo/tn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public try()Lo/dp;
    .locals 1

    iget-object v0, p0, Lo/ap;->do:Lo/dp;

    return-object v0
.end method

.method public while()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap;->if:Ljava/lang/Class;

    return-object v0
.end method
