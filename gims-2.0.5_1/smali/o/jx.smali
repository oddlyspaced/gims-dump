.class public Lo/jx;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# instance fields
.field public do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Lo/gx;

.field public final do:Lo/jx;

.field public do:Z

.field public if:Lo/jx;


# direct methods
.method public constructor <init>(ILo/jx;Lo/gx;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    iput-object p2, p0, Lo/jx;->do:Lo/jx;

    iput-object p3, p0, Lo/jx;->do:Lo/gx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    return-void
.end method

.method public static super(Lo/gx;)Lo/jx;
    .locals 3

    new-instance v0, Lo/jx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo/jx;-><init>(ILo/jx;Lo/gx;)V

    return-object v0
.end method


# virtual methods
.method public final catch(Lo/gx;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Lo/gx;->for(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/gx;->if()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo/pw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lo/pw;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :cond_1
    return-void
.end method

.method public class()Lo/jx;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jx;->do:Ljava/lang/Object;

    iget-object v0, p0, Lo/jx;->do:Lo/jx;

    return-object v0
.end method

.method public const()Lo/jx;
    .locals 3

    iget-object v0, p0, Lo/jx;->if:Lo/jx;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lo/jx;

    iget-object v2, p0, Lo/jx;->do:Lo/gx;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/gx;->do()Lo/gx;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lo/jx;-><init>(ILo/jx;Lo/gx;)V

    iput-object v0, p0, Lo/jx;->if:Lo/jx;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lo/jx;->while(I)Lo/jx;

    return-object v0
.end method

.method public final()Lo/jx;
    .locals 3

    iget-object v0, p0, Lo/jx;->if:Lo/jx;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lo/jx;

    iget-object v2, p0, Lo/jx;->do:Lo/gx;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/gx;->do()Lo/gx;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lo/jx;-><init>(ILo/jx;Lo/gx;)V

    iput-object v0, p0, Lo/jx;->if:Lo/jx;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lo/jx;->while(I)Lo/jx;

    return-object v0
.end method

.method public for()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/jx;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public final if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jx;->do:Ljava/lang/String;

    return-object v0
.end method

.method public import(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/jx;->do:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jx;->do:Z

    iput-object p1, p0, Lo/jx;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/jx;->do:Lo/gx;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lo/jx;->catch(Lo/gx;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public native()I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/jx;->do:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v2, p0, Lo/jx;->do:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public this(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/jx;->do:Ljava/lang/Object;

    return-void
.end method

.method public final throw()Lo/jx;
    .locals 1

    iget-object v0, p0, Lo/jx;->do:Lo/jx;

    return-object v0
.end method

.method public bridge synthetic try()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lo/jx;->throw()Lo/jx;

    move-result-object v0

    return-object v0
.end method

.method public while(I)Lo/jx;
    .locals 1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->do:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->if:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jx;->do:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jx;->do:Z

    iput-object p1, p0, Lo/jx;->do:Ljava/lang/Object;

    iget-object p1, p0, Lo/jx;->do:Lo/gx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gx;->new()V

    :cond_0
    return-object p0
.end method
