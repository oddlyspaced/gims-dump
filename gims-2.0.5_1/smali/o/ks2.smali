.class public Lo/ks2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# static fields
.field public static final do:Lo/ks2;

.field public static final if:Lo/ks2;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ks2;

    const-string v1, "get_optional_template"

    invoke-direct {v0, v1}, Lo/ks2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ks2;->do:Lo/ks2;

    new-instance v0, Lo/ks2;

    const-string v1, "getOptionalTemplate"

    invoke-direct {v0, v1}, Lo/ks2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ks2;->if:Lo/ks2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ks2;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;Lo/s33;)Z
    .locals 5

    instance-of v0, p2, Lo/f33;

    if-eqz v0, :cond_0

    check-cast p2, Lo/f33;

    invoke-interface {p2}, Lo/f33;->interface()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo/ks2;->do:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The value of the "

    aput-object v3, v1, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 v2, 0x2

    const-string v3, " option must be a boolean, but it was "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lo/hx2;

    new-instance v4, Lo/jx2;

    invoke-direct {v4, p2}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v3, v4}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x4

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-static {v0, p1, v1}, Lo/xx2;->while(Ljava/lang/String;I[Ljava/lang/Object;)Lo/u33;

    move-result-object p1

    throw p1
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_b

    if-gt v0, v1, :cond_b

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/s33;

    instance-of v6, v5, Lo/c43;

    if-eqz v6, :cond_9

    check-cast v5, Lo/c43;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Lo/yr2;->l4EJy4gryz()Lfreemarker/template/Template;

    move-result-object v7

    invoke-virtual {v7}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lo/yr2;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lo/u23; {:try_start_0 .. :try_end_0} :catch_1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    instance-of v0, p1, Lo/p33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/p33;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ks2;->do:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lo/xx2;->import(Ljava/lang/String;ILo/s33;)Lo/u33;

    move-result-object p1

    throw p1

    :cond_1
    move-object p1, v6

    :goto_0
    const/4 v0, 0x3

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/d53;->do(Lo/p33;)Lo/o33$if;

    move-result-object p1

    const/4 v7, 0x1

    :goto_1
    invoke-interface {p1}, Lo/o33$if;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Lo/o33$if;->do()Lo/o33$do;

    move-result-object v8

    invoke-interface {v8}, Lo/o33$do;->if()Lo/s33;

    move-result-object v9

    instance-of v10, v9, Lo/c43;

    if-eqz v10, :cond_4

    check-cast v9, Lo/c43;

    invoke-interface {v9}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lo/o33$do;->do()Lo/s33;

    move-result-object v8

    const-string v10, "encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {p0, v10, v8}, Lo/ks2;->this(Ljava/lang/String;Lo/s33;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v7, "parse"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p0, v7, v8}, Lo/ks2;->case(Ljava/lang/String;Lo/s33;)Z

    move-result v7

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/ks2;->do:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Unsupported option "

    aput-object v5, v3, v4

    new-instance v4, Lo/nx2;

    invoke-direct {v4, v9}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v2

    const-string v4, "; valid names are: "

    aput-object v4, v3, v1

    new-instance v1, Lo/nx2;

    invoke-direct {v1, v10}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, ", "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    new-instance v1, Lo/nx2;

    invoke-direct {v1, v7}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "."

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lo/xx2;->while(Ljava/lang/String;I[Ljava/lang/Object;)Lo/u33;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p1, p0, Lo/ks2;->do:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "All keys in the options hash must be strings, but found "

    aput-object v1, v0, v4

    new-instance v1, Lo/hx2;

    new-instance v3, Lo/jx2;

    invoke-direct {v3, v9}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v1, v3}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lo/xx2;->while(Ljava/lang/String;I[Ljava/lang/Object;)Lo/u33;

    move-result-object p1

    throw p1

    :cond_5
    const/4 v7, 0x1

    :cond_6
    :try_start_1
    invoke-virtual {v3, v5, v6, v7, v2}, Lo/yr2;->kfZ2bkX9yr(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lo/a33;

    invoke-virtual {v3}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a33;-><init>(Lo/w23;)V

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const-string v1, "exists"

    invoke-virtual {v0, v1, v2}, Lo/a33;->r8V2qFtK0b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    new-instance v1, Lo/ks2$do;

    invoke-direct {v1, p0, p1}, Lo/ks2$do;-><init>(Lo/ks2;Lfreemarker/template/Template;)V

    const-string v2, "include"

    invoke-virtual {v0, v2, v1}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lo/ks2$if;

    invoke-direct {v1, p0, v3, p1}, Lo/ks2$if;-><init>(Lo/ks2;Lo/yr2;Lfreemarker/template/Template;)V

    const-string p1, "import"

    invoke-virtual {v0, p1, v1}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-object v0

    :catch_0
    move-exception p1

    new-instance v3, Lo/ey2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "I/O error when trying to load optional template "

    aput-object v6, v0, v4

    new-instance v4, Lo/nx2;

    invoke-direct {v4, v5}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const-string v2, "; see cause exception"

    aput-object v2, v0, v1

    invoke-direct {v3, p1, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v0, Lo/ey2;

    const-string v1, "Failed to convert template path to full path; see cause exception."

    invoke-direct {v0, p1, v1}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p1, p0, Lo/ks2;->do:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lo/xx2;->public(Ljava/lang/String;ILo/s33;)Lo/u33;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No freemarer.core.Environment is associated to the current thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lo/ks2;->do:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lo/xx2;->catch(Ljava/lang/String;III)Lo/u33;

    move-result-object p1

    throw p1
.end method

.method public final this(Ljava/lang/String;Lo/s33;)Ljava/lang/String;
    .locals 5

    instance-of v0, p2, Lo/c43;

    if-eqz v0, :cond_0

    check-cast p2, Lo/c43;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ks2;->do:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The value of the "

    aput-object v3, v1, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 v2, 0x2

    const-string v3, " option must be a string, but it was "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lo/hx2;

    new-instance v4, Lo/jx2;

    invoke-direct {v4, p2}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v3, v4}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x4

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-static {v0, p1, v1}, Lo/xx2;->while(Ljava/lang/String;I[Ljava/lang/Object;)Lo/u33;

    move-result-object p1

    throw p1
.end method
