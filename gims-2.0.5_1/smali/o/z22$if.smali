.class public final Lo/z22$if;
.super Lo/o32$new$do$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/o32$new$do$if;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$new$do$do;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/o32$new$do;
    .locals 9

    iget-object v0, p0, Lo/z22$if;->do:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/z22$if;->if:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/z22;

    iget-object v3, p0, Lo/z22$if;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/z22$if;->if:Ljava/lang/String;

    iget-object v5, p0, Lo/z22$if;->for:Ljava/lang/String;

    iget-object v6, p0, Lo/z22$if;->do:Lo/o32$new$do$if;

    iget-object v7, p0, Lo/z22$if;->new:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/z22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/o32$new$do$if;Ljava/lang/String;Lo/z22$do;)V

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

.method public for(Ljava/lang/String;)Lo/o32$new$do$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/z22$if;->do:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Ljava/lang/String;)Lo/o32$new$do$do;
    .locals 0

    iput-object p1, p0, Lo/z22$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public new(Ljava/lang/String;)Lo/o32$new$do$do;
    .locals 0

    iput-object p1, p0, Lo/z22$if;->new:Ljava/lang/String;

    return-object p0
.end method

.method public try(Ljava/lang/String;)Lo/o32$new$do$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/z22$if;->if:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
