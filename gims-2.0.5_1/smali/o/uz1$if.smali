.class public Lo/uz1$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public do:Lo/xz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xz1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public for:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public if:I

.field public final if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/e02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uz1$if;->do:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uz1$if;->if:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lo/uz1$if;->do:I

    iput v0, p0, Lo/uz1$if;->if:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/uz1$if;->for:Ljava/util/Set;

    const-string v1, "Null interface"

    invoke-static {p1, v1}, Lo/l02;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lo/uz1$if;->do:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    invoke-static {v2, v1}, Lo/l02;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/uz1$if;->do:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lo/uz1$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/uz1$if;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic do(Lo/uz1$if;)Lo/uz1$if;
    .locals 0

    invoke-virtual {p0}, Lo/uz1$if;->else()Lo/uz1$if;

    return-object p0
.end method


# virtual methods
.method public case(Lo/xz1;)Lo/uz1$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xz1<",
            "TT;>;)",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lo/l02;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo/xz1;

    iput-object p1, p0, Lo/uz1$if;->do:Lo/xz1;

    return-object p0
.end method

.method public final else()Lo/uz1$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lo/uz1$if;->if:I

    return-object p0
.end method

.method public for()Lo/uz1$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/uz1$if;->goto(I)Lo/uz1$if;

    return-object p0
.end method

.method public final goto(I)Lo/uz1$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lo/uz1$if;->do:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lo/l02;->new(ZLjava/lang/String;)V

    iput p1, p0, Lo/uz1$if;->do:I

    return-object p0
.end method

.method public if(Lo/e02;)Lo/uz1$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e02;",
            ")",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lo/l02;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/e02;->do()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uz1$if;->this(Ljava/lang/Class;)V

    iget-object v0, p0, Lo/uz1$if;->if:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public new()Lo/uz1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/uz1$if;->do:Lo/xz1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lo/l02;->new(ZLjava/lang/String;)V

    new-instance v0, Lo/uz1;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lo/uz1$if;->do:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lo/uz1$if;->if:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lo/uz1$if;->do:I

    iget v6, p0, Lo/uz1$if;->if:I

    iget-object v7, p0, Lo/uz1$if;->do:Lo/xz1;

    iget-object v8, p0, Lo/uz1$if;->for:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/uz1;-><init>(Ljava/util/Set;Ljava/util/Set;IILo/xz1;Ljava/util/Set;Lo/uz1$do;)V

    return-object v0
.end method

.method public final this(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/uz1$if;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lo/l02;->do(ZLjava/lang/String;)V

    return-void
.end method

.method public try()Lo/uz1$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/uz1$if;->goto(I)Lo/uz1$if;

    return-object p0
.end method
