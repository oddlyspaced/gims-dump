.class public final Lcom/google/gson/internal/bind/TypeAdapters$try;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Lo/rc2;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/rc2;->TNLEeHhOkt(Ljava/lang/Number;)Lo/rc2;

    return-void
.end method

.method public bridge synthetic if(Lo/pc2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$try;->try(Lo/pc2;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic new(Lo/rc2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$try;->case(Lo/rc2;Ljava/lang/Number;)V

    return-void
.end method

.method public try(Lo/pc2;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters$static;->do:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lo/pc2;->DF4wySbyLu()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lo/mb2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/mb2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lo/ac2;

    invoke-virtual {p1}, Lo/pc2;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ac2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
