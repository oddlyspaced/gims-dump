.class public final Lo/lh0;
.super Lo/rh0;
.source ""


# instance fields
.field public final do:Lo/a80$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a80$do<",
            "Lo/rh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a80$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a80$do<",
            "Lo/rh0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/rh0;-><init>()V

    iput-object p1, p0, Lo/lh0;->do:Lo/a80$do;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lo/lh0;->do:Lo/a80$do;

    invoke-interface {v0, p0}, Lo/a80$do;->do(Lo/a80;)V

    return-void
.end method
