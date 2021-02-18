.class public final Lo/mp3$try;
.super Lo/mp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final do:Ljava/lang/StringBuilder;

.field public do:Z

.field public final for:Ljava/lang/StringBuilder;

.field public final if:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mp3;-><init>(Lo/mp3$do;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/mp3$try;->do:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lo/mp3$try;->do:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/mp3$try;->if:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/mp3$try;->for:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mp3$try;->do:Z

    sget-object v0, Lo/mp3$break;->do:Lo/mp3$break;

    iput-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    return-void
.end method


# virtual methods
.method public const()Lo/mp3;
    .locals 1

    iget-object v0, p0, Lo/mp3$try;->do:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/mp3;->final(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mp3$try;->do:Ljava/lang/String;

    iget-object v0, p0, Lo/mp3$try;->if:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/mp3;->final(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lo/mp3$try;->for:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/mp3;->final(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mp3$try;->do:Z

    return-object p0
.end method

.method public import()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$try;->if:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$try;->for:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public public()Z
    .locals 1

    iget-boolean v0, p0, Lo/mp3$try;->do:Z

    return v0
.end method

.method public throw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$try;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public while()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$try;->do:Ljava/lang/String;

    return-object v0
.end method
