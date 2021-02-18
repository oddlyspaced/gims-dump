.class public final Lo/vn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/un1;


# direct methods
.method public constructor <init>(Lo/un1;)V
    .locals 0

    iput-object p1, p0, Lo/vn1;->do:Lo/un1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vn1;->do:Lo/un1;

    invoke-static {v0}, Lo/un1;->package(Lo/un1;)Lo/rn1;

    move-result-object v1

    iput-object v1, v0, Lo/un1;->for:Lo/rn1;

    return-void
.end method
