.class public final Lo/yh0$for;
.super Lo/rh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public do:Lo/a80$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a80$do<",
            "Lo/yh0$for;",
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
            "Lo/yh0$for;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/rh0;-><init>()V

    iput-object p1, p0, Lo/yh0$for;->do:Lo/a80$do;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lo/yh0$for;->do:Lo/a80$do;

    invoke-interface {v0, p0}, Lo/a80$do;->do(Lo/a80;)V

    return-void
.end method
