.class public Lo/kp2$const$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public do:Lo/vl2;


# direct methods
.method public constructor <init>(Lo/vl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kp2$const$try;->do:Lo/vl2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/vl2;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kp2$const$try;-><init>(Lo/vl2;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/kp2$const$try;->do:Lo/vl2;

    check-cast p1, Lo/kp2$const$for;

    invoke-static {p1}, Lo/kp2$const$for;->do(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Lo/kp2$const$for;

    invoke-static {p2}, Lo/kp2$const$for;->do(Lo/kp2$const$for;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p1, p2}, Lo/vl2;->new(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compare numbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
