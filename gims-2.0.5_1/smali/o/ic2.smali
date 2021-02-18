.class public final Lo/ic2;
.super Lo/rc2;
.source ""


# static fields
.field public static final do:Lo/jb2;

.field public static final if:Ljava/io/Writer;


# instance fields
.field public do:Lo/eb2;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eb2;",
            ">;"
        }
    .end annotation
.end field

.field public new:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ic2$do;

    invoke-direct {v0}, Lo/ic2$do;-><init>()V

    sput-object v0, Lo/ic2;->if:Ljava/io/Writer;

    new-instance v0, Lo/jb2;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lo/jb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ic2;->do:Lo/jb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/ic2;->if:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lo/rc2;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    sget-object v0, Lo/gb2;->do:Lo/gb2;

    iput-object v0, p0, Lo/ic2;->do:Lo/eb2;

    return-void
.end method


# virtual methods
.method public final IJgKouoXfs(Lo/eb2;)V
    .locals 2

    iget-object v0, p0, Lo/ic2;->new:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/eb2;->goto()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/rc2;->package()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ic2;->Vn4PLzVt7O()Lo/eb2;

    move-result-object v0

    check-cast v0, Lo/hb2;

    iget-object v1, p0, Lo/ic2;->new:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/hb2;->catch(Ljava/lang/String;Lo/eb2;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/ic2;->new:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo/ic2;->do:Lo/eb2;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/ic2;->Vn4PLzVt7O()Lo/eb2;

    move-result-object v0

    instance-of v1, v0, Lo/bb2;

    if-eqz v1, :cond_4

    check-cast v0, Lo/bb2;

    invoke-virtual {v0, p1}, Lo/bb2;->catch(Lo/eb2;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public NbtJpO1RNc(J)Lo/rc2;
    .locals 1

    new-instance v0, Lo/jb2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    return-object p0
.end method

.method public QVG08t07fK(Z)Lo/rc2;
    .locals 1

    new-instance v0, Lo/jb2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    return-object p0
.end method

.method public TNLEeHhOkt(Ljava/lang/Number;)Lo/rc2;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ic2;->pLjx3Eq93t()Lo/rc2;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/rc2;->instanceof()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lo/jb2;

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    return-object p0
.end method

.method public final Vn4PLzVt7O()Lo/eb2;
    .locals 2

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eb2;

    return-object v0
.end method

.method public WZt8ULWnE0(Ljava/lang/String;)Lo/rc2;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ic2;->pLjx3Eq93t()Lo/rc2;

    return-object p0

    :cond_0
    new-instance v0, Lo/jb2;

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    sget-object v1, Lo/ic2;->do:Lo/jb2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finally()Lo/rc2;
    .locals 2

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ic2;->new:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ic2;->Vn4PLzVt7O()Lo/eb2;

    move-result-object v0

    instance-of v0, v0, Lo/hb2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public iq0aIYvzK9(Ljava/lang/Boolean;)Lo/rc2;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ic2;->pLjx3Eq93t()Lo/rc2;

    return-object p0

    :cond_0
    new-instance v0, Lo/jb2;

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    return-object p0
.end method

.method public pLjx3Eq93t()Lo/rc2;
    .locals 1

    sget-object v0, Lo/gb2;->do:Lo/gb2;

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    return-object p0
.end method

.method public r4oX5A0hkf()Lo/eb2;
    .locals 3

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ic2;->do:Lo/eb2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public switch()Lo/rc2;
    .locals 2

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ic2;->new:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ic2;->Vn4PLzVt7O()Lo/eb2;

    move-result-object v0

    instance-of v0, v0, Lo/bb2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synchronized(Ljava/lang/String;)Lo/rc2;
    .locals 1

    iget-object v0, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ic2;->new:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ic2;->Vn4PLzVt7O()Lo/eb2;

    move-result-object v0

    instance-of v0, v0, Lo/hb2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/ic2;->new:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public throw()Lo/rc2;
    .locals 2

    new-instance v0, Lo/bb2;

    invoke-direct {v0}, Lo/bb2;-><init>()V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    iget-object v1, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public while()Lo/rc2;
    .locals 2

    new-instance v0, Lo/hb2;

    invoke-direct {v0}, Lo/hb2;-><init>()V

    invoke-virtual {p0, v0}, Lo/ic2;->IJgKouoXfs(Lo/eb2;)V

    iget-object v1, p0, Lo/ic2;->if:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
