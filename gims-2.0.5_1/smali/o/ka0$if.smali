.class public Lo/ka0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ka0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ka0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:J

.field public final do:Lo/ka0$do;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ka0$if;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ka0$if;->do:J

    new-instance p1, Lo/ka0$do;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lo/la0;->do:Lo/la0;

    goto :goto_0

    :cond_0
    new-instance p2, Lo/la0;

    invoke-direct {p2, v0, v1, p3, p4}, Lo/la0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lo/ka0$do;-><init>(Lo/la0;)V

    iput-object p1, p0, Lo/ka0$if;->do:Lo/ka0$do;

    return-void
.end method


# virtual methods
.method public else()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 0

    iget-object p1, p0, Lo/ka0$if;->do:Lo/ka0$do;

    return-object p1
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/ka0$if;->do:J

    return-wide v0
.end method
