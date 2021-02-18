.class public abstract Lo/vw;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source ""


# instance fields
.field public do:I

.field public do:Lo/jx;

.field public if:Z


# direct methods
.method public constructor <init>(ILo/tw;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput p1, p0, Lo/vw;->do:I

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->this:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lo/gx;->try(Lcom/fasterxml/jackson/core/JsonGenerator;)Lo/gx;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lo/jx;->super(Lo/gx;)Lo/jx;

    move-result-object p2

    iput-object p2, p0, Lo/vw;->do:Lo/jx;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->case:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for(I)Z

    move-result p1

    iput-boolean p1, p0, Lo/vw;->if:Z

    return-void
.end method


# virtual methods
.method public final WZt8ULWnE0(Lcom/fasterxml/jackson/core/JsonGenerator$do;)Z
    .locals 1

    iget v0, p0, Lo/vw;->do:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->else()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public import(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0, p1}, Lo/jx;->this(Ljava/lang/Object;)V

    return-void
.end method

.method public throw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {v0}, Lo/jx;->for()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public while()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lo/vw;->do:Lo/jx;

    return-object v0
.end method
