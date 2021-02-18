.class public final Lo/g32$if;
.super Lo/o32$new$new$do$if$for$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/String;

.field public do:Lo/o32$new$new$do$if$for;

.field public do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try$if;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$new$do$if$for$do;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/o32$new$new$do$if$for$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/g32$if;->do:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public do()Lo/o32$new$new$do$if$for;
    .locals 9

    iget-object v0, p0, Lo/g32$if;->do:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/g32$if;->do:Lo/p32;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lo/g32$if;->do:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/g32;

    iget-object v3, p0, Lo/g32$if;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/g32$if;->if:Ljava/lang/String;

    iget-object v5, p0, Lo/g32$if;->do:Lo/p32;

    iget-object v6, p0, Lo/g32$if;->do:Lo/o32$new$new$do$if$for;

    iget-object v1, p0, Lo/g32$if;->do:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/g32;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/p32;Lo/o32$new$new$do$if$for;ILo/g32$do;)V

    return-object v0

    :cond_3
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

.method public for(Lo/p32;)Lo/o32$new$new$do$if$for$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try$if;",
            ">;)",
            "Lo/o32$new$new$do$if$for$do;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/g32$if;->do:Lo/p32;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Lo/o32$new$new$do$if$for;)Lo/o32$new$new$do$if$for$do;
    .locals 0

    iput-object p1, p0, Lo/g32$if;->do:Lo/o32$new$new$do$if$for;

    return-object p0
.end method

.method public new(I)Lo/o32$new$new$do$if$for$do;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/g32$if;->do:Ljava/lang/Integer;

    return-object p0
.end method

.method public try(Ljava/lang/String;)Lo/o32$new$new$do$if$for$do;
    .locals 0

    iput-object p1, p0, Lo/g32$if;->if:Ljava/lang/String;

    return-object p0
.end method
