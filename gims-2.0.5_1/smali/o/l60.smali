.class public final synthetic Lo/l60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/b70$do;


# direct methods
.method public synthetic constructor <init>(Lo/b70$do;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l60;->do:Lo/b70$do;

    iput-wide p2, p0, Lo/l60;->do:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/l60;->do:Lo/b70$do;

    iget-wide v1, p0, Lo/l60;->do:J

    invoke-virtual {v0, v1, v2}, Lo/b70$do;->catch(J)V

    return-void
.end method
