.class public Lo/xi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jd2;


# instance fields
.field public do:Lo/vi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/id2;)V
    .locals 1

    iget-object v0, p0, Lo/xi2;->do:Lo/vi2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/vi2;->do(Lo/id2;)V

    :cond_0
    return-void
.end method

.method public if(Lo/vi2;)V
    .locals 0

    iput-object p1, p0, Lo/xi2;->do:Lo/vi2;

    return-void
.end method
