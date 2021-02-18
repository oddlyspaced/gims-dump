.class public final Lo/bj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cj3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/jj3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jj3;",
            "Ljava/util/List<",
            "Lo/aj3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public if(Lo/jj3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jj3;",
            ")",
            "Ljava/util/List<",
            "Lo/aj3;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/gf3;->case()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
