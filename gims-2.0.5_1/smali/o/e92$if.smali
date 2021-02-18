.class public final Lo/e92$if;
.super Lo/h92$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Long;

.field public do:Ljava/lang/String;

.field public do:Lo/g92$do;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/Long;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/h92$do;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/h92;)V
    .locals 2

    invoke-direct {p0}, Lo/h92$do;-><init>()V

    invoke-virtual {p1}, Lo/h92;->new()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/e92$if;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    iput-object v0, p0, Lo/e92$if;->do:Lo/g92$do;

    invoke-virtual {p1}, Lo/h92;->if()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/e92$if;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lo/h92;->case()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/e92$if;->for:Ljava/lang/String;

    invoke-virtual {p1}, Lo/h92;->for()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/e92$if;->do:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/h92;->goto()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/e92$if;->if:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/h92;->try()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/e92$if;->new:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/h92;Lo/e92$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e92$if;-><init>(Lo/h92;)V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/h92$do;
    .locals 0

    iput-object p1, p0, Lo/e92$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public do()Lo/h92;
    .locals 13

    iget-object v0, p0, Lo/e92$if;->do:Lo/g92$do;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/e92$if;->do:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lo/e92$if;->if:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/e92;

    iget-object v3, p0, Lo/e92$if;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/e92$if;->do:Lo/g92$do;

    iget-object v5, p0, Lo/e92$if;->if:Ljava/lang/String;

    iget-object v6, p0, Lo/e92$if;->for:Ljava/lang/String;

    iget-object v1, p0, Lo/e92$if;->do:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lo/e92$if;->if:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lo/e92$if;->new:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/e92;-><init>(Ljava/lang/String;Lo/g92$do;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lo/e92$do;)V

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

.method public else(Lo/g92$do;)Lo/h92$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/e92$if;->do:Lo/g92$do;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public for(J)Lo/h92$do;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/e92$if;->do:Ljava/lang/Long;

    return-object p0
.end method

.method public goto(J)Lo/h92$do;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/e92$if;->if:Ljava/lang/Long;

    return-object p0
.end method

.method public if(Ljava/lang/String;)Lo/h92$do;
    .locals 0

    iput-object p1, p0, Lo/e92$if;->if:Ljava/lang/String;

    return-object p0
.end method

.method public new(Ljava/lang/String;)Lo/h92$do;
    .locals 0

    iput-object p1, p0, Lo/e92$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public try(Ljava/lang/String;)Lo/h92$do;
    .locals 0

    iput-object p1, p0, Lo/e92$if;->new:Ljava/lang/String;

    return-object p0
.end method
