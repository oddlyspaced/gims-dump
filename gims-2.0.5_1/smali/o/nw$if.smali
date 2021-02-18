.class public Lo/nw$if;
.super Lo/nw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public volatile do:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/nw;-><init>(Lo/nw$do;)V

    return-void
.end method


# virtual methods
.method public for()V
    .locals 2

    iget-boolean v0, p0, Lo/nw$if;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public if(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/nw$if;->do:Z

    return-void
.end method
