.class public final Lo/mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Ljava/io/InputStream;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pl;",
            ">;"
        }
    .end annotation
.end field

.field public final if:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/pl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/mm;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/pl;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/mm;->do:I

    iput-object p2, p0, Lo/mm;->do:Ljava/util/List;

    iput p3, p0, Lo/mm;->if:I

    iput-object p4, p0, Lo/mm;->do:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final do()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo/mm;->do:Ljava/io/InputStream;

    return-object v0
.end method

.method public final for()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/pl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/mm;->do:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/mm;->if:I

    return v0
.end method

.method public final new()I
    .locals 1

    iget v0, p0, Lo/mm;->do:I

    return v0
.end method
