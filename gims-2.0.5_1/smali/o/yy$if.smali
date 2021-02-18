.class public final Lo/yy$if;
.super Lo/ez$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Lo/ez$for;

.field public do:Lo/ez$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ez$do;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/ez$if;)Lo/ez$do;
    .locals 0

    iput-object p1, p0, Lo/yy$if;->do:Lo/ez$if;

    return-object p0
.end method

.method public for()Lo/ez;
    .locals 4

    new-instance v0, Lo/yy;

    iget-object v1, p0, Lo/yy$if;->do:Lo/ez$for;

    iget-object v2, p0, Lo/yy$if;->do:Lo/ez$if;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/yy;-><init>(Lo/ez$for;Lo/ez$if;Lo/yy$do;)V

    return-object v0
.end method

.method public if(Lo/ez$for;)Lo/ez$do;
    .locals 0

    iput-object p1, p0, Lo/yy$if;->do:Lo/ez$for;

    return-object p0
.end method
