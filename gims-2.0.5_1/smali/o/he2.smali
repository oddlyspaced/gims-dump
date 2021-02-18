.class public final Lo/he2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final do:[B

.field public final for:I

.field public final if:I

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/he2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/he2;->do:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lo/he2;->do:I

    iput-object p2, p0, Lo/he2;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/he2;->do:Ljava/util/List;

    iput-object p4, p0, Lo/he2;->if:Ljava/lang/String;

    iput p6, p0, Lo/he2;->if:I

    iput p5, p0, Lo/he2;->for:I

    return-void
.end method


# virtual methods
.method public break(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/he2;->if:I

    return v0
.end method

.method public catch(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public class(I)V
    .locals 0

    iput p1, p0, Lo/he2;->do:I

    return-void
.end method

.method public const(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/he2;->do:Ljava/lang/Object;

    return-void
.end method

.method public do()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lo/he2;->do:Ljava/util/List;

    return-object v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/he2;->for:I

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/he2;->do:I

    return v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/he2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/he2;->if:Ljava/lang/String;

    return-object v0
.end method

.method public new()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/he2;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public this()Z
    .locals 1

    iget v0, p0, Lo/he2;->if:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/he2;->for:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public try()[B
    .locals 1

    iget-object v0, p0, Lo/he2;->do:[B

    return-object v0
.end method
