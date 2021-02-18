.class public Lo/f42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/d42;Ljava/lang/String;Ljava/util/Map;)Lo/e42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d42;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/e42;"
        }
    .end annotation

    new-instance v0, Lo/e42;

    invoke-direct {v0, p1, p2, p3}, Lo/e42;-><init>(Lo/d42;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
