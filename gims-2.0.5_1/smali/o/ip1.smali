.class public final Lo/ip1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/fp1;


# direct methods
.method public constructor <init>(Lo/fp1;J)V
    .locals 0

    iput-object p1, p0, Lo/ip1;->do:Lo/fp1;

    iput-wide p2, p0, Lo/ip1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ip1;->do:Lo/fp1;

    iget-wide v1, p0, Lo/ip1;->do:J

    invoke-static {v0, v1, v2}, Lo/fp1;->abstract(Lo/fp1;J)V

    return-void
.end method
