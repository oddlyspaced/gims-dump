.class public final Lo/w22$if;
.super Lo/o32$for$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$for$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$for$do;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/o32$for;
    .locals 4

    iget-object v0, p0, Lo/w22$if;->do:Lo/p32;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/w22;

    iget-object v1, p0, Lo/w22$if;->do:Lo/p32;

    iget-object v2, p0, Lo/w22$if;->do:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/w22;-><init>(Lo/p32;Ljava/lang/String;Lo/w22$do;)V

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

.method public for(Ljava/lang/String;)Lo/o32$for$do;
    .locals 0

    iput-object p1, p0, Lo/w22$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public if(Lo/p32;)Lo/o32$for$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$for$if;",
            ">;)",
            "Lo/o32$for$do;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/w22$if;->do:Lo/p32;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
