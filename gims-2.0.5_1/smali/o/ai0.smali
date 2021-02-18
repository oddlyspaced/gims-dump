.class public final Lo/ai0;
.super Lo/kh0;
.source ""


# instance fields
.field public final do:Lo/bi0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lo/kh0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/dn0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/dn0;-><init>([B)V

    invoke-virtual {v0}, Lo/dn0;->interface()I

    move-result p1

    invoke-virtual {v0}, Lo/dn0;->interface()I

    move-result v0

    new-instance v1, Lo/bi0;

    invoke-direct {v1, p1, v0}, Lo/bi0;-><init>(II)V

    iput-object v1, p0, Lo/ai0;->do:Lo/bi0;

    return-void
.end method


# virtual methods
.method public default([BIZ)Lo/mh0;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/ai0;->do:Lo/bi0;

    invoke-virtual {p3}, Lo/bi0;->import()V

    :cond_0
    new-instance p3, Lo/ci0;

    iget-object v0, p0, Lo/ai0;->do:Lo/bi0;

    invoke-virtual {v0, p1, p2}, Lo/bi0;->if([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/ci0;-><init>(Ljava/util/List;)V

    return-object p3
.end method
