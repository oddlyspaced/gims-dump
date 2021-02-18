.class public final Lo/n03;
.super Lo/m03;
.source ""

# interfaces
.implements Lo/r33;
.implements Lo/d43;
.implements Lo/fy2;


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Lo/xy2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo/m03;-><init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V

    iput-object p1, p0, Lo/n03;->do:Ljava/lang/Object;

    iput-object p4, p0, Lo/n03;->do:Lo/xy2;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/n03;->do:Lo/xy2;

    iget-object v1, p0, Lo/n03;->do:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/m03;->break()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v3, p0, Lo/n03;->do:Lo/xy2;

    invoke-virtual {p0, p1, v3}, Lo/m03;->catch(Ljava/util/List;Lo/xy2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lo/xy2;->static(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/n03;->do:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/m03;->break()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/v03;->const(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lo/u33;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public if(I)Lo/s33;
    .locals 1

    new-instance v0, Lo/b33;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/n03;->do(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    return-object p1
.end method

.method public package([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lo/m03;->break()Ljava/lang/reflect/Member;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_5

    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Maybe using obj.something instead of obj.getSomething will yield the desired value."

    aput-object v0, p1, v3

    return-object p1

    :cond_2
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Maybe using obj.something instead of obj.isSomething will yield the desired value."

    aput-object v0, p1, v3

    return-object p1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Maybe using obj.something("

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_4

    const-string p1, "params"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v2

    const-string p1, ") instead of obj.something will yield the desired value"

    aput-object p1, v0, v5

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public size()I
    .locals 8

    new-instance v0, Lo/ey2;

    new-instance v1, Lo/rx2;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Getting the number of items or listing the items is not supported on this "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lo/jx2;

    invoke-direct {v3, p0}, Lo/jx2;-><init>(Lo/s33;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " value, because this value wraps the following Java method, not a real listable value: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lo/qx2;

    invoke-virtual {p0}, Lo/m03;->break()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-direct {v3, v7}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Maybe you should to call this method first and then do something with its return value."

    aput-object v3, v2, v4

    const-string v3, "obj.someMethod(i) and obj.someMethod[i] does the same for this method, hence it\'s a \"+sequence\"."

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lo/rx2;->break([Ljava/lang/Object;)Lo/rx2;

    invoke-direct {v0, v1}, Lo/ey2;-><init>(Lo/rx2;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/m03;->break()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
