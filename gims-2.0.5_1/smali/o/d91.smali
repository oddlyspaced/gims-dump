.class public final Lo/d91;
.super Lo/j91;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/j91;"
    }
.end annotation


# instance fields
.field public final synthetic if:Lo/c91;


# direct methods
.method public constructor <init>(Lo/c91;)V
    .locals 1

    iput-object p1, p0, Lo/d91;->if:Lo/c91;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/j91;-><init>(Lo/c91;Lo/b91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/c91;Lo/b91;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d91;-><init>(Lo/c91;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/e91;

    iget-object v1, p0, Lo/d91;->if:Lo/c91;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/e91;-><init>(Lo/c91;Lo/b91;)V

    return-object v0
.end method
