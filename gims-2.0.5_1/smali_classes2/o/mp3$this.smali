.class public abstract Lo/mp3$this;
.super Lo/mp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "this"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/lang/StringBuilder;

.field public do:Lo/ro3;

.field public do:Z

.field public for:Ljava/lang/String;

.field public for:Z

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mp3;-><init>(Lo/mp3$do;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mp3$this;->do:Z

    iput-boolean v0, p0, Lo/mp3$this;->if:Z

    iput-boolean v0, p0, Lo/mp3$this;->for:Z

    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$this;->if:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic const()Lo/mp3;
    .locals 1

    invoke-virtual {p0}, Lo/mp3$this;->continue()Lo/mp3$this;

    move-result-object v0

    return-object v0
.end method

.method public continue()Lo/mp3$this;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mp3$this;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/mp3$this;->if:Ljava/lang/String;

    iput-object v0, p0, Lo/mp3$this;->for:Ljava/lang/String;

    iget-object v1, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/mp3;->final(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lo/mp3$this;->new:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/mp3$this;->do:Z

    iput-boolean v1, p0, Lo/mp3$this;->if:Z

    iput-boolean v1, p0, Lo/mp3$this;->for:Z

    iput-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    return-object p0
.end method

.method public final default()Lo/ro3;
    .locals 1

    iget-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    return-object v0
.end method

.method public final extends()Z
    .locals 1

    iget-boolean v0, p0, Lo/mp3$this;->for:Z

    return v0
.end method

.method public final finally()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lo/no3;->if(Z)V

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final import(C)V
    .locals 1

    invoke-virtual {p0}, Lo/mp3$this;->switch()V

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final native(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lo/mp3$this;->switch()V

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/mp3$this;->new:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final package(Ljava/lang/String;)Lo/mp3$this;
    .locals 0

    iput-object p1, p0, Lo/mp3$this;->do:Ljava/lang/String;

    invoke-static {p1}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/mp3$this;->if:Ljava/lang/String;

    return-object p0
.end method

.method public final private()V
    .locals 4

    iget-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    if-nez v0, :cond_0

    new-instance v0, Lo/ro3;

    invoke-direct {v0}, Lo/ro3;-><init>()V

    iput-object v0, p0, Lo/mp3$this;->do:Lo/ro3;

    :cond_0
    iget-object v0, p0, Lo/mp3$this;->for:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mp3$this;->for:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lo/mp3$this;->if:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/mp3$this;->new:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/mp3$this;->do:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo/mp3$this;->do:Lo/ro3;

    iget-object v3, p0, Lo/mp3$this;->for:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lo/ro3;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/ro3;

    :cond_4
    iput-object v1, p0, Lo/mp3$this;->for:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mp3$this;->do:Z

    iput-boolean v0, p0, Lo/mp3$this;->if:Z

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/mp3;->final(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lo/mp3$this;->new:Ljava/lang/String;

    return-void
.end method

.method public final public([I)V
    .locals 4

    invoke-virtual {p0}, Lo/mp3$this;->switch()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final return(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mp3$this;->static(Ljava/lang/String;)V

    return-void
.end method

.method public final static(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/mp3$this;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/mp3$this;->do:Ljava/lang/String;

    invoke-static {p1}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/mp3$this;->if:Ljava/lang/String;

    return-void
.end method

.method public final strictfp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mp3$this;->do:Z

    return-void
.end method

.method public final switch()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mp3$this;->if:Z

    iget-object v0, p0, Lo/mp3$this;->new:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/mp3$this;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mp3$this;->new:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final throw(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/mp3$this;->while(Ljava/lang/String;)V

    return-void
.end method

.method public final throws()V
    .locals 1

    iget-object v0, p0, Lo/mp3$this;->for:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/mp3$this;->private()V

    :cond_0
    return-void
.end method

.method public final while(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/mp3$this;->for:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/mp3$this;->for:Ljava/lang/String;

    return-void
.end method
