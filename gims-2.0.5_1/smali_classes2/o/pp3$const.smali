.class public final enum Lo/pp3$const;
.super Lo/pp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/pp3;-><init>(Ljava/lang/String;ILo/pp3$catch;)V

    return-void
.end method


# virtual methods
.method public import(Lo/op3;Lo/ep3;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lo/ep3;->switch(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lo/op3;->this(C)V

    sget-object p2, Lo/pp3;->throws:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lo/pp3;->case:Lo/pp3;

    invoke-virtual {p1, p2}, Lo/op3;->return(Lo/pp3;)V

    :goto_0
    return-void
.end method
