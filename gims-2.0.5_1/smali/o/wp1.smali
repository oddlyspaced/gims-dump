.class public final Lo/wp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fk1;


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/up1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/wp1;->do:Lo/up1;

    iput-object p2, p0, Lo/wp1;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/wp1;->do:Lo/up1;

    iget-object p5, p0, Lo/wp1;->do:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lo/up1;->const(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
