.class public Lo/it2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zu2;


# instance fields
.field public final do:I

.field public do:Ljava/lang/Boolean;

.field public do:Ljava/lang/Integer;

.field public final do:Lo/h43;

.field public do:Lo/tu2;

.field public do:Lo/vl2;

.field public final for:I

.field public final for:Z

.field public final if:I

.field public if:Ljava/lang/Integer;

.field public final if:Z


# virtual methods
.method public break()Z
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public case()Z
    .locals 1

    iget-boolean v0, p0, Lo/it2;->if:Z

    return v0
.end method

.method public catch()I
    .locals 1

    iget-object v0, p0, Lo/it2;->if:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public class(Lo/vl2;)V
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Lo/vl2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/it2;->do:Lo/vl2;

    :cond_0
    return-void
.end method

.method public const(I)V
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/it2;->do:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public do()I
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/it2;->for:I

    return v0
.end method

.method public final(Lo/tu2;)V
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Lo/tu2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/it2;->do:Lo/tu2;

    :cond_0
    return-void
.end method

.method public for()Lo/h43;
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Lo/h43;

    return-object v0
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lo/it2;->if:I

    return v0
.end method

.method public if()Lo/tu2;
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Lo/tu2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/it2;->for:Z

    return v0
.end method

.method public super(Z)V
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/it2;->do:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public this()I
    .locals 1

    iget v0, p0, Lo/it2;->do:I

    return v0
.end method

.method public throw(I)V
    .locals 1

    iget-object v0, p0, Lo/it2;->if:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/it2;->if:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public try()Lo/vl2;
    .locals 1

    iget-object v0, p0, Lo/it2;->do:Lo/vl2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
