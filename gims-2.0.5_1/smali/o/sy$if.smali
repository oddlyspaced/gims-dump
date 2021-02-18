.class public final Lo/sy$if;
.super Lo/qy$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public case:Ljava/lang/String;

.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qy$do;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->case:Ljava/lang/String;

    return-object p0
.end method

.method public do(Ljava/lang/Integer;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->do:Ljava/lang/Integer;

    return-object p0
.end method

.method public else(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public for()Lo/qy;
    .locals 11

    new-instance v10, Lo/sy;

    iget-object v1, p0, Lo/sy$if;->do:Ljava/lang/Integer;

    iget-object v2, p0, Lo/sy$if;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/sy$if;->if:Ljava/lang/String;

    iget-object v4, p0, Lo/sy$if;->for:Ljava/lang/String;

    iget-object v5, p0, Lo/sy$if;->new:Ljava/lang/String;

    iget-object v6, p0, Lo/sy$if;->try:Ljava/lang/String;

    iget-object v7, p0, Lo/sy$if;->case:Ljava/lang/String;

    iget-object v8, p0, Lo/sy$if;->else:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/sy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy$do;)V

    return-object v10
.end method

.method public goto(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->try:Ljava/lang/String;

    return-object p0
.end method

.method public if(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->for:Ljava/lang/String;

    return-object p0
.end method

.method public new(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->else:Ljava/lang/String;

    return-object p0
.end method

.method public this(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->new:Ljava/lang/String;

    return-object p0
.end method

.method public try(Ljava/lang/String;)Lo/qy$do;
    .locals 0

    iput-object p1, p0, Lo/sy$if;->if:Ljava/lang/String;

    return-object p0
.end method
