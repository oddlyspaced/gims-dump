.class public final Lo/ap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/to1;


# direct methods
.method public constructor <init>(Lo/to1;)V
    .locals 0

    iput-object p1, p0, Lo/ap1;->do:Lo/to1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ap1;->do:Lo/to1;

    iget-object v0, v0, Lo/to1;->do:Lo/zn1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zn1;->package(Lo/zn1;Lo/sj1;)Lo/sj1;

    iget-object v0, p0, Lo/ap1;->do:Lo/to1;

    iget-object v0, v0, Lo/to1;->do:Lo/zn1;

    invoke-static {v0}, Lo/zn1;->WZt8ULWnE0(Lo/zn1;)V

    return-void
.end method
