.class public final Lo/ti0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:I

.field public case:I

.field public do:F

.field public do:I

.field public do:Landroid/text/Layout$Alignment;

.field public do:Ljava/lang/String;

.field public do:Z

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ti0;->for:I

    iput v0, p0, Lo/ti0;->new:I

    iput v0, p0, Lo/ti0;->try:I

    iput v0, p0, Lo/ti0;->case:I

    iput v0, p0, Lo/ti0;->else:I

    iput v0, p0, Lo/ti0;->goto:I

    iput v0, p0, Lo/ti0;->this:I

    iput v0, p0, Lo/ti0;->break:I

    return-void
.end method


# virtual methods
.method public abstract(Z)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->break:I

    return-object p0
.end method

.method public break()I
    .locals 4

    iget v0, p0, Lo/ti0;->try:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ti0;->case:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/ti0;->try:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lo/ti0;->case:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/ti0;->else:I

    return v0
.end method

.method public catch()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lo/ti0;->do:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public class()Z
    .locals 2

    iget v0, p0, Lo/ti0;->break:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/ti0;->if:Z

    return v0
.end method

.method public continue(Z)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->new:I

    return-object p0
.end method

.method public default(Z)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->case:I

    return-object p0
.end method

.method public do(Lo/ti0;)Lo/ti0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ti0;->super(Lo/ti0;Z)Lo/ti0;

    return-object p0
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ti0;->if:Ljava/lang/String;

    return-object v0
.end method

.method public extends(Z)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->for:I

    return-object p0
.end method

.method public final()Z
    .locals 1

    iget-boolean v0, p0, Lo/ti0;->do:Z

    return v0
.end method

.method public finally(I)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->this:I

    return-object p0
.end method

.method public for()I
    .locals 2

    iget-boolean v0, p0, Lo/ti0;->do:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ti0;->do:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lo/ti0;->this:I

    return v0
.end method

.method public if()I
    .locals 2

    iget-boolean v0, p0, Lo/ti0;->if:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ti0;->if:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public import(I)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->if:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ti0;->if:Z

    return-object p0
.end method

.method public native(Z)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->try:I

    return-object p0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ti0;->do:Ljava/lang/String;

    return-object v0
.end method

.method public package(I)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->goto:I

    return-object p0
.end method

.method public private(Landroid/text/Layout$Alignment;)Lo/ti0;
    .locals 0

    iput-object p1, p0, Lo/ti0;->do:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public public(I)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->do:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ti0;->do:Z

    return-object p0
.end method

.method public return(Ljava/lang/String;)Lo/ti0;
    .locals 0

    iput-object p1, p0, Lo/ti0;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static(F)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->do:F

    return-object p0
.end method

.method public final super(Lo/ti0;Z)Lo/ti0;
    .locals 2

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lo/ti0;->do:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lo/ti0;->do:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lo/ti0;->do:I

    invoke-virtual {p0, v0}, Lo/ti0;->public(I)Lo/ti0;

    :cond_0
    iget v0, p0, Lo/ti0;->try:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lo/ti0;->try:I

    iput v0, p0, Lo/ti0;->try:I

    :cond_1
    iget v0, p0, Lo/ti0;->case:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lo/ti0;->case:I

    iput v0, p0, Lo/ti0;->case:I

    :cond_2
    iget-object v0, p0, Lo/ti0;->do:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/ti0;->do:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lo/ti0;->do:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lo/ti0;->for:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lo/ti0;->for:I

    iput v0, p0, Lo/ti0;->for:I

    :cond_4
    iget v0, p0, Lo/ti0;->new:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lo/ti0;->new:I

    iput v0, p0, Lo/ti0;->new:I

    :cond_5
    iget v0, p0, Lo/ti0;->this:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lo/ti0;->this:I

    iput v0, p0, Lo/ti0;->this:I

    :cond_6
    iget-object v0, p0, Lo/ti0;->do:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/ti0;->do:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lo/ti0;->do:Landroid/text/Layout$Alignment;

    :cond_7
    iget v0, p0, Lo/ti0;->break:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Lo/ti0;->break:I

    iput v0, p0, Lo/ti0;->break:I

    :cond_8
    iget v0, p0, Lo/ti0;->else:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lo/ti0;->else:I

    iput v0, p0, Lo/ti0;->else:I

    iget v0, p1, Lo/ti0;->do:F

    iput v0, p0, Lo/ti0;->do:F

    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v0, p0, Lo/ti0;->if:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lo/ti0;->if:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lo/ti0;->if:I

    invoke-virtual {p0, v0}, Lo/ti0;->import(I)Lo/ti0;

    :cond_a
    if-eqz p2, :cond_b

    iget p2, p0, Lo/ti0;->goto:I

    if-ne p2, v1, :cond_b

    iget p1, p1, Lo/ti0;->goto:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Lo/ti0;->goto:I

    :cond_b
    return-object p0
.end method

.method public switch(I)Lo/ti0;
    .locals 0

    iput p1, p0, Lo/ti0;->else:I

    return-object p0
.end method

.method public this()I
    .locals 1

    iget v0, p0, Lo/ti0;->goto:I

    return v0
.end method

.method public throw()Z
    .locals 2

    iget v0, p0, Lo/ti0;->for:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public throws(Ljava/lang/String;)Lo/ti0;
    .locals 0

    iput-object p1, p0, Lo/ti0;->if:Ljava/lang/String;

    return-object p0
.end method

.method public try()F
    .locals 1

    iget v0, p0, Lo/ti0;->do:F

    return v0
.end method

.method public while()Z
    .locals 2

    iget v0, p0, Lo/ti0;->new:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
