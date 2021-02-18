.class public final Lo/xg2;
.super Lo/zg2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final if:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zg2;-><init>(I)V

    iput-object p2, p0, Lo/xg2;->do:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/xg2;->do:Z

    iput p1, p0, Lo/xg2;->if:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zg2;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/xg2;->do:Z

    iput p3, p0, Lo/xg2;->if:I

    iput-object p2, p0, Lo/xg2;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public for()I
    .locals 1

    iget v0, p0, Lo/xg2;->if:I

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xg2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/xg2;->do:Z

    return v0
.end method
