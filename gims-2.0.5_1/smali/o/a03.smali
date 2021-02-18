.class public Lo/a03;
.super Lo/d03;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d03;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public catch(Lo/bz2;)[Ljava/lang/Class;
    .locals 0

    invoke-virtual {p1}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public if([Ljava/lang/Class;[I)V
    .locals 0

    return-void
.end method

.method public try(Ljava/util/List;Lo/xy2;)Lo/uz2;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/d03;->this()[[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    if-gt v2, v0, :cond_1

    sget-object p1, Lo/lz2;->do:Lo/lz2;

    return-object p1

    :cond_1
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    sget-object p1, Lo/lz2;->do:Lo/lz2;

    return-object p1

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/d03;->goto(I)[I

    move-result-object v3

    sget-object v4, Lo/d03;->do:[I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/s33;

    aget-object v7, v1, v5

    if-eqz v3, :cond_4

    aget v8, v3, v5

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p2, v6, v7, v8}, Lo/xy2;->instanceof(Lo/s33;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lo/x23;->do:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lo/lz2;->case(I)Lo/lz2;

    move-result-object p1

    return-object p1

    :cond_5
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, v4}, Lo/d03;->case([Ljava/lang/Object;Z)Lo/tz2;

    move-result-object p1

    instance-of p2, p1, Lo/bz2;

    if-eqz p2, :cond_9

    check-cast p1, Lo/bz2;

    iget-boolean p2, p0, Lo/d03;->do:Z

    if-eqz p2, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, v2, p2, v3}, Lo/d03;->for([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lo/xy2;->this([Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    new-instance p2, Lo/vz2;

    invoke-direct {p2, p1, v2}, Lo/vz2;-><init>(Lo/bz2;[Ljava/lang/Object;)V

    return-object p2

    :cond_9
    check-cast p1, Lo/kz2;

    invoke-static {p1, v2}, Lo/lz2;->if(Lo/kz2;[Ljava/lang/Object;)Lo/uz2;

    move-result-object p1

    return-object p1
.end method
