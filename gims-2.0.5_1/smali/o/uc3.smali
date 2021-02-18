.class public Lo/uc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:Ljava/lang/String;

.field public do:Ljava/lang/String;

.field public do:Z

.field public else:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public for:Z

.field public goto:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public break()Z
    .locals 1

    iget-boolean v0, p0, Lo/uc3;->if:Z

    return v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public catch()Z
    .locals 1

    iget-boolean v0, p0, Lo/uc3;->for:Z

    return v0
.end method

.method public class()Z
    .locals 1

    iget-boolean v0, p0, Lo/uc3;->do:Z

    return v0
.end method

.method public const(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/uc3;->if:Z

    return-void
.end method

.method public default(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/uc3;->new:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->else:Ljava/lang/String;

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->try:Ljava/lang/String;

    return-object v0
.end method

.method public final(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/uc3;->else:Ljava/lang/String;

    return-void
.end method

.method public for()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/uc3;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/uc3;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->for:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->case:Ljava/lang/String;

    return-object v0
.end method

.method public import(Z)V
    .locals 0

    return-void
.end method

.method public native(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/uc3;->goto:Ljava/lang/String;

    return-void
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->goto:Ljava/lang/String;

    return-object v0
.end method

.method public public(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/uc3;->do:Ljava/lang/String;

    return-void
.end method

.method public return(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/uc3;->if:Ljava/lang/String;

    return-void
.end method

.method public static(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/uc3;->do:Z

    return-void
.end method

.method public super(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/uc3;->case:Ljava/lang/String;

    return-void
.end method

.method public switch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/uc3;->try:Ljava/lang/String;

    return-void
.end method

.method public this()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->new:Ljava/lang/String;

    return-object v0
.end method

.method public throw(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/uc3;->for:Z

    return-void
.end method

.method public throws(Ljava/lang/String;)V
    .locals 3

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lo/uc3;->for:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lo/uc3;->new:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/uc3;->for:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uc3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public while(J)V
    .locals 0

    return-void
.end method
