.class public Lo/ob2$do;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ob2;->do()Lo/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ob2;


# direct methods
.method public constructor <init>(Lo/ob2;)V
    .locals 0

    iput-object p1, p0, Lo/ob2$do;->do:Lo/ob2;

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Lo/pc2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v0

    sget-object v1, Lo/qc2;->this:Lo/qc2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/pc2;->DF4wySbyLu()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ob2$do;->do:Lo/ob2;

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/rc2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/rc2;->pLjx3Eq93t()Lo/rc2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ob2$do;->do:Lo/ob2;

    invoke-virtual {v0, p1, p2}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
