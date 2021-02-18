.class public Lo/o3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o3$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/o3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/j3;

.field public final do:Lo/o3$if;

.field public do:Lo/o3;

.field public final do:Lo/p3;

.field public do:Z

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>(Lo/p3;Lo/o3$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/o3;->do:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lo/o3;->if:I

    const/4 v0, -0x1

    iput v0, p0, Lo/o3;->for:I

    iput-object p1, p0, Lo/o3;->do:Lo/p3;

    iput-object p2, p0, Lo/o3;->do:Lo/o3$if;

    return-void
.end method


# virtual methods
.method public break()Lo/o3$if;
    .locals 1

    iget-object v0, p0, Lo/o3;->do:Lo/o3$if;

    return-object v0
.end method

.method public final case()Lo/o3;
    .locals 2

    sget-object v0, Lo/o3$do;->do:[I

    iget-object v1, p0, Lo/o3;->do:Lo/o3$if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lo/o3;->do:Lo/o3$if;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/o3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->if:Lo/o3;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo/o3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->new:Lo/o3;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo/o3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->do:Lo/o3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lo/o3;->do:Lo/p3;

    iget-object v0, v0, Lo/p3;->for:Lo/o3;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public catch()Z
    .locals 3

    iget-object v0, p0, Lo/o3;->do:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    invoke-virtual {v2}, Lo/o3;->case()Lo/o3;

    move-result-object v2

    invoke-virtual {v2}, Lo/o3;->final()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public class()Z
    .locals 2

    iget-object v0, p0, Lo/o3;->do:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/o3;->do:Z

    return v0
.end method

.method public do(Lo/o3;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/o3;->throw()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lo/o3;->super(Lo/o3;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lo/o3;->do:Lo/o3;

    iget-object p4, p1, Lo/o3;->do:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lo/o3;->do:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lo/o3;->do:Lo/o3;

    iget-object p1, p1, Lo/o3;->do:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, Lo/o3;->if:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lo/o3;->if:I

    :goto_0
    iput p3, p0, Lo/o3;->for:I

    return v0
.end method

.method public else()Lo/p3;
    .locals 1

    iget-object v0, p0, Lo/o3;->do:Lo/p3;

    return-object v0
.end method

.method public final()Z
    .locals 1

    iget-object v0, p0, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public for()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lo/o3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o3;->do:Ljava/util/HashSet;

    return-object v0
.end method

.method public goto()Lo/j3;
    .locals 1

    iget-object v0, p0, Lo/o3;->do:Lo/j3;

    return-object v0
.end method

.method public if(ILjava/util/ArrayList;Lo/l4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;",
            "Lo/l4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/o3;->do:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    iget-object v1, v1, Lo/o3;->do:Lo/p3;

    invoke-static {v1, p1, p2, p3}, Lo/f4;->do(Lo/p3;ILjava/util/ArrayList;Lo/l4;)Lo/l4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public import(Lo/d3;)V
    .locals 2

    iget-object p1, p0, Lo/o3;->do:Lo/j3;

    if-nez p1, :cond_0

    new-instance p1, Lo/j3;

    sget-object v0, Lo/j3$do;->do:Lo/j3$do;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/j3;-><init>(Lo/j3$do;Ljava/lang/String;)V

    iput-object p1, p0, Lo/o3;->do:Lo/j3;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/j3;->new()V

    :goto_0
    return-void
.end method

.method public native(I)V
    .locals 0

    iput p1, p0, Lo/o3;->do:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/o3;->do:Z

    return-void
.end method

.method public new()I
    .locals 1

    iget-boolean v0, p0, Lo/o3;->do:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/o3;->do:I

    return v0
.end method

.method public super(Lo/o3;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lo/o3;->break()Lo/o3$if;

    move-result-object v1

    iget-object v2, p0, Lo/o3;->do:Lo/o3$if;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lo/o3$if;->case:Lo/o3$if;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lo/o3;->else()Lo/p3;

    move-result-object p1

    invoke-virtual {p1}, Lo/p3;->gkUumo3NsN()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/o3;->else()Lo/p3;

    move-result-object p1

    invoke-virtual {p1}, Lo/p3;->gkUumo3NsN()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lo/o3$do;->do:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lo/o3;->do:Lo/o3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lo/o3$if;->for:Lo/o3$if;

    if-eq v1, v2, :cond_5

    sget-object v2, Lo/o3$if;->try:Lo/o3$if;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lo/o3;->else()Lo/p3;

    move-result-object p1

    instance-of p1, p1, Lo/r3;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Lo/o3$if;->this:Lo/o3$if;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Lo/o3$if;->if:Lo/o3$if;

    if-eq v1, v2, :cond_a

    sget-object v2, Lo/o3$if;->new:Lo/o3$if;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lo/o3;->else()Lo/p3;

    move-result-object p1

    instance-of p1, p1, Lo/r3;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Lo/o3$if;->goto:Lo/o3$if;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Lo/o3$if;->case:Lo/o3$if;

    if-eq v1, p1, :cond_e

    sget-object p1, Lo/o3$if;->goto:Lo/o3$if;

    if-eq v1, p1, :cond_e

    sget-object p1, Lo/o3$if;->this:Lo/o3$if;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public this()Lo/o3;
    .locals 1

    iget-object v0, p0, Lo/o3;->do:Lo/o3;

    return-object v0
.end method

.method public throw()V
    .locals 2

    iget-object v0, p0, Lo/o3;->do:Lo/o3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/o3;->do:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/o3;->do:Lo/o3;

    iget-object v0, v0, Lo/o3;->do:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o3;->do:Lo/o3;

    iput-object v1, v0, Lo/o3;->do:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lo/o3;->do:Ljava/util/HashSet;

    iput-object v1, p0, Lo/o3;->do:Lo/o3;

    const/4 v0, 0x0

    iput v0, p0, Lo/o3;->if:I

    const/4 v1, -0x1

    iput v1, p0, Lo/o3;->for:I

    iput-boolean v0, p0, Lo/o3;->do:Z

    iput v0, p0, Lo/o3;->do:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/o3;->do:Lo/p3;

    invoke-virtual {v1}, Lo/p3;->import()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/o3;->do:Lo/o3$if;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()I
    .locals 3

    iget-object v0, p0, Lo/o3;->do:Lo/p3;

    invoke-virtual {v0}, Lo/p3;->MmEVU59Uiz()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/o3;->for:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lo/o3;->do:Lo/o3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/o3;->do:Lo/p3;

    invoke-virtual {v0}, Lo/p3;->MmEVU59Uiz()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/o3;->for:I

    return v0

    :cond_1
    iget v0, p0, Lo/o3;->if:I

    return v0
.end method

.method public while()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/o3;->do:Z

    iput v0, p0, Lo/o3;->do:I

    return-void
.end method
