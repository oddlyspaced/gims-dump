.class public Lo/tj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Lo/fj2;

.field public do:Lo/xj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILo/fj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/uj2;

    invoke-direct {v0}, Lo/uj2;-><init>()V

    iput-object v0, p0, Lo/tj2;->do:Lo/xj2;

    iput p1, p0, Lo/tj2;->do:I

    iput-object p2, p0, Lo/tj2;->do:Lo/fj2;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;Z)Lo/fj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fj2;",
            ">;Z)",
            "Lo/fj2;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lo/tj2;->if(Z)Lo/fj2;

    move-result-object p2

    iget-object v0, p0, Lo/tj2;->do:Lo/xj2;

    invoke-virtual {v0, p1, p2}, Lo/xj2;->if(Ljava/util/List;Lo/fj2;)Lo/fj2;

    move-result-object p1

    return-object p1
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/tj2;->do:I

    return v0
.end method

.method public if(Z)Lo/fj2;
    .locals 1

    iget-object v0, p0, Lo/tj2;->do:Lo/fj2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo/fj2;->if()Lo/fj2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public new(Lo/fj2;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lo/tj2;->do:Lo/xj2;

    iget-object v1, p0, Lo/tj2;->do:Lo/fj2;

    invoke-virtual {v0, p1, v1}, Lo/xj2;->new(Lo/fj2;Lo/fj2;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public try(Lo/xj2;)V
    .locals 0

    iput-object p1, p0, Lo/tj2;->do:Lo/xj2;

    return-void
.end method
