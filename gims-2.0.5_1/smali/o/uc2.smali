.class public abstract Lo/uc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/ad2;


# direct methods
.method public constructor <init>(Lo/ad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uc2;->do:Lo/ad2;

    return-void
.end method


# virtual methods
.method public final case()I
    .locals 1

    iget-object v0, p0, Lo/uc2;->do:Lo/ad2;

    invoke-virtual {v0}, Lo/ad2;->new()I

    move-result v0

    return v0
.end method

.method public abstract do(Lo/ad2;)Lo/uc2;
.end method

.method public abstract for(ILo/de2;)Lo/de2;
.end method

.method public abstract if()Lo/ee2;
.end method

.method public final new()I
    .locals 1

    iget-object v0, p0, Lo/uc2;->do:Lo/ad2;

    invoke-virtual {v0}, Lo/ad2;->do()I

    move-result v0

    return v0
.end method

.method public final try()Lo/ad2;
    .locals 1

    iget-object v0, p0, Lo/uc2;->do:Lo/ad2;

    return-object v0
.end method
