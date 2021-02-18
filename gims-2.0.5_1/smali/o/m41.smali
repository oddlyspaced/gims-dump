.class public final Lo/m41;
.super Lo/e41;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/e41<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient do:I

.field public final transient do:Lo/a41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a41<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient if:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/a41;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a41<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/e41;-><init>()V

    iput-object p1, p0, Lo/m41;->do:Lo/a41;

    iput-object p2, p0, Lo/m41;->if:[Ljava/lang/Object;

    iput p4, p0, Lo/m41;->do:I

    return-void
.end method

.method public static synthetic package(Lo/m41;)I
    .locals 0

    iget p0, p0, Lo/m41;->do:I

    return p0
.end method

.method public static synthetic private(Lo/m41;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/m41;->if:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lo/m41;->do:Lo/a41;

    invoke-virtual {v2, v0}, Lo/a41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final finally()Lo/z31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/z31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/p41;

    invoke-direct {v0, p0}, Lo/p41;-><init>(Lo/m41;)V

    return-object v0
.end method

.method public final for([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lo/e41;->import()Lo/z31;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/z31;->for([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo/m41;->new()Lo/v41;

    move-result-object v0

    return-object v0
.end method

.method public final new()Lo/v41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/v41<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/e41;->import()Lo/z31;

    move-result-object v0

    invoke-virtual {v0}, Lo/z31;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lo/v41;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo/m41;->do:I

    return v0
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
