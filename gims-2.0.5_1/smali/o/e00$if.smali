.class public final Lo/e00$if;
.super Lo/j00$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lo/rz;",
            ">;"
        }
    .end annotation
.end field

.field public do:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/j00$do;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/j00;
    .locals 4

    iget-object v0, p0, Lo/e00$if;->do:Ljava/lang/Iterable;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/e00;

    iget-object v1, p0, Lo/e00$if;->do:Ljava/lang/Iterable;

    iget-object v2, p0, Lo/e00$if;->do:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/e00;-><init>(Ljava/lang/Iterable;[BLo/e00$do;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public for([B)Lo/j00$do;
    .locals 0

    iput-object p1, p0, Lo/e00$if;->do:[B

    return-object p0
.end method

.method public if(Ljava/lang/Iterable;)Lo/j00$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/rz;",
            ">;)",
            "Lo/j00$do;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/e00$if;->do:Ljava/lang/Iterable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
