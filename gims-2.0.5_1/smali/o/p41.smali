.class public final Lo/p41;
.super Lo/z31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z31<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/m41;


# direct methods
.method public constructor <init>(Lo/m41;)V
    .locals 0

    iput-object p1, p0, Lo/p41;->do:Lo/m41;

    invoke-direct {p0}, Lo/z31;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/p41;->do:Lo/m41;

    invoke-static {v0}, Lo/m41;->package(Lo/m41;)I

    move-result v0

    invoke-static {p1, v0}, Lo/y21;->do(II)I

    iget-object v0, p0, Lo/p41;->do:Lo/m41;

    invoke-static {v0}, Lo/m41;->private(Lo/m41;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Lo/p41;->do:Lo/m41;

    invoke-static {v1}, Lo/m41;->private(Lo/m41;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/p41;->do:Lo/m41;

    invoke-static {v0}, Lo/m41;->package(Lo/m41;)I

    move-result v0

    return v0
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
