.class public Lo/nt$do;
.super Lo/qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qv<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:J

.field public do:Landroid/graphics/Bitmap;

.field public final do:Landroid/os/Handler;

.field public final for:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lo/qv;-><init>()V

    iput-object p1, p0, Lo/nt$do;->do:Landroid/os/Handler;

    iput p2, p0, Lo/nt$do;->for:I

    iput-wide p3, p0, Lo/nt$do;->do:J

    return-void
.end method


# virtual methods
.method public bridge synthetic else(Ljava/lang/Object;Lo/vv;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lo/nt$do;->new(Landroid/graphics/Bitmap;Lo/vv;)V

    return-void
.end method

.method public for()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/nt$do;->do:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public new(Landroid/graphics/Bitmap;Lo/vv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/vv<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/nt$do;->do:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lo/nt$do;->do:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/nt$do;->do:Landroid/os/Handler;

    iget-wide v0, p0, Lo/nt$do;->do:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
