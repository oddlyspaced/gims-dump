.class public final Lo/qg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/am0$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/i50;)Lo/a90;
    .locals 4

    iget-object v0, p1, Lo/i50;->do:Lo/i50$try;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lo/i50;->do:Lo/i50$try;

    iget-object p1, p1, Lo/i50$try;->do:Lo/i50$new;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lo/i50$new;->do:Landroid/net/Uri;

    if-eqz v0, :cond_4

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo/qg0;->do:Lo/am0$if;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lo/wl0;

    iget-object v1, p0, Lo/qg0;->do:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lo/e50;->do:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Lo/wl0;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lo/h90;

    iget-object v2, p1, Lo/i50$new;->do:Landroid/net/Uri;

    invoke-static {v2}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lo/i50$new;->for:Z

    invoke-direct {v1, v2, v3, v0}, Lo/h90;-><init>(Ljava/lang/String;ZLo/am0$if;)V

    iget-object v0, p1, Lo/i50$new;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lo/h90;->try(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lo/v80$if;

    invoke-direct {v0}, Lo/v80$if;-><init>()V

    iget-object v2, p1, Lo/i50$new;->do:Ljava/util/UUID;

    sget-object v3, Lo/g90;->do:Lo/e90$for;

    invoke-virtual {v0, v2, v3}, Lo/v80$if;->try(Ljava/util/UUID;Lo/e90$for;)Lo/v80$if;

    iget-boolean v2, p1, Lo/i50$new;->do:Z

    invoke-virtual {v0, v2}, Lo/v80$if;->if(Z)Lo/v80$if;

    iget-boolean v2, p1, Lo/i50$new;->if:Z

    invoke-virtual {v0, v2}, Lo/v80$if;->for(Z)Lo/v80$if;

    iget-object v2, p1, Lo/i50$new;->do:Ljava/util/List;

    invoke-static {v2}, Lo/zy1;->else(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/v80$if;->new([I)Lo/v80$if;

    invoke-virtual {v0, v1}, Lo/v80$if;->do(Lo/j90;)Lo/v80;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lo/i50$new;->do()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/v80;->native(I[B)V

    return-object v0

    :cond_4
    :goto_3
    invoke-static {}, Lo/z80;->for()Lo/a90;

    move-result-object p1

    return-object p1
.end method
