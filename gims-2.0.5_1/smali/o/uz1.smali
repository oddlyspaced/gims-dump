.class public final Lo/uz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uz1$if;
    }
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
.field public final do:I

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/xz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xz1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final for:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final if:I

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
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILo/xz1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lo/e02;",
            ">;II",
            "Lo/xz1<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/uz1;->do:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/uz1;->if:Ljava/util/Set;

    iput p3, p0, Lo/uz1;->do:I

    iput p4, p0, Lo/uz1;->if:I

    iput-object p5, p0, Lo/uz1;->do:Lo/xz1;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/uz1;->for:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILo/xz1;Ljava/util/Set;Lo/uz1$do;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/uz1;-><init>(Ljava/util/Set;Ljava/util/Set;IILo/xz1;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic class(Ljava/lang/Object;Lo/vz1;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic const(Ljava/lang/Object;Lo/vz1;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static do(Ljava/lang/Class;)Lo/uz1$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/uz1$if;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/uz1$if;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lo/uz1$do;)V

    return-object v0
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Class;)Lo/uz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/uz1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/uz1;->goto(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object p1

    invoke-static {p0}, Lo/tz1;->if(Ljava/lang/Object;)Lo/xz1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {p1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs final(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/uz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/uz1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lo/uz1;->if(Ljava/lang/Class;[Ljava/lang/Class;)Lo/uz1$if;

    move-result-object p1

    invoke-static {p0}, Lo/sz1;->if(Ljava/lang/Object;)Lo/xz1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {p1}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object p0

    return-object p0
.end method

.method public static goto(Ljava/lang/Class;)Lo/uz1$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object p0

    invoke-static {p0}, Lo/uz1$if;->do(Lo/uz1$if;)Lo/uz1$if;

    return-object p0
.end method

.method public static varargs if(Ljava/lang/Class;[Ljava/lang/Class;)Lo/uz1$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lo/uz1$if<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lo/uz1$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/uz1$if;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lo/uz1$do;)V

    return-object v0
.end method


# virtual methods
.method public break()Z
    .locals 2

    iget v0, p0, Lo/uz1;->do:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public case()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/uz1;->for:Ljava/util/Set;

    return-object v0
.end method

.method public catch()Z
    .locals 1

    iget v0, p0, Lo/uz1;->if:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public for()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/e02;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/uz1;->if:Ljava/util/Set;

    return-object v0
.end method

.method public new()Lo/xz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/xz1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/uz1;->do:Lo/xz1;

    return-object v0
.end method

.method public this()Z
    .locals 2

    iget v0, p0, Lo/uz1;->do:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/uz1;->do:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/uz1;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/uz1;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/uz1;->if:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/uz1;->do:Ljava/util/Set;

    return-object v0
.end method
