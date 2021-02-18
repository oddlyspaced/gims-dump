.class public final Lo/vm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/hm1;

.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;Lo/hm1;)V
    .locals 0

    iput-object p1, p0, Lo/vm1;->do:Lo/im1;

    iput-object p2, p0, Lo/vm1;->do:Lo/hm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vm1;->do:Lo/im1;

    iget-object v1, p0, Lo/vm1;->do:Lo/hm1;

    invoke-virtual {v0, v1}, Lo/im1;->ZPl8EYl0eU(Lo/hm1;)V

    return-void
.end method
