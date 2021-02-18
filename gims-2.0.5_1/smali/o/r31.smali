.class public final Lo/r31;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/j31;


# direct methods
.method public constructor <init>(Lo/j31;)V
    .locals 0

    iput-object p1, p0, Lo/r31;->do:Lo/j31;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo/r31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/r31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->strictfp()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/r31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->size()I

    move-result v0

    return v0
.end method
