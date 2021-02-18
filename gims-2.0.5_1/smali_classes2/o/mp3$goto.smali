.class public final Lo/mp3$goto;
.super Lo/mp3$this;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "goto"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/mp3$this;-><init>()V

    new-instance v0, Lo/ro3;

    invoke-direct {v0}, Lo/ro3;-><init>()V

    iput-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    sget-object v0, Lo/mp3$break;->if:Lo/mp3$break;

    iput-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    return-void
.end method


# virtual methods
.method public bridge synthetic const()Lo/mp3;
    .locals 0

    invoke-virtual {p0}, Lo/mp3$goto;->continue()Lo/mp3$this;

    return-object p0
.end method

.method public continue()Lo/mp3$this;
    .locals 1

    invoke-super {p0}, Lo/mp3$this;->continue()Lo/mp3$this;

    new-instance v0, Lo/ro3;

    invoke-direct {v0}, Lo/ro3;-><init>()V

    iput-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ro3;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/mp3$this;->do:Lo/ro3;

    invoke-virtual {v2}, Lo/ro3;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public volatile(Ljava/lang/String;Lo/ro3;)Lo/mp3$goto;
    .locals 0

    iput-object p1, p0, Lo/mp3$this;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/mp3$this;->do:Lo/ro3;

    invoke-static {p1}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/mp3$this;->if:Ljava/lang/String;

    return-object p0
.end method
