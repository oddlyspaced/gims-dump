.class public Lo/xk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ok2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xk2$if;,
        Lo/xk2$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/ref/ReferenceQueue;

.field public final do:Ljava/util/Map;

.field public final do:Lo/xk2$do;

.field public for:I

.field public final if:I

.field public final if:Lo/xk2$do;

.field public new:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/xk2$do;

    invoke-direct {v0}, Lo/xk2$do;-><init>()V

    iput-object v0, p0, Lo/xk2;->do:Lo/xk2$do;

    new-instance v0, Lo/xk2$do;

    invoke-direct {v0}, Lo/xk2$do;-><init>()V

    iput-object v0, p0, Lo/xk2;->if:Lo/xk2$do;

    iget-object v1, p0, Lo/xk2;->do:Lo/xk2$do;

    invoke-virtual {v0, v1}, Lo/xk2$do;->new(Lo/xk2$do;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/xk2;->do:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/xk2;->do:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput v0, p0, Lo/xk2;->for:I

    iput v0, p0, Lo/xk2;->new:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    iput p1, p0, Lo/xk2;->do:I

    iput p2, p0, Lo/xk2;->if:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "softSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strongSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final case(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xk2$do;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/xk2;->else(Lo/xk2$do;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lo/xk2;->do:Lo/xk2$do;

    invoke-virtual {v0}, Lo/xk2$do;->try()V

    iget-object v0, p0, Lo/xk2;->if:Lo/xk2$do;

    iget-object v1, p0, Lo/xk2;->do:Lo/xk2$do;

    invoke-virtual {v0, v1}, Lo/xk2$do;->new(Lo/xk2$do;)V

    iget-object v0, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo/xk2;->new:I

    iput v0, p0, Lo/xk2;->for:I

    :goto_0
    iget-object v0, p0, Lo/xk2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final else(Lo/xk2$do;)Z
    .locals 1

    invoke-virtual {p1}, Lo/xk2$do;->else()V

    invoke-virtual {p1}, Lo/xk2$do;->for()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/xk2$if;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lo/xk2;->new:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/xk2;->new:I

    return v0

    :cond_0
    iget p1, p0, Lo/xk2;->for:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/xk2;->for:I

    const/4 p1, 0x0

    return p1
.end method

.method public final for(Lo/xk2$do;)V
    .locals 2

    iget-object v0, p0, Lo/xk2;->do:Lo/xk2$do;

    invoke-virtual {p1, v0}, Lo/xk2$do;->new(Lo/xk2$do;)V

    iget p1, p0, Lo/xk2;->for:I

    iget v0, p0, Lo/xk2;->do:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/xk2;->if:Lo/xk2$do;

    invoke-virtual {p1}, Lo/xk2$do;->if()Lo/xk2$do;

    move-result-object p1

    iget-object v0, p0, Lo/xk2;->do:Lo/xk2$do;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lo/xk2$do;->else()V

    iget v0, p0, Lo/xk2;->if:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/xk2;->if:Lo/xk2$do;

    invoke-virtual {p1, v0}, Lo/xk2$do;->new(Lo/xk2$do;)V

    new-instance v0, Lo/xk2$if;

    iget-object v1, p0, Lo/xk2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lo/xk2$if;-><init>(Lo/xk2$do;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1, v0}, Lo/xk2$do;->case(Ljava/lang/Object;)V

    iget p1, p0, Lo/xk2;->new:I

    iget v0, p0, Lo/xk2;->if:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/xk2;->do:Lo/xk2$do;

    invoke-virtual {p1}, Lo/xk2$do;->if()Lo/xk2$do;

    move-result-object p1

    invoke-virtual {p1}, Lo/xk2$do;->else()V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/xk2;->new:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-virtual {p1}, Lo/xk2$do;->do()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/xk2;->for:I

    :cond_3
    :goto_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/xk2;->try()V

    iget-object v0, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xk2$do;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/xk2;->new(Lo/xk2$do;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/xk2$do;->for()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/xk2$if;

    if-eqz v0, :cond_1

    check-cast p1, Lo/xk2$if;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public if(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/xk2;->try()V

    iget-object v0, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xk2$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/xk2$do;

    invoke-direct {v0, p1, p2}, Lo/xk2$do;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/xk2;->for(Lo/xk2$do;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/xk2;->new(Lo/xk2$do;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final new(Lo/xk2$do;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/xk2;->else(Lo/xk2$do;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lo/xk2$do;->for()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/xk2$if;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/xk2$do;->case(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/xk2;->do:Ljava/util/Map;

    invoke-virtual {p2}, Lo/xk2$if;->do()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lo/xk2$do;->case(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo/xk2;->for(Lo/xk2$do;)V

    :goto_1
    return-void
.end method

.method public final try()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/xk2;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo/xk2$if;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/xk2$if;->do()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xk2;->case(Ljava/lang/Object;)V

    goto :goto_0
.end method
