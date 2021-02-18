.class public Lo/ui2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ri2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ui2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ui2;


# direct methods
.method public constructor <init>(Lo/ui2;)V
    .locals 0

    iput-object p1, p0, Lo/ui2$do;->do:Lo/ui2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/si2;)V
    .locals 2

    iget-object v0, p0, Lo/ui2$do;->do:Lo/ui2;

    invoke-static {v0}, Lo/ui2;->do(Lo/ui2;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->try()V

    iget-object v0, p0, Lo/ui2$do;->do:Lo/ui2;

    invoke-static {v0}, Lo/ui2;->if(Lo/ui2;)Lo/rd2;

    move-result-object v0

    invoke-virtual {v0}, Lo/rd2;->for()V

    iget-object v0, p0, Lo/ui2$do;->do:Lo/ui2;

    invoke-static {v0}, Lo/ui2;->for(Lo/ui2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/mi2;

    invoke-direct {v1, p0, p1}, Lo/mi2;-><init>(Lo/ui2$do;Lo/si2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic for(Lo/si2;)V
    .locals 1

    iget-object v0, p0, Lo/ui2$do;->do:Lo/ui2;

    invoke-virtual {v0, p1}, Lo/ui2;->default(Lo/si2;)V

    return-void
.end method

.method public if(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/id2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
