.class public final Lo/d32$if;
.super Lo/o32$new$new$do$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Boolean;

.field public do:Ljava/lang/Integer;

.field public do:Lo/o32$new$new$do$if;

.field public do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$new$do$do;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/o32$new$new$do;)V
    .locals 1

    invoke-direct {p0}, Lo/o32$new$new$do$do;-><init>()V

    invoke-virtual {p1}, Lo/o32$new$new$do;->new()Lo/o32$new$new$do$if;

    move-result-object v0

    iput-object v0, p0, Lo/d32$if;->do:Lo/o32$new$new$do$if;

    invoke-virtual {p1}, Lo/o32$new$new$do;->for()Lo/p32;

    move-result-object v0

    iput-object v0, p0, Lo/d32$if;->do:Lo/p32;

    invoke-virtual {p1}, Lo/o32$new$new$do;->if()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/d32$if;->do:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lo/o32$new$new$do;->try()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/d32$if;->do:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/o32$new$new$do;Lo/d32$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d32$if;-><init>(Lo/o32$new$new$do;)V

    return-void
.end method


# virtual methods
.method public do()Lo/o32$new$new$do;
    .locals 8

    iget-object v0, p0, Lo/d32$if;->do:Lo/o32$new$new$do$if;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/d32$if;->do:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/d32;

    iget-object v3, p0, Lo/d32$if;->do:Lo/o32$new$new$do$if;

    iget-object v4, p0, Lo/d32$if;->do:Lo/p32;

    iget-object v5, p0, Lo/d32$if;->do:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/d32$if;->do:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/d32;-><init>(Lo/o32$new$new$do$if;Lo/p32;Ljava/lang/Boolean;ILo/d32$do;)V

    return-object v0

    :cond_2
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

.method public for(Lo/p32;)Lo/o32$new$new$do$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$if;",
            ">;)",
            "Lo/o32$new$new$do$do;"
        }
    .end annotation

    iput-object p1, p0, Lo/d32$if;->do:Lo/p32;

    return-object p0
.end method

.method public if(Ljava/lang/Boolean;)Lo/o32$new$new$do$do;
    .locals 0

    iput-object p1, p0, Lo/d32$if;->do:Ljava/lang/Boolean;

    return-object p0
.end method

.method public new(Lo/o32$new$new$do$if;)Lo/o32$new$new$do$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/d32$if;->do:Lo/o32$new$new$do$if;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public try(I)Lo/o32$new$new$do$do;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/d32$if;->do:Ljava/lang/Integer;

    return-object p0
.end method
