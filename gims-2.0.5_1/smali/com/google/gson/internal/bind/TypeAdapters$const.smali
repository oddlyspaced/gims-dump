.class public final Lcom/google/gson/internal/bind/TypeAdapters$const;
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
        "Ljava/net/URL;",
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
.method public case(Lo/rc2;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lo/rc2;->WZt8ULWnE0(Ljava/lang/String;)Lo/rc2;

    return-void
.end method

.method public bridge synthetic if(Lo/pc2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$const;->try(Lo/pc2;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic new(Lo/rc2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$const;->case(Lo/rc2;Ljava/net/URL;)V

    return-void
.end method

.method public try(Lo/pc2;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v0

    sget-object v1, Lo/qc2;->this:Lo/qc2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/pc2;->DF4wySbyLu()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lo/pc2;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
