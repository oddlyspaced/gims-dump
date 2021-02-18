.class public final Lo/s31;
.super Lo/f31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f31<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/j31;


# direct methods
.method public constructor <init>(Lo/j31;I)V
    .locals 0

    iput-object p1, p0, Lo/s31;->do:Lo/j31;

    invoke-direct {p0}, Lo/f31;-><init>()V

    iget-object p1, p1, Lo/j31;->do:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lo/s31;->do:Ljava/lang/Object;

    iput p2, p0, Lo/s31;->do:I

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 3

    iget v0, p0, Lo/s31;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/s31;->do:Lo/j31;

    invoke-virtual {v1}, Lo/j31;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/s31;->do:Ljava/lang/Object;

    iget-object v1, p0, Lo/s31;->do:Lo/j31;

    iget-object v1, v1, Lo/j31;->do:[Ljava/lang/Object;

    iget v2, p0, Lo/s31;->do:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lo/w21;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/s31;->do:Lo/j31;

    iget-object v1, p0, Lo/s31;->do:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/j31;->throw(Lo/j31;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/s31;->do:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lo/s31;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/s31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/s31;->do:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/s31;->do()V

    iget v0, p0, Lo/s31;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lo/s31;->do:Lo/j31;

    iget-object v1, v1, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/s31;->do:Lo/j31;

    invoke-virtual {v0}, Lo/j31;->import()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/s31;->do:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/s31;->do()V

    iget v0, p0, Lo/s31;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/s31;->do:Lo/j31;

    iget-object v1, p0, Lo/s31;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/j31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lo/s31;->do:Lo/j31;

    iget-object v1, v1, Lo/j31;->if:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
