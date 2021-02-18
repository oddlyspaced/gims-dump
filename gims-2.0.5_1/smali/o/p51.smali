.class public final Lo/p51;
.super Lo/r51;
.source ""


# instance fields
.field public do:I

.field public final synthetic do:Lo/q51;

.field public final if:I


# direct methods
.method public constructor <init>(Lo/q51;)V
    .locals 0

    iput-object p1, p0, Lo/p51;->do:Lo/q51;

    invoke-direct {p0}, Lo/r51;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/p51;->do:I

    iget-object p1, p0, Lo/p51;->do:Lo/q51;

    invoke-virtual {p1}, Lo/q51;->new()I

    move-result p1

    iput p1, p0, Lo/p51;->if:I

    return-void
.end method


# virtual methods
.method public final for()B
    .locals 2

    iget v0, p0, Lo/p51;->do:I

    iget v1, p0, Lo/p51;->if:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/p51;->do:I

    iget-object v1, p0, Lo/p51;->do:Lo/q51;

    invoke-virtual {v1, v0}, Lo/q51;->switch(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/p51;->do:I

    iget v1, p0, Lo/p51;->if:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
