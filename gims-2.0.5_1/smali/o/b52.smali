.class public Lo/b52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c52;


# instance fields
.field public final do:Lo/d52;

.field public final do:Lo/e52;


# direct methods
.method public constructor <init>(Lo/d52;Lo/e52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b52;->do:Lo/d52;

    iput-object p2, p0, Lo/b52;->do:Lo/e52;

    return-void
.end method


# virtual methods
.method public if(Lo/x42;Z)Z
    .locals 3

    sget-object v0, Lo/b52$do;->do:[I

    iget-object v1, p1, Lo/x42;->do:Lo/z42;

    invoke-interface {v1}, Lo/z42;->new()Lo/z42$do;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/b52;->do:Lo/e52;

    invoke-virtual {v0, p1, p2}, Lo/e52;->if(Lo/x42;Z)Z

    return v1

    :cond_1
    iget-object v0, p0, Lo/b52;->do:Lo/d52;

    invoke-virtual {v0, p1, p2}, Lo/d52;->if(Lo/x42;Z)Z

    return v1
.end method
