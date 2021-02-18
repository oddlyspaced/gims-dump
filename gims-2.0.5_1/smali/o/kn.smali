.class public Lo/kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:I

.field public do:I

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jn;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/jn;

.field public do:Z

.field public do:[I

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kn;->do:[I

    const/4 v0, 0x0

    iput v0, p0, Lo/kn;->do:I

    iput v0, p0, Lo/kn;->if:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/kn;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/kn;->new:I

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/kn;->do:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/kn;->if:I

    return v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/kn;->for:I

    return v0
.end method
