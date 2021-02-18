.class public Lo/lq2;
.super Lo/om2;
.source ""

# interfaces
.implements Lo/ns2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lq2$do;
    }
.end annotation


# instance fields
.field public final do:Lo/lq2$do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/om2;-><init>()V

    new-instance v0, Lo/lq2$do;

    invoke-direct {v0}, Lo/lq2$do;-><init>()V

    iput-object v0, p0, Lo/lq2;->do:Lo/lq2$do;

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;
    .locals 0

    new-instance p2, Lo/d33;

    invoke-static {p1}, Lo/c53;->break(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public case()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/lq2;->do:Lo/lq2$do;

    return-object v0
.end method

.method public this()I
    .locals 1

    sget v0, Lo/j43;->for:I

    return v0
.end method
