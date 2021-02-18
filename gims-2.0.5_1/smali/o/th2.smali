.class public final Lo/th2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lo/id2;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/ee2;


# direct methods
.method public constructor <init>(Lo/ee2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ee2;",
            "Ljava/util/List<",
            "[",
            "Lo/id2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/th2;->do:Lo/ee2;

    iput-object p2, p0, Lo/th2;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public do()Lo/ee2;
    .locals 1

    iget-object v0, p0, Lo/th2;->do:Lo/ee2;

    return-object v0
.end method

.method public if()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lo/id2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/th2;->do:Ljava/util/List;

    return-object v0
.end method
