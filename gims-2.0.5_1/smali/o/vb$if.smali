.class public Lo/vb$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:Lo/rb$if;

.field public do:Lo/sb;


# direct methods
.method public constructor <init>(Lo/tb;Lo/rb$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/yb;->case(Ljava/lang/Object;)Lo/sb;

    move-result-object p1

    iput-object p1, p0, Lo/vb$if;->do:Lo/sb;

    iput-object p2, p0, Lo/vb$if;->do:Lo/rb$if;

    return-void
.end method


# virtual methods
.method public do(Lo/ub;Lo/rb$do;)V
    .locals 2

    invoke-static {p2}, Lo/vb;->goto(Lo/rb$do;)Lo/rb$if;

    move-result-object v0

    iget-object v1, p0, Lo/vb$if;->do:Lo/rb$if;

    invoke-static {v1, v0}, Lo/vb;->class(Lo/rb$if;Lo/rb$if;)Lo/rb$if;

    move-result-object v1

    iput-object v1, p0, Lo/vb$if;->do:Lo/rb$if;

    iget-object v1, p0, Lo/vb$if;->do:Lo/sb;

    invoke-interface {v1, p1, p2}, Lo/sb;->case(Lo/ub;Lo/rb$do;)V

    iput-object v0, p0, Lo/vb$if;->do:Lo/rb$if;

    return-void
.end method
