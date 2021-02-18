.class public final Lo/v71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a91;


# static fields
.field public static final if:Lo/g81;


# instance fields
.field public final do:Lo/g81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u71;

    invoke-direct {v0}, Lo/u71;-><init>()V

    sput-object v0, Lo/v71;->if:Lo/g81;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo/y71;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/g81;

    invoke-static {}, Lo/u61;->for()Lo/u61;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo/v71;->if()Lo/g81;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/y71;-><init>([Lo/g81;)V

    invoke-direct {p0, v0}, Lo/v71;-><init>(Lo/g81;)V

    return-void
.end method

.method public constructor <init>(Lo/g81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/a71;->case(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo/g81;

    iput-object p1, p0, Lo/v71;->do:Lo/g81;

    return-void
.end method

.method public static for(Lo/d81;)Z
    .locals 1

    invoke-interface {p0}, Lo/d81;->try()I

    move-result p0

    sget v0, Lo/u81;->do:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static if()Lo/g81;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g81;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lo/v71;->if:Lo/g81;

    return-object v0
.end method


# virtual methods
.method public final do(Ljava/lang/Class;)Lo/x81;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/x81<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lo/w61;

    invoke-static {p1}, Lo/z81;->throw(Ljava/lang/Class;)V

    iget-object v1, p0, Lo/v71;->do:Lo/g81;

    invoke-interface {v1, p1}, Lo/g81;->do(Ljava/lang/Class;)Lo/d81;

    move-result-object v3

    invoke-interface {v3}, Lo/d81;->if()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/z81;->package()Lo/p91;

    move-result-object p1

    invoke-static {}, Lo/n61;->do()Lo/l61;

    move-result-object v0

    invoke-interface {v3}, Lo/d81;->for()Lo/f81;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/l81;->break(Lo/p91;Lo/l61;Lo/f81;)Lo/l81;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/z81;->case()Lo/p91;

    move-result-object p1

    invoke-static {}, Lo/n61;->if()Lo/l61;

    move-result-object v0

    invoke-interface {v3}, Lo/d81;->for()Lo/f81;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/l81;->break(Lo/p91;Lo/l61;Lo/f81;)Lo/l81;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lo/v71;->for(Lo/d81;)Z

    move-result v0

    invoke-static {}, Lo/p81;->if()Lo/n81;

    move-result-object v4

    invoke-static {}, Lo/o71;->for()Lo/o71;

    move-result-object v5

    invoke-static {}, Lo/z81;->package()Lo/p91;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lo/n61;->do()Lo/l61;

    move-result-object v7

    invoke-static {}, Lo/e81;->if()Lo/c81;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/j81;->while(Ljava/lang/Class;Lo/d81;Lo/n81;Lo/o71;Lo/p91;Lo/l61;Lo/c81;)Lo/j81;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lo/e81;->if()Lo/c81;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/j81;->while(Ljava/lang/Class;Lo/d81;Lo/n81;Lo/o71;Lo/p91;Lo/l61;Lo/c81;)Lo/j81;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lo/v71;->for(Lo/d81;)Z

    move-result v0

    invoke-static {}, Lo/p81;->do()Lo/n81;

    move-result-object v4

    invoke-static {}, Lo/o71;->do()Lo/o71;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lo/z81;->case()Lo/p91;

    move-result-object v6

    invoke-static {}, Lo/n61;->if()Lo/l61;

    move-result-object v7

    invoke-static {}, Lo/e81;->do()Lo/c81;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/j81;->while(Ljava/lang/Class;Lo/d81;Lo/n81;Lo/o71;Lo/p91;Lo/l61;Lo/c81;)Lo/j81;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lo/z81;->static()Lo/p91;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo/e81;->do()Lo/c81;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/j81;->while(Ljava/lang/Class;Lo/d81;Lo/n81;Lo/o71;Lo/p91;Lo/l61;Lo/c81;)Lo/j81;

    move-result-object p1

    return-object p1
.end method
