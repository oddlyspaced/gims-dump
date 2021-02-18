.class public Lo/h41;
.super Lo/c41;
.source ""

# interfaces
.implements Lo/i41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/c41<",
        "TK;TV;>;",
        "Lo/i41<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/a41;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a41<",
            "TK;",
            "Lo/e41<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/c41;-><init>(Lo/a41;I)V

    sget-object p1, Lo/q41;->do:Lo/q41;

    return-void
.end method
