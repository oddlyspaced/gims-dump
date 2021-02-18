.class public final Lo/i92$if;
.super Lo/l92$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/l92$if;

.field public do:Lo/m92;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/l92$do;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/l92$do;
    .locals 0

    iput-object p1, p0, Lo/i92$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public do()Lo/l92;
    .locals 8

    new-instance v7, Lo/i92;

    iget-object v1, p0, Lo/i92$if;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/i92$if;->if:Ljava/lang/String;

    iget-object v3, p0, Lo/i92$if;->for:Ljava/lang/String;

    iget-object v4, p0, Lo/i92$if;->do:Lo/m92;

    iget-object v5, p0, Lo/i92$if;->do:Lo/l92$if;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/i92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m92;Lo/l92$if;Lo/i92$do;)V

    return-object v7
.end method

.method public for(Ljava/lang/String;)Lo/l92$do;
    .locals 0

    iput-object p1, p0, Lo/i92$if;->if:Ljava/lang/String;

    return-object p0
.end method

.method public if(Lo/m92;)Lo/l92$do;
    .locals 0

    iput-object p1, p0, Lo/i92$if;->do:Lo/m92;

    return-object p0
.end method

.method public new(Ljava/lang/String;)Lo/l92$do;
    .locals 0

    iput-object p1, p0, Lo/i92$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public try(Lo/l92$if;)Lo/l92$do;
    .locals 0

    iput-object p1, p0, Lo/i92$if;->do:Lo/l92$if;

    return-object p0
.end method
