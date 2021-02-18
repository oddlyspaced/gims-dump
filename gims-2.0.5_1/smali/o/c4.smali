.class public Lo/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c4$do;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a4;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/a4;

.field public do:Lo/c4$do;

.field public do:Lo/d4;

.field public do:Lo/m4;

.field public do:Z

.field public for:I

.field public for:Z

.field public if:I

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c4;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z


# direct methods
.method public constructor <init>(Lo/m4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/c4;->do:Lo/a4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/c4;->do:Z

    iput-boolean v1, p0, Lo/c4;->if:Z

    sget-object v2, Lo/c4$do;->do:Lo/c4$do;

    iput-object v2, p0, Lo/c4;->do:Lo/c4$do;

    const/4 v2, 0x1

    iput v2, p0, Lo/c4;->for:I

    iput-object v0, p0, Lo/c4;->do:Lo/d4;

    iput-boolean v1, p0, Lo/c4;->for:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/c4;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/c4;->if:Ljava/util/List;

    iput-object p1, p0, Lo/c4;->do:Lo/m4;

    return-void
.end method


# virtual methods
.method public do(Lo/a4;)V
    .locals 5

    iget-object p1, p0, Lo/c4;->if:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/c4;->if:Z

    iget-object v0, p0, Lo/c4;->do:Lo/a4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lo/a4;->do(Lo/a4;)V

    :cond_2
    iget-boolean v0, p0, Lo/c4;->do:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/c4;->do:Lo/m4;

    invoke-virtual {p1, p0}, Lo/m4;->do(Lo/a4;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c4;

    instance-of v4, v3, Lo/d4;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, Lo/c4;->for:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo/c4;->do:Lo/d4;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lo/c4;->for:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lo/c4;->for:I

    iget p1, p1, Lo/c4;->if:I

    mul-int v1, v1, p1

    iput v1, p0, Lo/c4;->do:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v0, Lo/c4;->if:I

    iget v0, p0, Lo/c4;->do:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/c4;->new(I)V

    :cond_8
    iget-object p1, p0, Lo/c4;->do:Lo/a4;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lo/a4;->do(Lo/a4;)V

    :cond_9
    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/c4;->for:Z

    iput v0, p0, Lo/c4;->if:I

    iput-boolean v0, p0, Lo/c4;->if:Z

    iput-boolean v0, p0, Lo/c4;->do:Z

    return-void
.end method

.method public if(Lo/a4;)V
    .locals 1

    iget-object v0, p0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo/c4;->for:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lo/a4;->do(Lo/a4;)V

    :cond_0
    return-void
.end method

.method public new(I)V
    .locals 1

    iget-boolean v0, p0, Lo/c4;->for:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/c4;->for:Z

    iput p1, p0, Lo/c4;->if:I

    iget-object p1, p0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a4;

    invoke-interface {v0, v0}, Lo/a4;->do(Lo/a4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/c4;->do:Lo/m4;

    iget-object v1, v1, Lo/m4;->do:Lo/p3;

    invoke-virtual {v1}, Lo/p3;->import()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c4;->do:Lo/c4$do;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/c4;->for:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/c4;->if:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c4;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
