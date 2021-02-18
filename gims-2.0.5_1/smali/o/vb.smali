.class public Lo/vb;
.super Lo/rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vb$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ub;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/rb$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d2<",
            "Lo/tb;",
            "Lo/vb$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/rb$if;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/ub;)V
    .locals 1

    invoke-direct {p0}, Lo/rb;-><init>()V

    new-instance v0, Lo/d2;

    invoke-direct {v0}, Lo/d2;-><init>()V

    iput-object v0, p0, Lo/vb;->do:Lo/d2;

    const/4 v0, 0x0

    iput v0, p0, Lo/vb;->do:I

    iput-boolean v0, p0, Lo/vb;->do:Z

    iput-boolean v0, p0, Lo/vb;->if:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vb;->do:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/vb;->do:Ljava/lang/ref/WeakReference;

    sget-object p1, Lo/rb$if;->if:Lo/rb$if;

    iput-object p1, p0, Lo/vb;->do:Lo/rb$if;

    return-void
.end method

.method public static case(Lo/rb$if;)Lo/rb$do;
    .locals 3

    sget-object v0, Lo/vb$do;->if:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lo/rb$do;->ON_PAUSE:Lo/rb$do;

    return-object p0

    :cond_2
    sget-object p0, Lo/rb$do;->ON_STOP:Lo/rb$do;

    return-object p0

    :cond_3
    sget-object p0, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static class(Lo/rb$if;Lo/rb$if;)Lo/rb$if;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static goto(Lo/rb$do;)Lo/rb$if;
    .locals 3

    sget-object v0, Lo/vb$do;->do:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lo/rb$if;->do:Lo/rb$if;

    return-object p0

    :pswitch_1
    sget-object p0, Lo/rb$if;->try:Lo/rb$if;

    return-object p0

    :pswitch_2
    sget-object p0, Lo/rb$if;->new:Lo/rb$if;

    return-object p0

    :pswitch_3
    sget-object p0, Lo/rb$if;->for:Lo/rb$if;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static import(Lo/rb$if;)Lo/rb$do;
    .locals 3

    sget-object v0, Lo/vb$do;->if:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lo/rb$do;->ON_RESUME:Lo/rb$do;

    return-object p0

    :cond_3
    sget-object p0, Lo/rb$do;->ON_START:Lo/rb$do;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lo/rb$do;->ON_CREATE:Lo/rb$do;

    return-object p0
.end method


# virtual methods
.method public final break()Z
    .locals 3

    iget-object v0, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v0}, Lo/e2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v0}, Lo/e2;->new()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vb$if;

    iget-object v0, v0, Lo/vb$if;->do:Lo/rb$if;

    iget-object v2, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v2}, Lo/e2;->goto()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vb$if;

    iget-object v2, v2, Lo/vb$if;->do:Lo/rb$if;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/vb;->do:Lo/rb$if;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public catch(Lo/rb$if;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo/vb;->throw(Lo/rb$if;)V

    return-void
.end method

.method public final const(Lo/rb$if;)V
    .locals 1

    iget-object v0, p0, Lo/vb;->do:Lo/rb$if;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo/vb;->do:Lo/rb$if;

    iget-boolean p1, p0, Lo/vb;->do:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lo/vb;->do:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lo/vb;->do:Z

    invoke-virtual {p0}, Lo/vb;->while()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/vb;->do:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lo/vb;->if:Z

    return-void
.end method

.method public do(Lo/tb;)V
    .locals 6

    iget-object v0, p0, Lo/vb;->do:Lo/rb$if;

    sget-object v1, Lo/rb$if;->do:Lo/rb$if;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/rb$if;->if:Lo/rb$if;

    :goto_0
    new-instance v0, Lo/vb$if;

    invoke-direct {v0, p1, v1}, Lo/vb$if;-><init>(Lo/tb;Lo/rb$if;)V

    iget-object v1, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v1, p1, v0}, Lo/d2;->break(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vb$if;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lo/vb;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ub;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lo/vb;->do:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lo/vb;->do:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lo/vb;->try(Lo/tb;)Lo/rb$if;

    move-result-object v4

    iget v5, p0, Lo/vb;->do:I

    add-int/2addr v5, v3

    iput v5, p0, Lo/vb;->do:I

    :goto_3
    iget-object v5, v0, Lo/vb$if;->do:Lo/rb$if;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v4, p1}, Lo/d2;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lo/vb$if;->do:Lo/rb$if;

    invoke-virtual {p0, v4}, Lo/vb;->super(Lo/rb$if;)V

    iget-object v4, v0, Lo/vb$if;->do:Lo/rb$if;

    invoke-static {v4}, Lo/vb;->import(Lo/rb$if;)Lo/rb$do;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lo/vb$if;->do(Lo/ub;Lo/rb$do;)V

    invoke-virtual {p0}, Lo/vb;->final()V

    invoke-virtual {p0, p1}, Lo/vb;->try(Lo/tb;)Lo/rb$if;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lo/vb;->while()V

    :cond_6
    iget p1, p0, Lo/vb;->do:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/vb;->do:I

    return-void
