.class public Lo/zs3;
.super Lo/xs3;
.source ""


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/xs3;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public for()Lo/ws3$for;
    .locals 1

    sget-object v0, Lo/ws3$for;->do:Lo/ws3$for;

    return-object v0
.end method

.method public if()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/xs3;->do:[B

    invoke-static {v0}, Lo/ru3;->do([B)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lo/zs3;->if()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
