.class public final synthetic Lo/n40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ay1$do;

.field public final synthetic do:Lo/m50;

.field public final synthetic do:Lo/pg0$do;


# direct methods
.method public synthetic constructor <init>(Lo/m50;Lo/ay1$do;Lo/pg0$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n40;->do:Lo/m50;

    iput-object p2, p0, Lo/n40;->do:Lo/ay1$do;

    iput-object p3, p0, Lo/n40;->do:Lo/pg0$do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/n40;->do:Lo/m50;

    iget-object v1, p0, Lo/n40;->do:Lo/ay1$do;

    iget-object v2, p0, Lo/n40;->do:Lo/pg0$do;

    invoke-virtual {v0, v1, v2}, Lo/m50;->return(Lo/ay1$do;Lo/pg0$do;)V

    return-void
.end method
