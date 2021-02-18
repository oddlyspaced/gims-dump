.class public final Lo/ao1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/un1;


# direct methods
.method public constructor <init>(Lo/un1;)V
    .locals 0

    iput-object p1, p0, Lo/ao1;->do:Lo/un1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ao1;->do:Lo/un1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/un1;->private(Lo/un1;Lo/rn1;)Lo/rn1;

    return-void
.end method
