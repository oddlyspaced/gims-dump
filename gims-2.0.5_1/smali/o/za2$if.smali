.class public Lo/za2$if;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/za2;->case(Z)Lo/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/za2;)V
    .locals 0

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Lo/rc2;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/rc2;->pLjx3Eq93t()Lo/rc2;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lo/za2;->new(D)V

    invoke-virtual {p1, p2}, Lo/rc2;->TNLEeHhOkt(Ljava/lang/Number;)Lo/rc2;

    return-void
.end method

.method public bridge synthetic if(Lo/pc2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/za2$if;->try(Lo/pc2;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic new(Lo/rc2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lo/za2$if;->case(Lo/rc2;Ljava/lang/Number;)V

    return-void
.end method

.method public try(Lo/pc2;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Lo/pc2;->NbtJpO1RNc()Lo/qc2;

    move-result-object v0

    sget-object v1, Lo/qc2;->this:Lo/qc2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/pc2;->DF4wySbyLu()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/pc2;->foEr5bDgiH()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
