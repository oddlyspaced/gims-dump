.class public final Lo/w90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/na0;


# instance fields
.field public final do:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/w90;->do:[B

    return-void
.end method


# virtual methods
.method public case(JIIILo/na0$do;)V
    .locals 0

    return-void
.end method

.method public do(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public synthetic for(Lo/dn0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ma0;->if(Lo/na0;Lo/dn0;I)V

    return-void
.end method

.method public if(Lo/dn0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/dn0;->pLjx3Eq93t(I)V

    return-void
.end method

.method public synthetic new(Lo/kl0;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/ma0;->do(Lo/na0;Lo/kl0;IZ)I

    move-result p1

    return p1
.end method

.method public try(Lo/kl0;IZI)I
    .locals 1

    iget-object p4, p0, Lo/w90;->do:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lo/w90;->do:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lo/kl0;->do([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
