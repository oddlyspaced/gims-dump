.class public final enum Lo/pp3$volatile;
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
    .locals 2

    invoke-virtual {p2}, Lo/ep3;->while()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/ep3;->const([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/op3;->break(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lo/mp3$case;

    invoke-direct {p2}, Lo/mp3$case;-><init>()V

    invoke-virtual {p1, p2}, Lo/op3;->catch(Lo/mp3;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lo/pp3;->catch:Lo/pp3;

    goto :goto_0

    :cond_2
    sget-object p2, Lo/pp3;->new:Lo/pp3;

    :goto_0
    invoke-virtual {p1, p2}, Lo/op3;->do(Lo/pp3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lo/op3;->import(Lo/pp3;)V

    invoke-virtual {p2}, Lo/ep3;->do()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lo/op3;->this(C)V

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
