.class public Lo/bn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bn$if;,
        Lo/bn$do;,
        Lo/bn$try;,
        Lo/bn$new;,
        Lo/bn$for;
    }
.end annotation


# instance fields
.field public final do:Lo/go;

.field public final do:Lo/kr;

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Lo/uu;

.field public final do:Lo/vu;

.field public final do:Lo/wt;

.field public final do:Lo/wu;

.field public final do:Lo/xu;

.field public final do:Lo/yu;

.field public final do:Lo/zu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/xu;

    invoke-direct {v0}, Lo/xu;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/xu;

    new-instance v0, Lo/wu;

    invoke-direct {v0}, Lo/wu;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/wu;

    invoke-static {}, Lo/lw;->try()Lo/s7;

    move-result-object v0

    iput-object v0, p0, Lo/bn;->do:Lo/s7;

    new-instance v1, Lo/kr;

    invoke-direct {v1, v0}, Lo/kr;-><init>(Lo/s7;)V

    iput-object v1, p0, Lo/bn;->do:Lo/kr;

    new-instance v0, Lo/uu;

    invoke-direct {v0}, Lo/uu;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/uu;

    new-instance v0, Lo/yu;

    invoke-direct {v0}, Lo/yu;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/yu;

    new-instance v0, Lo/zu;

    invoke-direct {v0}, Lo/zu;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/zu;

    new-instance v0, Lo/go;

    invoke-direct {v0}, Lo/go;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/go;

    new-instance v0, Lo/wt;

    invoke-direct {v0}, Lo/wt;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/wt;

    new-instance v0, Lo/vu;

    invoke-direct {v0}, Lo/vu;-><init>()V

    iput-object v0, p0, Lo/bn;->do:Lo/vu;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bn;->import(Ljava/util/List;)Lo/bn;

    return-void
.end method


# virtual methods
.method public break(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/xu;

    invoke-virtual {v0, p1, p2, p3}, Lo/xu;->do(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/bn;->do:Lo/kr;

    invoke-virtual {v1, p1}, Lo/kr;->for(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lo/bn;->do:Lo/yu;

    invoke-virtual {v3, v2, p2}, Lo/yu;->new(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lo/bn;->do:Lo/wt;

    invoke-virtual {v4, v3, p3}, Lo/wt;->if(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/bn;->do:Lo/xu;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lo/xu;->if(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public final case(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lo/cp<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/bn;->do:Lo/yu;

    invoke-virtual {v1, p1, p2}, Lo/yu;->new(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lo/bn;->do:Lo/wt;

    invoke-virtual {v2, v1, p3}, Lo/wt;->if(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lo/bn;->do:Lo/yu;

    invoke-virtual {v2, p1, v1}, Lo/yu;->if(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lo/bn;->do:Lo/wt;

    invoke-virtual {v2, v1, v5}, Lo/wt;->do(Ljava/lang/Class;Ljava/lang/Class;)Lo/vt;

    move-result-object v7

    new-instance v10, Lo/cp;

    iget-object v8, p0, Lo/bn;->do:Lo/s7;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lo/cp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/vt;Lo/s7;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public catch(Lo/pp;)Lo/yn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/pp<",
            "TX;>;)",
            "Lo/yn<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/zu;

    invoke-interface {p1}, Lo/pp;->new()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zu;->if(Ljava/lang/Class;)Lo/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/bn$new;

    invoke-interface {p1}, Lo/pp;->new()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/bn$new;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public class(Ljava/lang/Object;)Lo/fo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lo/fo<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/go;

    invoke-virtual {v0, p1}, Lo/go;->do(Ljava/lang/Object;)Lo/fo;

    move-result-object p1

    return-object p1
.end method

.method public const(Ljava/lang/Object;)Lo/qn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lo/qn<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/uu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uu;->if(Ljava/lang/Class;)Lo/qn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/bn$try;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/bn$try;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public do(Ljava/lang/Class;Lo/qn;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/qn<",
            "TData;>;)",
            "Lo/bn;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/uu;

    invoke-virtual {v0, p1, p2}, Lo/uu;->do(Ljava/lang/Class;Lo/qn;)V

    return-object p0
.end method

.method public else()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/vu;

    invoke-virtual {v0}, Lo/vu;->if()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/bn$if;

    invoke-direct {v0}, Lo/bn$if;-><init>()V

    throw v0
.end method

.method public final(Lo/pp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/zu;

    invoke-interface {p1}, Lo/pp;->new()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/zu;->if(Ljava/lang/Class;)Lo/yn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public for(Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lo/xn<",
            "TData;TTResource;>;)",
            "Lo/bn;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    return-object p0
.end method

.method public goto(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/np;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lo/np<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/wu;

    invoke-virtual {v0, p1, p2, p3}, Lo/wu;->do(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/np;

    move-result-object v0

    iget-object v1, p0, Lo/bn;->do:Lo/wu;

    invoke-virtual {v1, v0}, Lo/wu;->for(Lo/np;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lo/bn;->case(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lo/np;

    iget-object v8, p0, Lo/bn;->do:Lo/s7;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lo/np;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/s7;)V

    :goto_0
    iget-object v1, p0, Lo/bn;->do:Lo/wu;

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/wu;->new(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo/np;)V

    :cond_2
    return-object v0
.end method

.method public if(Ljava/lang/Class;Lo/yn;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lo/yn<",
            "TTResource;>;)",
            "Lo/bn;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/zu;

    invoke-virtual {v0, p1, p2}, Lo/zu;->do(Ljava/lang/Class;Lo/yn;)V

    return-object p0
.end method

.method public final import(Ljava/util/List;)Lo/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bn;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/bn;->do:Lo/yu;

    invoke-virtual {p1, v0}, Lo/yu;->try(Ljava/util/List;)V

    return-object p0
.end method

.method public new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/jr<",
            "TModel;TData;>;)",
            "Lo/bn;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/kr;

    invoke-virtual {v0, p1, p2, p3}, Lo/kr;->do(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)V

    return-object p0
.end method

.method public super(Lcom/bumptech/glide/load/ImageHeaderParser;)Lo/bn;
    .locals 1

    iget-object v0, p0, Lo/bn;->do:Lo/vu;

    invoke-virtual {v0, p1}, Lo/vu;->do(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public this(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lo/ir<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/kr;

    invoke-virtual {v0, p1}, Lo/kr;->new(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/bn$for;

    invoke-direct {v0, p1}, Lo/bn$for;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public throw(Lo/fo$do;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fo$do<",
            "*>;)",
            "Lo/bn;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/go;

    invoke-virtual {v0, p1}, Lo/go;->if(Lo/fo$do;)V

    return-object p0
.end method

.method public try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lo/xn<",
            "TData;TTResource;>;)",
            "Lo/bn;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/yu;

    invoke-virtual {v0, p1, p4, p2, p3}, Lo/yu;->do(Ljava/lang/String;Lo/xn;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public while(Ljava/lang/Class;Ljava/lang/Class;Lo/vt;)Lo/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lo/vt<",
            "TTResource;TTranscode;>;)",
            "Lo/bn;"
        }
    .end annotation

    iget-object v0, p0, Lo/bn;->do:Lo/wt;

    invoke-virtual {v0, p1, p2, p3}, Lo/wt;->for(Ljava/lang/Class;Ljava/lang/Class;Lo/vt;)V

    return-object p0
.end method
