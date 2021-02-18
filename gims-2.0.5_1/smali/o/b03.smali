.class public final Lo/b03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b03$new;
    }
.end annotation


# instance fields
.field public final do:Lo/d03;

.field public final do:Z

.field public if:Lo/d03;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/b03;->do:Z

    new-instance v0, Lo/a03;

    invoke-direct {v0, p1}, Lo/a03;-><init>(Z)V

    iput-object v0, p0, Lo/b03;->do:Lo/d03;

    return-void
.end method

.method public static synthetic do(Lo/b03;)Lo/d03;
    .locals 0

    iget-object p0, p0, Lo/b03;->do:Lo/d03;

    return-object p0
.end method

.method public static synthetic if(Lo/b03;)Lo/d03;
    .locals 0

    iget-object p0, p0, Lo/b03;->if:Lo/d03;

    return-object p0
.end method


# virtual methods
.method public final break()Lo/ix2;
    .locals 2

    new-instance v0, Lo/b03$do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/b03$do;-><init>(Lo/b03;Ljava/lang/Object;)V

    return-object v0
.end method

.method public case(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lo/h03;

    invoke-direct {v1, p1, v0}, Lo/h03;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lo/b03;->for(Lo/h03;)V

    return-void
.end method

.method public final catch(Lo/lz2;Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/lz2;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "When trying to call the non-varargs overloads:\n"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Lo/b03;->class(Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string p3, "\nWhen trying to call the varargs overloads:\n"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lo/b03;->class(Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo/b03;->class(Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3}, Lo/b03;->class(Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final class(Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lo/lz2;->new()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/lz2;->for()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "."

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "\nThe FTL type of the argument values were: "

    aput-object v7, v1, v3

    invoke-virtual {p0, p2}, Lo/b03;->goto(Ljava/util/List;)Lo/ix2;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    aput-object v1, v2, v6

    if-eqz v0, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const-string p2, "\nThe Java type of the argument values were: "

    aput-object p2, v4, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lo/b03;->this([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    :cond_1
    aput-object v4, v2, v5

    return-object v2
.end method

.method public else(Ljava/util/List;Lo/xy2;)Lo/vz2;
    .locals 4

    iget-object v0, p0, Lo/b03;->do:Lo/d03;

    invoke-virtual {v0, p1, p2}, Lo/d03;->try(Ljava/util/List;Lo/xy2;)Lo/uz2;

    move-result-object v0

    instance-of v1, v0, Lo/vz2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/vz2;

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/b03;->if:Lo/d03;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lo/d03;->try(Ljava/util/List;Lo/xy2;)Lo/uz2;

    move-result-object p2

    instance-of v1, p2, Lo/vz2;

    if-eqz v1, :cond_2

    check-cast p2, Lo/vz2;

    return-object p2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    new-instance v1, Lo/rx2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lo/lz2;

    check-cast p2, Lo/lz2;

    invoke-virtual {p0, v0, p2, p1}, Lo/b03;->catch(Lo/lz2;Lo/lz2;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v0, "\nThe matching overload was searched among these members:\n"

    aput-object v0, v2, p2

    const/4 p2, 0x2

    invoke-virtual {p0}, Lo/b03;->break()Lo/ix2;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-direct {v1, v2}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    iget-boolean p2, p0, Lo/b03;->do:Z

    if-nez p2, :cond_3

    const-string p2, "You seem to use BeansWrapper with incompatibleImprovements set below 2.3.21. If you think this error is unfounded, enabling 2.3.21 fixes may helps. See version history for more."

    invoke-virtual {v1, p2}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    :cond_3
    invoke-virtual {p0, v1, p1}, Lo/b03;->try(Lo/rx2;Ljava/util/List;)V

    new-instance p1, Lo/ey2;

    invoke-direct {p1, v1}, Lo/ey2;-><init>(Lo/rx2;)V

    throw p1
.end method

.method public final for(Lo/h03;)V
    .locals 2

    iget-object v0, p0, Lo/b03;->do:Lo/d03;

    invoke-virtual {v0, p1}, Lo/d03;->do(Lo/h03;)V

    invoke-virtual {p1}, Lo/h03;->else()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/b03;->if:Lo/d03;

    if-nez v0, :cond_0

    new-instance v0, Lo/f03;

    iget-boolean v1, p0, Lo/b03;->do:Z

    invoke-direct {v0, v1}, Lo/f03;-><init>(Z)V

    iput-object v0, p0, Lo/b03;->if:Lo/d03;

    :cond_0
    iget-object v0, p0, Lo/b03;->if:Lo/d03;

    invoke-virtual {v0, p1}, Lo/d03;->do(Lo/h03;)V

    :cond_1
    return-void
.end method

.method public final goto(Ljava/util/List;)Lo/ix2;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/s33;

    invoke-static {v2}, Lo/l43;->try(Lo/s33;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo/b03$if;

    invoke-direct {p1, p0, v0}, Lo/b03$if;-><init>(Lo/b03;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public new(Ljava/lang/reflect/Constructor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lo/h03;

    invoke-direct {v1, p1, v0}, Lo/h03;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lo/b03;->for(Lo/h03;)V

    return-void
.end method

.method public final this([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lo/b03$for;

    invoke-direct {p1, p0, v0}, Lo/b03$for;-><init>(Lo/b03;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final try(Lo/rx2;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/aw2;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/b03;->do:Lo/d03;

    invoke-virtual {v2}, Lo/d03;->else()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bz2;

    invoke-virtual {v3}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lo/bz2;->else()Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    array-length v3, v4

    if-ge v0, v3, :cond_2

    aget-object v5, v4, v0

    :cond_2
    if-eqz v5, :cond_0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p2, "A markup output value can be converted to markup string like value?markup_string. But consider if the Java method whose argument it will be can handle markup strings properly."

    invoke-virtual {p1, p2}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
