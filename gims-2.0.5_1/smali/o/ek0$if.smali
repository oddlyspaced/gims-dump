.class public final Lo/ek0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u50$do;
.implements Lo/pk0$do;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ek0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/ek0;


# direct methods
.method public constructor <init>(Lo/ek0;)V
    .locals 0

    iput-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ek0;Lo/ek0$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ek0$if;-><init>(Lo/ek0;)V

    return-void
.end method


# virtual methods
.method public synthetic MmEVU59Uiz(Lo/g60;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo/t50;->super(Lo/u50$do;Lo/g60;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic ZPl8EYl0eU(Z)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->do(Lo/u50$do;Z)V

    return-void
.end method

.method public synthetic abstract(Lo/b50;)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->goto(Lo/u50$do;Lo/b50;)V

    return-void
.end method

.method public synthetic break(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lo/t50;->this(Lo/u50$do;ZI)V

    return-void
.end method

.method public synthetic case(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/t50;->throw(Lo/u50$do;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V

    return-void
.end method

.method public catch(Z)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->for(Lo/ek0;)V

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->do(Lo/ek0;)V

    return-void
.end method

.method public synthetic const(Lo/i50;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/t50;->try(Lo/u50$do;Lo/i50;I)V

    return-void
.end method

.method public do(Lo/pk0;J)V
    .locals 2

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->class(Lo/ek0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->class(Lo/ek0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v0}, Lo/ek0;->import(Lo/ek0;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->native(Lo/ek0;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lo/on0;->gcn7VoDGdS(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public else(I)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->do(Lo/ek0;)V

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->new(Lo/ek0;)V

    return-void
.end method

.method public synthetic final(Z)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->if(Lo/u50$do;Z)V

    return-void
.end method

.method public for(Lo/pk0;JZ)V
    .locals 1

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ek0;->if(Lo/ek0;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->public(Lo/ek0;)Lo/u50;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->public(Lo/ek0;)Lo/u50;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lo/ek0;->return(Lo/ek0;Lo/u50;J)V

    :cond_0
    return-void
.end method

.method public synthetic goto(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo/t50;->new(Lo/u50$do;Z)V

    return-void
.end method

.method public if(Lo/pk0;J)V
    .locals 2

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ek0;->if(Lo/ek0;Z)Z

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->class(Lo/ek0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->class(Lo/ek0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v0}, Lo/ek0;->import(Lo/ek0;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->native(Lo/ek0;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lo/on0;->gcn7VoDGdS(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k5YJAF0ohY(Z)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->switch(Lo/ek0;)V

    return-void
.end method

.method public synthetic new(Lo/r50;)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->case(Lo/u50$do;Lo/r50;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v0}, Lo/ek0;->public(Lo/ek0;)Lo/u50;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->try(Lo/ek0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->case(Lo/ek0;)Lo/w40;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/w40;->this(Lo/u50;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->else(Lo/ek0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->case(Lo/ek0;)Lo/w40;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/w40;->new(Lo/u50;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->goto(Lo/ek0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lo/u50;->transient()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->case(Lo/ek0;)Lo/w40;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/w40;->try(Lo/u50;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->this(Lo/ek0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->case(Lo/ek0;)Lo/w40;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/w40;->else(Lo/u50;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->break(Lo/ek0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1, v0}, Lo/ek0;->catch(Lo/ek0;Lo/u50;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->const(Lo/ek0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1, v0}, Lo/ek0;->final(Lo/ek0;Lo/u50;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->super(Lo/ek0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->case(Lo/ek0;)Lo/w40;

    move-result-object p1

    invoke-interface {v0}, Lo/u50;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v2}, Lo/ek0;->throw(Lo/ek0;)I

    move-result v2

    invoke-static {v1, v2}, Lo/gn0;->do(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo/w40;->do(Lo/u50;I)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {v1}, Lo/ek0;->while(Lo/ek0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->case(Lo/ek0;)Lo/w40;

    move-result-object p1

    invoke-interface {v0}, Lo/u50;->implements()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/w40;->goto(Lo/u50;Z)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->throws(Lo/ek0;)V

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->do(Lo/ek0;)V

    return-void
.end method

.method public synthetic package(I)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->else(Lo/u50$do;I)V

    return-void
.end method

.method public synthetic protected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/t50;->class(Lo/u50$do;)V

    return-void
.end method

.method public public(I)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->static(Lo/ek0;)V

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->switch(Lo/ek0;)V

    return-void
.end method

.method public static(ZI)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->static(Lo/ek0;)V

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->switch(Lo/ek0;)V

    return-void
.end method

.method public this(Lo/g60;I)V
    .locals 0

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->do(Lo/ek0;)V

    iget-object p1, p0, Lo/ek0$if;->do:Lo/ek0;

    invoke-static {p1}, Lo/ek0;->new(Lo/ek0;)V

    return-void
.end method
