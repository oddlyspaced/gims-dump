.class public Lcom/google/gson/internal/bind/TypeAdapters$26$do;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->do(Lo/za2;Lo/oc2;)Lo/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ob2;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lo/ob2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$do;->do:Lo/ob2;

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Lo/rc2;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$do;->do:Lo/ob2;

    invoke-virtual {v0, p1, p2}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic if(Lo/pc2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$do;->try(Lo/pc2;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic new(Lo/rc2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26$do;->case(Lo/rc2;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public try(Lo/pc2;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$do;->do:Lo/ob2;

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
