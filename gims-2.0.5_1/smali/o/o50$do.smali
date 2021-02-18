.class public final Lo/o50$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rg0;
.implements Lo/y80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/o50$for;

.field public final synthetic do:Lo/o50;

.field public do:Lo/rg0$do;

.field public do:Lo/y80$do;


# direct methods
.method public constructor <init>(Lo/o50;Lo/o50$for;)V
    .locals 1

    iput-object p1, p0, Lo/o50$do;->do:Lo/o50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/o50;->do(Lo/o50;)Lo/rg0$do;

    move-result-object v0

    iput-object v0, p0, Lo/o50$do;->do:Lo/rg0$do;

    invoke-static {p1}, Lo/o50;->if(Lo/o50;)Lo/y80$do;

    move-result-object p1

    iput-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    iput-object p2, p0, Lo/o50$do;->do:Lo/o50$for;

    return-void
.end method


# virtual methods
.method public final do(ILo/pg0$do;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/o50$do;->do:Lo/o50$for;

    invoke-static {v0, p2}, Lo/o50;->for(Lo/o50$for;Lo/pg0$do;)Lo/pg0$do;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lo/o50$do;->do:Lo/o50$for;

    invoke-static {v0, p1}, Lo/o50;->new(Lo/o50$for;I)I

    move-result p1

    iget-object v0, p0, Lo/o50$do;->do:Lo/rg0$do;

    iget v1, v0, Lo/rg0$do;->do:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lo/rg0$do;->do:Lo/pg0$do;

    invoke-static {v0, p2}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/o50$do;->do:Lo/o50;

    invoke-static {v0}, Lo/o50;->do(Lo/o50;)Lo/rg0$do;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/rg0$do;->native(ILo/pg0$do;J)Lo/rg0$do;

    move-result-object v0

    iput-object v0, p0, Lo/o50$do;->do:Lo/rg0$do;

    :cond_3
    iget-object v0, p0, Lo/o50$do;->do:Lo/y80$do;

    iget v1, v0, Lo/y80$do;->do:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-static {v0, p2}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo/o50$do;->do:Lo/o50;

    invoke-static {v0}, Lo/o50;->if(Lo/o50;)Lo/y80$do;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/y80$do;->final(ILo/pg0$do;)Lo/y80$do;

    move-result-object p1

    iput-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public dy7cciBBTB(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->new()V

    :cond_0
    return-void
.end method

.method public extends(ILo/pg0$do;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    invoke-virtual {p1, p3}, Lo/y80$do;->case(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public foEr5bDgiH(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->else()V

    :cond_0
    return-void
.end method

.method public implements(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->for()V

    :cond_0
    return-void
.end method

.method public import(ILo/pg0$do;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/rg0$do;

    invoke-virtual {p1, p3, p4, p5, p6}, Lo/rg0$do;->super(Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public interface(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->if()V

    :cond_0
    return-void
.end method

.method public return(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/rg0$do;

    invoke-virtual {p1, p3, p4}, Lo/rg0$do;->while(Lo/jg0;Lo/mg0;)V

    :cond_0
    return-void
.end method

.method public switch(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/rg0$do;

    invoke-virtual {p1, p3, p4}, Lo/rg0$do;->const(Lo/jg0;Lo/mg0;)V

    :cond_0
    return-void
.end method

.method public synchronized(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->try()V

    :cond_0
    return-void
.end method

.method public throws(ILo/pg0$do;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/rg0$do;

    invoke-virtual {p1, p3}, Lo/rg0$do;->new(Lo/mg0;)V

    :cond_0
    return-void
.end method

.method public transient(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/o50$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o50$do;->do:Lo/rg0$do;

    invoke-virtual {p1, p3, p4}, Lo/rg0$do;->catch(Lo/jg0;Lo/mg0;)V

    :cond_0
    return-void
.end method
