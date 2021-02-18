.class public final Lo/di3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/fh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/di3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/ih3;",
        ">;",
        "Lo/fh3;"
    }
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/di3;

.field public do:Lo/ih3;

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>(Lo/di3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/di3$do;->do:Lo/di3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/di3$do;->do:I

    invoke-static {p1}, Lo/di3;->try(Lo/di3;)I

    move-result v0

    invoke-static {p1}, Lo/di3;->for(Lo/di3;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/lh3;->new(III)I

    move-result p1

    iput p1, p0, Lo/di3$do;->if:I

    iput p1, p0, Lo/di3$do;->for:I

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 6

    iget v0, p0, Lo/di3$do;->for:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lo/di3$do;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/di3$do;->do:Lo/ih3;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v0}, Lo/di3;->new(Lo/di3;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lo/di3$do;->new:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/di3$do;->new:I

    iget-object v4, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v4}, Lo/di3;->new(Lo/di3;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lo/di3$do;->for:I

    iget-object v4, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v4}, Lo/di3;->for(Lo/di3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lo/di3$do;->if:I

    new-instance v1, Lo/ih3;

    iget-object v4, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v4}, Lo/di3;->for(Lo/di3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lo/ni3;->finally(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lo/ih3;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lo/di3$do;->do:Lo/ih3;

    :goto_1
    iput v2, p0, Lo/di3$do;->for:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v0}, Lo/di3;->if(Lo/di3;)Lo/kg3;

    move-result-object v0

    iget-object v4, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v4}, Lo/di3;->for(Lo/di3;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lo/di3$do;->for:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lo/kg3;->for(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qe3;

    if-nez v0, :cond_4

    iget v0, p0, Lo/di3$do;->if:I

    new-instance v1, Lo/ih3;

    iget-object v4, p0, Lo/di3$do;->do:Lo/di3;

    invoke-static {v4}, Lo/di3;->for(Lo/di3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lo/ni3;->finally(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lo/ih3;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lo/qe3;->do()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lo/qe3;->if()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lo/di3$do;->if:I

    invoke-static {v4, v2}, Lo/lh3;->else(II)Lo/ih3;

    move-result-object v4

    iput-object v4, p0, Lo/di3$do;->do:Lo/ih3;

    add-int/2addr v2, v0

    iput v2, p0, Lo/di3$do;->if:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lo/di3$do;->do:I

    :goto_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo/di3$do;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/di3$do;->do()V

    :cond_0
    iget v0, p0, Lo/di3$do;->do:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public if()Lo/ih3;
    .locals 3

    iget v0, p0, Lo/di3$do;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/di3$do;->do()V

    :cond_0
    iget v0, p0, Lo/di3$do;->do:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/di3$do;->do:Lo/ih3;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lo/di3$do;->do:Lo/ih3;

    iput v1, p0, Lo/di3$do;->do:I

    return-object v0

    :cond_1
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/di3$do;->if()Lo/ih3;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
