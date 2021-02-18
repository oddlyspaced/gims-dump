.class public Lo/mp3$for;
.super Lo/mp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mp3;-><init>(Lo/mp3$do;)V

    sget-object v0, Lo/mp3$break;->try:Lo/mp3$break;

    iput-object v0, p0, Lo/mp3;->do:Lo/mp3$break;

    return-void
.end method


# virtual methods
.method public const()Lo/mp3;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mp3$for;->do:Ljava/lang/String;

    return-object p0
.end method

.method public throw(Ljava/lang/String;)Lo/mp3$for;
    .locals 0

    iput-object p1, p0, Lo/mp3$for;->do:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public while()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mp3$for;->do:Ljava/lang/String;

    return-object v0
.end method
