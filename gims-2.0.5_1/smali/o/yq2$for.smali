.class public Lo/yq2$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yq2;->switch()Lo/v33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/yq2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lo/yq2$for;->do:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/yq2$for;->do:I

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/yq2$for;->do:Ljava/util/ArrayList;

    iget v1, p0, Lo/yq2$for;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/yq2$for;->do:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s33;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/ey2;

    const-string v2, "There were no more regular expression matches"

    invoke-direct {v1, v0, v2}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo/yq2$for;->do:I

    iget-object v1, p0, Lo/yq2$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
