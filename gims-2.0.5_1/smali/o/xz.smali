.class public final Lo/xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ny;


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iy;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/a00;

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/wz;Lo/a00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iy;",
            ">;",
            "Lo/wz;",
            "Lo/a00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xz;->do:Ljava/util/Set;

    iput-object p2, p0, Lo/xz;->do:Lo/wz;

    iput-object p3, p0, Lo/xz;->do:Lo/a00;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/Class;Lo/iy;Lo/ly;)Lo/my;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/iy;",
            "Lo/ly<",
            "TT;[B>;)",
            "Lo/my<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lo/xz;->do:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo/zz;

    iget-object v1, p0, Lo/xz;->do:Lo/wz;

    iget-object v5, p0, Lo/xz;->do:Lo/a00;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/zz;-><init>(Lo/wz;Ljava/lang/String;Lo/iy;Lo/ly;Lo/a00;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lo/xz;->do:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
