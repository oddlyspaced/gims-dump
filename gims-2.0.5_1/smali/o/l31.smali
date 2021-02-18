.class public final Lo/l31;
.super Lo/q31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/q31<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic if:Lo/j31;


# direct methods
.method public constructor <init>(Lo/j31;)V
    .locals 1

    iput-object p1, p0, Lo/l31;->if:Lo/j31;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/q31;-><init>(Lo/j31;Lo/m31;)V

    return-void
.end method


# virtual methods
.method public final synthetic do(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo/s31;

    iget-object v1, p0, Lo/l31;->if:Lo/j31;

    invoke-direct {v0, v1, p1}, Lo/s31;-><init>(Lo/j31;I)V

    return-object v0
.end method
