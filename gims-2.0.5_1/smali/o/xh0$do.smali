.class public final Lo/xh0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/jh0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/jh0$if;

    invoke-direct {v0}, Lo/jh0$if;-><init>()V

    invoke-virtual {v0, p1}, Lo/jh0$if;->const(Ljava/lang/CharSequence;)Lo/jh0$if;

    invoke-virtual {v0, p2}, Lo/jh0$if;->final(Landroid/text/Layout$Alignment;)Lo/jh0$if;

    invoke-virtual {v0, p3, p4}, Lo/jh0$if;->goto(FI)Lo/jh0$if;

    invoke-virtual {v0, p5}, Lo/jh0$if;->this(I)Lo/jh0$if;

    invoke-virtual {v0, p6}, Lo/jh0$if;->break(F)Lo/jh0$if;

    invoke-virtual {v0, p7}, Lo/jh0$if;->catch(I)Lo/jh0$if;

    invoke-virtual {v0, p8}, Lo/jh0$if;->class(F)Lo/jh0$if;

    if-eqz p9, :cond_0

    invoke-virtual {v0, p10}, Lo/jh0$if;->while(I)Lo/jh0$if;

    :cond_0
    invoke-virtual {v0}, Lo/jh0$if;->do()Lo/jh0;

    move-result-object p1

    iput-object p1, p0, Lo/xh0$do;->do:Lo/jh0;

    iput p11, p0, Lo/xh0$do;->do:I

    return-void
.end method
