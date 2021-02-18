.class public final Lo/c32$if;
.super Lo/o32$new$new$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Long;

.field public do:Ljava/lang/String;

.field public do:Lo/o32$new$new$do;

.field public do:Lo/o32$new$new$for;

.field public do:Lo/o32$new$new$new;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$new$if;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/o32$new$new;)V
    .locals 2

    invoke-direct {p0}, Lo/o32$new$new$if;-><init>()V

    invoke-virtual {p1}, Lo/o32$new$new;->try()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/c32$if;->do:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/o32$new$new;->case()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c32$if;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$new;->if()Lo/o32$new$new$do;

    move-result-object v0

    iput-object v0, p0, Lo/c32$if;->do:Lo/o32$new$new$do;

    invoke-virtual {p1}, Lo/o32$new$new;->for()Lo/o32$new$new$for;

    move-result-object v0

    iput-object v0, p0, Lo/c32$if;->do:Lo/o32$new$new$for;

    invoke-virtual {p1}, Lo/o32$new$new;->new()Lo/o32$new$new$new;

    move-result-object p1

    iput-object p1, p0, Lo/c32$if;->do:Lo/o32$new$new$new;

    return-void
.end method

.method public synthetic constructor <init>(Lo/o32$new$new;Lo/c32$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/c32$if;-><init>(Lo/o32$new$new;)V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/o32$new$new$if;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/c32$if;->do:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public do()Lo/o32$new$new;
    .locals 10

    iget-object v0, p0, Lo/c32$if;->do:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/c32$if;->do:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lo/c32$if;->do:Lo/o32$new$new$do;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lo/c32$if;->do:Lo/o32$new$new$for;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/c32;

    iget-object v1, p0, Lo/c32$if;->do:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lo/c32$if;->do:Ljava/lang/String;

    iget-object v6, p0, Lo/c32$if;->do:Lo/o32$new$new$do;

    iget-object v7, p0, Lo/c32$if;->do:Lo/o32$new$new$for;

    iget-object v8, p0, Lo/c32$if;->do:Lo/o32$new$new$new;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/c32;-><init>(JLjava/lang/String;Lo/o32$new$new$do;Lo/o32$new$new$for;Lo/o32$new$new$new;Lo/c32$do;)V

    return-object v0

    :cond_4
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

.method public for(Lo/o32$new$new$for;)Lo/o32$new$new$if;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/c32$if;->do:Lo/o32$new$new$for;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Lo/o32$new$new$do;)Lo/o32$new$new$if;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/c32$if;->do:Lo/o32$new$new$do;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public new(Lo/o32$new$new$new;)Lo/o32$new$new$if;
    .locals 0

    iput-object p1, p0, Lo/c32$if;->do:Lo/o32$new$new$new;

    return-object p0
.end method

.method public try(J)Lo/o32$new$new$if;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/c32$if;->do:Ljava/lang/Long;

    return-object p0
.end method
