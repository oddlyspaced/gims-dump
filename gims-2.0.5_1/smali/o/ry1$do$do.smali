.class public Lo/ry1$do$do;
.super Lo/ay1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ry1$do;->switch()Lo/ay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ay1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ry1$do;


# direct methods
.method public constructor <init>(Lo/ry1$do;)V
    .locals 0

    iput-object p1, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-direct {p0}, Lo/ay1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ry1$do$do;->k5YJAF0ohY(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public k5YJAF0ohY(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-static {v0}, Lo/ry1$do;->package(Lo/ry1$do;)I

    move-result v0

    invoke-static {p1, v0}, Lo/jx1;->try(II)I

    iget-object v0, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-static {v0}, Lo/ry1$do;->private(Lo/ry1$do;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-static {v1}, Lo/ry1$do;->interface(Lo/ry1$do;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-static {v1}, Lo/ry1$do;->private(Lo/ry1$do;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-static {v2}, Lo/ry1$do;->interface(Lo/ry1$do;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/ry1$do$do;->do:Lo/ry1$do;

    invoke-static {v0}, Lo/ry1$do;->package(Lo/ry1$do;)I

    move-result v0

    return v0
.end method

.method public throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
