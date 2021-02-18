.class public final Lo/ry1$if;
.super Lo/ey1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ey1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient do:Lo/cy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cy1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient if:Lo/ay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ay1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cy1;Lo/ay1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cy1<",
            "TK;*>;",
            "Lo/ay1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ey1;-><init>()V

    iput-object p1, p0, Lo/ry1$if;->do:Lo/cy1;

    iput-object p2, p0, Lo/ry1$if;->if:Lo/ay1;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/ry1$if;->do:Lo/cy1;

    invoke-virtual {v0, p1}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public for()Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ay1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ry1$if;->if:Lo/ay1;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo/ry1$if;->while()Lo/wy1;

    move-result-object v0

    return-object v0
.end method

.method public new([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lo/ry1$if;->for()Lo/ay1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ay1;->new([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/ry1$if;->do:Lo/cy1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public while()Lo/wy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/wy1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ry1$if;->for()Lo/ay1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ay1;->while()Lo/wy1;

    move-result-object v0

    return-object v0
.end method
