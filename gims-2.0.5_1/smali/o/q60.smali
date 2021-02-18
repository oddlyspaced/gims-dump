.class public final synthetic Lo/q60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Lo/b70$do;

.field public final synthetic if:J


# direct methods
.method public synthetic constructor <init>(Lo/b70$do;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q60;->do:Lo/b70$do;

    iput p2, p0, Lo/q60;->do:I

    iput-wide p3, p0, Lo/q60;->do:J

    iput-wide p5, p0, Lo/q60;->if:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/q60;->do:Lo/b70$do;

    iget v1, p0, Lo/q60;->do:I

    iget-wide v2, p0, Lo/q60;->do:J

    iget-wide v4, p0, Lo/q60;->if:J

    invoke-virtual/range {v0 .. v5}, Lo/b70$do;->const(IJJ)V

    return-void
.end method
