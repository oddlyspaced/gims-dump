.class public final Lo/nk3$do;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nk3;-><init>(Lo/gk3;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/nk3;


# direct methods
.method public constructor <init>(Lo/nk3;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/nk3$do;->do:Lo/nk3;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lo/dk3;-><init>(Ljava/lang/String;ZILo/rg3;)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 3

    iget-object v0, p0, Lo/nk3$do;->do:Lo/nk3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nk3;->do(J)J

    move-result-wide v0

    return-wide v0
.end method
