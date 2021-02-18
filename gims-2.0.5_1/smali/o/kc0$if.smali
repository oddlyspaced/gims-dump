.class public final Lo/kc0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ka0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/kc0;


# direct methods
.method public constructor <init>(Lo/kc0;)V
    .locals 0

    iput-object p1, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kc0;Lo/kc0$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kc0$if;-><init>(Lo/kc0;)V

    return-void
.end method


# virtual methods
.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 10

    iget-object v0, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v0}, Lo/kc0;->new(Lo/kc0;)Lo/rc0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/rc0;->if(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v2}, Lo/kc0;->try(Lo/kc0;)J

    move-result-wide v2

    iget-object v4, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v4}, Lo/kc0;->case(Lo/kc0;)J

    move-result-wide v4

    iget-object v6, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v6}, Lo/kc0;->try(Lo/kc0;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v4}, Lo/kc0;->else(Lo/kc0;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v0}, Lo/kc0;->try(Lo/kc0;)J

    move-result-wide v6

    iget-object v0, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v0}, Lo/kc0;->case(Lo/kc0;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lo/on0;->while(JJJ)J

    move-result-wide v0

    new-instance v2, Lo/ka0$do;

    new-instance v3, Lo/la0;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/la0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object v2
.end method

.method public goto()J
    .locals 3

    iget-object v0, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v0}, Lo/kc0;->new(Lo/kc0;)Lo/rc0;

    move-result-object v0

    iget-object v1, p0, Lo/kc0$if;->do:Lo/kc0;

    invoke-static {v1}, Lo/kc0;->else(Lo/kc0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rc0;->do(J)J

    move-result-wide v0

    return-wide v0
.end method
