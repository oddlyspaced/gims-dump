.class public final Lo/h03;
.super Lo/bz2;
.source ""


# instance fields
.field public final do:Ljava/lang/reflect/Member;

.field public final do:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lo/bz2;-><init>()V

    iput-object p1, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lo/h03;->do:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lo/bz2;-><init>()V

    iput-object p1, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lo/h03;->do:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lo/v03;->final(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public else()Z
    .locals 1

    iget-object v0, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lo/v03;->goto(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public for(Lo/xy2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public if()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lo/h03;->do:[Ljava/lang/Class;

    return-object v0
.end method

.method public new(Lo/xy2;Ljava/lang/Object;[Ljava/lang/Object;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v0, p3}, Lo/xy2;->static(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/h03;->do:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method
