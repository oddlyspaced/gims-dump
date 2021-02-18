.class public final Lo/nr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/mr1;


# direct methods
.method public constructor <init>(Lo/mr1;)V
    .locals 0

    iput-object p1, p0, Lo/nr1;->do:Lo/mr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/nr1;->do:Lo/mr1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mr1;->else(Lo/mr1;I)V

    return-void
.end method
