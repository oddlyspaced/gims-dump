.class public final Lo/u22$if;
.super Lo/o32$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/String;

.field public do:Lo/o32$for;

.field public do:Lo/o32$new;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/o32$do;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/o32;)V
    .locals 1

    invoke-direct {p0}, Lo/o32$do;-><init>()V

    invoke-virtual {p1}, Lo/o32;->this()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32;->try()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32;->goto()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->do:Ljava/lang/Integer;

    invoke-virtual {p1}, Lo/o32;->case()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->for:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->new:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32;->new()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->try:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32;->break()Lo/o32$new;

    move-result-object v0

    iput-object v0, p0, Lo/u22$if;->do:Lo/o32$new;

    invoke-virtual {p1}, Lo/o32;->else()Lo/o32$for;

    move-result-object p1

    iput-object p1, p0, Lo/u22$if;->do:Lo/o32$for;

    return-void
.end method

.method public synthetic constructor <init>(Lo/o32;Lo/u22$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/u22$if;-><init>(Lo/o32;)V

    return-void
.end method


# virtual methods
.method public case(Lo/o32$for;)Lo/o32$do;
    .locals 0

    iput-object p1, p0, Lo/u22$if;->do:Lo/o32$for;

    return-object p0
.end method

.method public do()Lo/o32;
    .locals 12

    iget-object v0, p0, Lo/u22$if;->do:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/u22$if;->if:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lo/u22$if;->do:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lo/u22$if;->for:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lo/u22$if;->new:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lo/u22$if;->try:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lo/u22;

    iget-object v3, p0, Lo/u22$if;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/u22$if;->if:Ljava/lang/String;

    iget-object v1, p0, Lo/u22$if;->do:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lo/u22$if;->for:Ljava/lang/String;

    iget-object v7, p0, Lo/u22$if;->new:Ljava/lang/String;

    iget-object v8, p0, Lo/u22$if;->try:Ljava/lang/String;

    iget-object v9, p0, Lo/u22$if;->do:Lo/o32$new;

    iget-object v10, p0, Lo/u22$if;->do:Lo/o32$for;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/u22;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/o32$new;Lo/o32$for;Lo/u22$do;)V

    return-object v0

    :cond_6
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

.method public else(I)Lo/o32$do;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/u22$if;->do:Ljava/lang/Integer;

    return-object p0
.end method

.method public for(Ljava/lang/String;)Lo/o32$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/u22$if;->try:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public goto(Ljava/lang/String;)Lo/o32$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/u22$if;->do:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Ljava/lang/String;)Lo/o32$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/u22$if;->new:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public new(Ljava/lang/String;)Lo/o32$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/u22$if;->if:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public this(Lo/o32$new;)Lo/o32$do;
    .locals 0

    iput-object p1, p0, Lo/u22$if;->do:Lo/o32$new;

    return-object p0
.end method

.method public try(Ljava/lang/String;)Lo/o32$do;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/u22$if;->for:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