.end method

.method public final else(Lo/ub;)V
    .locals 5

    iget-object v0, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v0}, Lo/e2;->case()Lo/e2$new;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/vb;->if:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vb$if;

    :goto_0
    iget-object v3, v2, Lo/vb$if;->do:Lo/rb$if;

    iget-object v4, p0, Lo/vb;->do:Lo/rb$if;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lo/vb;->if:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/vb;->do:Lo/d2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/d2;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lo/vb$if;->do:Lo/rb$if;

    invoke-virtual {p0, v3}, Lo/vb;->super(Lo/rb$if;)V

    iget-object v3, v2, Lo/vb$if;->do:Lo/rb$if;

    invoke-static {v3}, Lo/vb;->import(Lo/rb$if;)Lo/rb$do;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/vb$if;->do(Lo/ub;Lo/rb$do;)V

    invoke-virtual {p0}, Lo/vb;->final()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final final()V
    .locals 2

    iget-object v0, p0, Lo/vb;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public for(Lo/tb;)V
    .locals 1

    iget-object v0, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v0, p1}, Lo/d2;->catch(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public if()Lo/rb$if;
    .locals 1

    iget-object v0, p0, Lo/vb;->do:Lo/rb$if;

    return-object v0
.end method

.method public final new(Lo/ub;)V
    .locals 5

    iget-object v0, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v0}, Lo/e2;->for()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/vb;->if:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vb$if;

    :goto_0
    iget-object v3, v2, Lo/vb$if;->do:Lo/rb$if;

    iget-object v4, p0, Lo/vb;->do:Lo/rb$if;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lo/vb;->if:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/vb;->do:Lo/d2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/d2;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lo/vb$if;->do:Lo/rb$if;

    invoke-static {v3}, Lo/vb;->case(Lo/rb$if;)Lo/rb$do;

    move-result-object v3

    invoke-static {v3}, Lo/vb;->goto(Lo/rb$do;)Lo/rb$if;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/vb;->super(Lo/rb$if;)V

    invoke-virtual {v2, p1, v3}, Lo/vb$if;->do(Lo/ub;Lo/rb$do;)V

    invoke-virtual {p0}, Lo/vb;->final()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final super(Lo/rb$if;)V
    .locals 1

    iget-object v0, p0, Lo/vb;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public this(Lo/rb$do;)V
    .locals 0

    invoke-static {p1}, Lo/vb;->goto(Lo/rb$do;)Lo/rb$if;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/vb;->const(Lo/rb$if;)V

    return-void
.end method

.method public throw(Lo/rb$if;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/vb;->const(Lo/rb$if;)V

    return-void
.end method

.method public final try(Lo/tb;)Lo/rb$if;
    .locals 2

    iget-object v0, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v0, p1}, Lo/d2;->class(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/vb$if;

    iget-object p1, p1, Lo/vb$if;->do:Lo/rb$if;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lo/vb;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lo/vb;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rb$if;

    :cond_1
    iget-object v1, p0, Lo/vb;->do:Lo/rb$if;

    invoke-static {v1, p1}, Lo/vb;->class(Lo/rb$if;Lo/rb$if;)Lo/rb$if;

    move-result-object p1

    invoke-static {p1, v0}, Lo/vb;->class(Lo/rb$if;Lo/rb$if;)Lo/rb$if;

    move-result-object p1

    return-object p1
.end method

.method public final while()V
    .locals 3

    iget-object v0, p0, Lo/vb;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ub;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/vb;->break()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/vb;->if:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/vb;->do:Lo/rb$if;

    iget-object v2, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v2}, Lo/e2;->new()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/vb$if;

    iget-object v2, v2, Lo/vb$if;->do:Lo/rb$if;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, Lo/vb;->new(Lo/ub;)V

    :cond_1
    iget-object v1, p0, Lo/vb;->do:Lo/d2;

    invoke-virtual {v1}, Lo/e2;->goto()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Lo/vb;->if:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/vb;->do:Lo/rb$if;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vb$if;

    iget-object v1, v1, Lo/vb$if;->do:Lo/rb$if;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lo/vb;->else(Lo/ub;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
