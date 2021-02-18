.class public final Lo/ux1$else;
.super Lo/ox1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "else"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ox1<",
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

.field public final synthetic do:Lo/ux1;


# direct methods
.method public constructor <init>(Lo/ux1;I)V
    .locals 0

    iput-object p1, p0, Lo/ux1$else;->do:Lo/ux1;

    invoke-direct {p0}, Lo/ox1;-><init>()V

    iget-object p1, p1, Lo/ux1;->do:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lo/ux1$else;->do:Ljava/lang/Object;

    iput p2, p0, Lo/ux1$else;->do:I

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 3

    iget v0, p0, Lo/ux1$else;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/ux1$else;->do:Lo/ux1;

    invoke-virtual {v1}, Lo/ux1;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ux1$else;->do:Ljava/lang/Object;

    iget-object v1, p0, Lo/ux1$else;->do:Lo/ux1;

    iget-object v1, v1, Lo/ux1;->do:[Ljava/lang/Object;

    iget v2, p0, Lo/ux1$else;->do:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lo/ix1;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ux1$else;->do:Lo/ux1;

    iget-object v1, p0, Lo/ux1$else;->do:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ux1;->for(Lo/ux1;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/ux1$else;->do:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1$else;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ux1$else;->do()V

    iget v0, p0, Lo/ux1$else;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ux1$else;->do:Lo/ux1;

    iget-object v1, v1, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ux1$else;->do()V

    iget v0, p0, Lo/ux1$else;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ux1$else;->do:Lo/ux1;

    iget-object v1, p0, Lo/ux1$else;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/ux1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/ux1$else;->do:Lo/ux1;

    iget-object v1, v1, Lo/ux1;->if:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
