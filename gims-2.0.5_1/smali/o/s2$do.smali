.class public Lo/s2$do;
.super Lo/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s2;->case()Lo/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w2<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/s2;


# direct methods
.method public constructor <init>(Lo/s2;)V
    .locals 0

    iput-object p1, p0, Lo/s2$do;->do:Lo/s2;

    invoke-direct {p0}, Lo/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/s2$do;->do:Lo/s2;

    invoke-virtual {v0, p1}, Lo/s2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public do()V
    .locals 1

    iget-object v0, p0, Lo/s2$do;->do:Lo/s2;

    invoke-virtual {v0}, Lo/s2;->clear()V

    return-void
.end method

.method public else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Lo/s2$do;->do:Lo/s2;

    invoke-virtual {p2, p1}, Lo/s2;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public for()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public goto(I)V
    .locals 1

    iget-object v0, p0, Lo/s2$do;->do:Lo/s2;

    invoke-virtual {v0, p1}, Lo/s2;->break(I)Ljava/lang/Object;

    return-void
.end method

.method public if(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lo/s2$do;->do:Lo/s2;

    iget-object p2, p2, Lo/s2;->do:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public new()I
    .locals 1

    iget-object v0, p0, Lo/s2$do;->do:Lo/s2;

    iget v0, v0, Lo/s2;->do:I

    return v0
.end method

.method public this(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public try(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/s2$do;->do:Lo/s2;

    invoke-virtual {v0, p1}, Lo/s2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
