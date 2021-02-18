.class public final Lo/nm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;)V
    .locals 0

    iput-object p1, p0, Lo/nm1;->do:Lo/im1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/nm1;->do:Lo/im1;

    iget-object v0, v0, Lo/im1;->do:Lo/nq1;

    invoke-virtual {v0}, Lo/nq1;->do()V

    return-void
.end method
