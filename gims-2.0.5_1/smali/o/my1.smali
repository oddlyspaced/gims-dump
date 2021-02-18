.class public final Lo/my1;
.super Lo/oy1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/oy1<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final do:Lo/my1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/my1;

    invoke-direct {v0}, Lo/my1;-><init>()V

    sput-object v0, Lo/my1;->do:Lo/my1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/oy1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/my1;->goto(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public else()Lo/oy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo/oy1<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lo/sy1;->do:Lo/sy1;

    return-object v0
.end method

.method public goto(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lo/jx1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/jx1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
