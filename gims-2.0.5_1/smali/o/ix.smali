.class public final Lo/ix;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# instance fields
.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Lo/gx;

.field public final do:Lo/ix;

.field public for:I

.field public if:Lo/ix;

.field public new:I


# direct methods
.method public constructor <init>(Lo/ix;Lo/gx;III)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput-object p1, p0, Lo/ix;->do:Lo/ix;

    iput-object p2, p0, Lo/ix;->do:Lo/gx;

    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    iput p4, p0, Lo/ix;->for:I

    iput p5, p0, Lo/ix;->new:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    return-void
.end method

.method public static super(Lo/gx;)Lo/ix;
    .locals 7

    new-instance v6, Lo/ix;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/ix;-><init>(Lo/ix;Lo/gx;III)V

    return-object v6
.end method


# virtual methods
.method public final catch(Lo/gx;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Lo/gx;->for(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/gx;->if()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo/rw;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/rw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public class()Lo/ix;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ix;->do:Ljava/lang/Object;

    iget-object v0, p0, Lo/ix;->do:Lo/ix;

    return-object v0
.end method

.method public const(II)Lo/ix;
    .locals 7

    iget-object v0, p0, Lo/ix;->if:Lo/ix;

    if-nez v0, :cond_1

    new-instance v0, Lo/ix;

    iget-object v1, p0, Lo/ix;->do:Lo/gx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/gx;->do()Lo/gx;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ix;-><init>(Lo/ix;Lo/gx;III)V

    iput-object v0, p0, Lo/ix;->if:Lo/ix;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lo/ix;->native(III)V

    :goto_1
    return-object v0
.end method

.method public final(II)Lo/ix;
    .locals 7

    iget-object v0, p0, Lo/ix;->if:Lo/ix;

    if-nez v0, :cond_1

    new-instance v0, Lo/ix;

    iget-object v1, p0, Lo/ix;->do:Lo/gx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/gx;->do()Lo/gx;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ix;-><init>(Lo/ix;Lo/gx;III)V

    iput-object v0, p0, Lo/ix;->if:Lo/ix;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lo/ix;->native(III)V

    return-object v0
.end method

.method public for()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ix;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->do:Ljava/lang/String;

    return-object v0
.end method

.method public import(Ljava/lang/Object;)Lo/qw;
    .locals 7

    new-instance v6, Lo/qw;

    iget v4, p0, Lo/ix;->for:I

    iget v5, p0, Lo/ix;->new:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/qw;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public native(III)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    iput p2, p0, Lo/ix;->for:I

    iput p3, p0, Lo/ix;->new:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ix;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/ix;->do:Ljava/lang/Object;

    iget-object p1, p0, Lo/ix;->do:Lo/gx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gx;->new()V

    :cond_0
    return-void
.end method

.method public public(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ix;->do:Ljava/lang/String;

    iget-object v0, p0, Lo/ix;->do:Lo/gx;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lo/ix;->catch(Lo/gx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public this(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/ix;->do:Ljava/lang/Object;

    return-void
.end method

.method public throw()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic try()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lo/ix;->while()Lo/ix;

    move-result-object v0

    return-object v0
.end method

.method public while()Lo/ix;
    .locals 1

    iget-object v0, p0, Lo/ix;->do:Lo/ix;

    return-object v0
.end method
