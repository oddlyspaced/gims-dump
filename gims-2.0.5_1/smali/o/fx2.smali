.class public Lo/fx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const-string v3, "assign"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "attempt"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "autoesc"

    const-string v4, "autoEsc"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "break"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "call"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "case"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "compress"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "continue"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "default"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "else"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "elseif"

    const-string v4, "elseIf"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "escape"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "fallback"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "flush"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "foreach"

    const-string v4, "forEach"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ftl"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "function"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "global"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "if"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "import"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "include"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "list"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "local"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "lt"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "macro"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "nested"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "noautoesc"

    const-string v4, "noAutoEsc"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "noescape"

    const-string v4, "noEscape"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "noparse"

    const-string v4, "noParse"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nt"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "outputformat"

    const-string v4, "outputFormat"

    invoke-static {v0, v1, v2, v3, v4}, Lo/fx2;->if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "recover"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "recurse"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "return"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "rt"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "sep"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "setting"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "stop"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "switch"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "t"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "transform"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "visit"

    invoke-static {v0, v1, v2, v3}, Lo/fx2;->do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/fx2;->do:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static case(Lo/wv2;)Lo/wv2;
    .locals 0

    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object p0

    return-object p0
.end method

.method public static do(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static else([Lo/wv2;ZLjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/yr2;->x([Lo/wv2;ZLjava/io/Writer;)V

    return-void
.end method

.method public static for(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be instances of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/l43;->else(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but one of them was a(n) "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/l43;->this(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static final goto(Lo/kw2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/kw2;->YQIite61nX(Ljava/lang/String;)V

    return-void
.end method

.method public static if(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static new(Ljava/lang/String;Lo/l33;)Lo/u33;
    .locals 3

    instance-of v0, p1, Lo/u33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/u33;

    return-object p1

    :cond_0
    new-instance v0, Lo/ey2;

    invoke-static {p1}, Lo/j43;->if(Lo/l33;)Lo/cs2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lo/l33;->new()Lo/yr2;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Lo/ey2;-><init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;)V

    return-object v0
.end method

.method public static this(Lo/es2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/es2;->l(Z)V

    return-void
.end method

.method public static try(Lo/yr2;)[Lo/wv2;
    .locals 0

    invoke-virtual {p0}, Lo/yr2;->ncNw1ob1JW()[Lo/wv2;

    move-result-object p0

    return-object p0
.end method
