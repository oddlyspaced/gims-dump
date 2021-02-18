.class public Lo/ux1$goto;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "goto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ux1;


# direct methods
.method public constructor <init>(Lo/ux1;)V
    .locals 0

    iput-object p1, p0, Lo/ux1$goto;->do:Lo/ux1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lo/ux1$goto;->do:Lo/ux1;

    invoke-virtual {v0}, Lo/ux1;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1$goto;->do:Lo/ux1;

    invoke-virtual {v0}, Lo/ux1;->JhwFA7sgYj()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/ux1$goto;->do:Lo/ux1;

    invoke-static {v0}, Lo/ux1;->if(Lo/ux1;)I

    move-result v0

    return v0
.end method
