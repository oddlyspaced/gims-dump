.class public abstract Lo/ap3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ap3$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/ap3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj()I
    .locals 1

    iget v0, p0, Lo/ap3;->do:I

    return v0
.end method

.method public MmEVU59Uiz(I)V
    .locals 0

    iput p1, p0, Lo/ap3;->do:I

    return-void
.end method

.method public ZPl8EYl0eU()Lo/ap3;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lo/ap3;->do:Lo/ap3;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
.end method

.method public break()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public catch()Lo/ap3;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ap3;->const(Lo/ap3;)Lo/ap3;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ap3;

    invoke-virtual {v2}, Lo/ap3;->this()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ap3;

    invoke-virtual {v6, v2}, Lo/ap3;->const(Lo/ap3;)Lo/ap3;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->catch()Lo/ap3;

    move-result-object v0

    return-object v0
.end method

.method public const(Lo/ap3;)Lo/ap3;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ap3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lo/ap3;->do:Lo/ap3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/ap3;->do:I

    :goto_0
    iput p1, v0, Lo/ap3;->do:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public continue()Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-virtual {p0}, Lo/ap3;->ZPl8EYl0eU()Lo/ap3;

    move-result-object v0

    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public default()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ap3;->extends(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public do(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lo/no3;->goto(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/ap3;->while(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/ap3;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/mo3;->const(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dy7cciBBTB(Lo/wp3;)Lo/ap3;
    .locals 0

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lo/vp3;->do(Lo/wp3;Lo/ap3;)V

    return-object p0
.end method

.method public else(Lo/ap3;)Lo/ap3;
    .locals 4

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    invoke-static {v0}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    iget v1, p0, Lo/ap3;->do:I

    const/4 v2, 0x1

    new-array v2, v2, [Lo/ap3;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/ap3;->if(I[Lo/ap3;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public extends(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lo/ap3$if;

    invoke-virtual {p0}, Lo/ap3;->throw()Lorg/jsoup/nodes/Document$do;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ap3$if;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V

    invoke-static {v0, p0}, Lo/vp3;->do(Lo/wp3;Lo/ap3;)V

    return-void
.end method

.method public abstract final(Ljava/lang/String;)V
.end method

.method public foEr5bDgiH(Lo/ap3;)V
    .locals 1

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/ap3;->transient(Lo/ap3;)V

    :cond_0
    iput-object p1, p0, Lo/ap3;->do:Lo/ap3;

    return-void
.end method

.method public for(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/ap3;->native()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lo/ap3;->try()Lo/ro3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ro3;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ap3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public goto(I)Lo/ap3;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ap3;

    return-object p1
.end method

.method public varargs if(I[Lo/ap3;)V
    .locals 4

    invoke-static {p2}, Lo/no3;->case([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lo/ap3;->implements(Lo/ap3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lo/ap3;->interface(I)V

    return-void
.end method

.method public implements(Lo/ap3;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/ap3;->foEr5bDgiH(Lo/ap3;)V

    return-void
.end method

.method public instanceof(Lo/ap3;Lo/ap3;)V
    .locals 2

    iget-object v0, p1, Lo/ap3;->do:Lo/ap3;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/no3;->new(Z)V

    invoke-static {p2}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p2, Lo/ap3;->do:Lo/ap3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lo/ap3;->transient(Lo/ap3;)V

    :cond_1
    iget v0, p1, Lo/ap3;->do:I

    invoke-virtual {p0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lo/ap3;->do:Lo/ap3;

    invoke-virtual {p2, v0}, Lo/ap3;->MmEVU59Uiz(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lo/ap3;->do:Lo/ap3;

    return-void
.end method

.method public final interface(I)V
    .locals 2

    invoke-virtual {p0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ap3;

    invoke-virtual {v1, p1}, Lo/ap3;->MmEVU59Uiz(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k5YJAF0ohY()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ap3;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract native()Z
.end method

.method public new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->try()Lo/ro3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ro3;->volatile(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public pLjx3Eq93t(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    new-instance v0, Lo/ap3$do;

    invoke-direct {v0, p0, p1}, Lo/ap3$do;-><init>(Lo/ap3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ap3;->dy7cciBBTB(Lo/wp3;)Lo/ap3;

    return-void
.end method

.method public abstract package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
.end method

.method public protected()V
    .locals 1

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    invoke-static {v0}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    invoke-virtual {v0, p0}, Lo/ap3;->transient(Lo/ap3;)V

    return-void
.end method

.method public public()Z
    .locals 1

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public return(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->else()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lo/mo3;->class(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static()Lo/ap3;
    .locals 4

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lo/ap3;->do:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ap3;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public strictfp()Lo/ap3;
    .locals 1

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    return-object v0
.end method

.method public abstract super()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract switch()Ljava/lang/String;
.end method

.method public synchronized(Lo/ap3;)V
    .locals 1

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    invoke-static {v0}, Lo/no3;->break(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    invoke-virtual {v0, p0, p1}, Lo/ap3;->instanceof(Lo/ap3;Lo/ap3;)V

    return-void
.end method

.method public abstract this()I
.end method

.method public throw()Lorg/jsoup/nodes/Document$do;
    .locals 2

    invoke-virtual {p0}, Lo/ap3;->continue()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->obUG67X0gS()Lorg/jsoup/nodes/Document$do;

    move-result-object v0

    return-object v0
.end method

.method public throws()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->default()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transient(Lo/ap3;)V
    .locals 2

    iget-object v0, p1, Lo/ap3;->do:Lo/ap3;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/no3;->new(Z)V

    iget v0, p1, Lo/ap3;->do:I

    invoke-virtual {p0}, Lo/ap3;->super()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/ap3;->interface(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ap3;->do:Lo/ap3;

    return-void
.end method

.method public abstract try()Lo/ro3;
.end method

.method public final volatile()Lo/ap3;
    .locals 1

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    return-object v0
.end method

.method public while(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ap3;->try()Lo/ro3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ro3;->return(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/ap3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/ap3;->try()Lo/ro3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ro3;->return(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
