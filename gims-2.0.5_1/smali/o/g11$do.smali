.class public final Lo/g11$do;
.super Lo/w61$do;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61$do<",
        "Lo/g11;",
        "Lo/g11$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/g11;->package()Lo/g11;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w61$do;-><init>(Lo/w61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/i11;)V
    .locals 0

    invoke-direct {p0}, Lo/g11$do;-><init>()V

    return-void
.end method
