.class public Lo/fr3$do;
.super Lo/fr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/fr3;

    return-void
.end method

.method public constructor <init>(Lo/xr3;Lo/xr3;)V
    .locals 0

    invoke-static {p1, p2}, Lo/fr3$do;->do(Lo/xr3;Lo/xr3;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fr3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static do(Lo/xr3;Lo/xr3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The response\'s ID doesn\'t matches the request ID. Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/xr3;->do:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Response: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lo/xr3;->do:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
