.class public final Lo/ay1$do;
.super Lo/zx1$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zx1$do<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ay1$do;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zx1$do;-><init>(I)V

    return-void
.end method


# virtual methods
.method public new(Ljava/lang/Object;)Lo/ay1$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/ay1$do<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo/zx1$do;->if(Ljava/lang/Object;)Lo/zx1$do;

    return-object p0
.end method

.method public try()Lo/ay1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zx1$do;->do:Z

    iget-object v0, p0, Lo/zx1$do;->do:[Ljava/lang/Object;

    iget v1, p0, Lo/zx1$do;->do:I

    invoke-static {v0, v1}, Lo/ay1;->switch([Ljava/lang/Object;I)Lo/ay1;

    move-result-object v0

    return-object v0
.end method
