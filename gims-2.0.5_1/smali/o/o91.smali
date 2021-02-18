.class public final Lo/o91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n91;


# instance fields
.field public final synthetic do:Lo/q51;


# direct methods
.method public constructor <init>(Lo/q51;)V
    .locals 0

    iput-object p1, p0, Lo/o91;->do:Lo/q51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(I)B
    .locals 1

    iget-object v0, p0, Lo/o91;->do:Lo/q51;

    invoke-virtual {v0, p1}, Lo/q51;->for(I)B

    move-result p1

    return p1
.end method

.method public final try()I
    .locals 1

    iget-object v0, p0, Lo/o91;->do:Lo/q51;

    invoke-virtual {v0}, Lo/q51;->new()I

    move-result v0

    return v0
.end method
