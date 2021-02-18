.class public final Lo/eg0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rg0;
.implements Lo/y80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/eg0;

.field public do:Lo/rg0$do;

.field public do:Lo/y80$do;


# direct methods
.method public constructor <init>(Lo/eg0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/eg0$do;->do:Lo/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/bg0;->import(Lo/pg0$do;)Lo/rg0$do;

    move-result-object v1

    iput-object v1, p0, Lo/eg0$do;->do:Lo/rg0$do;

    invoke-virtual {p1, v0}, Lo/bg0;->throw(Lo/pg0$do;)Lo/y80$do;

    move-result-object p1

    iput-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    iput-object p2, p0, Lo/eg0$do;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final do(ILo/pg0$do;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/eg0$do;->do:Lo/eg0;

    iget-object v1, p0, Lo/eg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/eg0;->default(Ljava/lang/Object;Lo/pg0$do;)Lo/pg0$do;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lo/eg0$do;->do:Lo/eg0;

    iget-object v1, p0, Lo/eg0$do;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/eg0;->finally(Ljava/lang/Object;I)I

    iget-object v0, p0, Lo/eg0$do;->do:Lo/rg0$do;

    iget v1, v0, Lo/rg0$do;->do:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lo/rg0$do;->do:Lo/pg0$do;

    invoke-static {v0, p2}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/eg0$do;->do:Lo/eg0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/bg0;->while(ILo/pg0$do;J)Lo/rg0$do;

    move-result-object v0

    iput-object v0, p0, Lo/eg0$do;->do:Lo/rg0$do;

    :cond_3
    iget-object v0, p0, Lo/eg0$do;->do:Lo/y80$do;

    iget v1, v0, Lo/y80$do;->do:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lo/y80$do;->do:Lo/pg0$do;

    invoke-static {v0, p2}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo/eg0$do;->do:Lo/eg0;

    invoke-virtual {v0, p1, p2}, Lo/bg0;->super(ILo/pg0$do;)Lo/y80$do;

    move-result-object p1

    iput-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public dy7cciBBTB(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->new()V

    :cond_0
    return-void
.end method

.method public extends(ILo/pg0$do;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    invoke-virtual {p1, p3}, Lo/y80$do;->case(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public foEr5bDgiH(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->else()V

    :cond_0
    return-void
.end method

.method public final if(Lo/mg0;)Lo/mg0;
    .locals 12

    iget-object v0, p0, Lo/eg0$do;->do:Lo/eg0;

    iget-object v1, p0, Lo/eg0$do;->do:Ljava/lang/Object;

    iget-wide v8, p1, Lo/mg0;->do:J

    invoke-virtual {v0, v1, v8, v9}, Lo/eg0;->extends(Ljava/lang/Object;J)J

    iget-object v0, p0, Lo/eg0$do;->do:Lo/eg0;

    iget-object v1, p0, Lo/eg0$do;->do:Ljava/lang/Object;

    iget-wide v10, p1, Lo/mg0;->if:J

    invoke-virtual {v0, v1, v10, v11}, Lo/eg0;->extends(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lo/mg0;->do:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lo/mg0;->if:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo/mg0;

    iget v3, p1, Lo/mg0;->do:I

    iget v4, p1, Lo/mg0;->if:I

    iget-object v5, p1, Lo/mg0;->do:Lcom/google/android/exoplayer2/Format;

    iget v6, p1, Lo/mg0;->for:I

    iget-object v7, p1, Lo/mg0;->do:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public implements(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->for()V

    :cond_0
    return-void
.end method

.method public import(ILo/pg0$do;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/rg0$do;

    invoke-virtual {p0, p4}, Lo/eg0$do;->if(Lo/mg0;)Lo/mg0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lo/rg0$do;->super(Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public interface(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->if()V

    :cond_0
    return-void
.end method

.method public return(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/rg0$do;

    invoke-virtual {p0, p4}, Lo/eg0$do;->if(Lo/mg0;)Lo/mg0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/rg0$do;->while(Lo/jg0;Lo/mg0;)V

    :cond_0
    return-void
.end method

.method public switch(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/rg0$do;

    invoke-virtual {p0, p4}, Lo/eg0$do;->if(Lo/mg0;)Lo/mg0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/rg0$do;->const(Lo/jg0;Lo/mg0;)V

    :cond_0
    return-void
.end method

.method public synchronized(ILo/pg0$do;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/y80$do;

    invoke-virtual {p1}, Lo/y80$do;->try()V

    :cond_0
    return-void
.end method

.method public throws(ILo/pg0$do;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/rg0$do;

    invoke-virtual {p0, p3}, Lo/eg0$do;->if(Lo/mg0;)Lo/mg0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/rg0$do;->new(Lo/mg0;)V

    :cond_0
    return-void
.end method

.method public transient(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/eg0$do;->do(ILo/pg0$do;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/eg0$do;->do:Lo/rg0$do;

    invoke-virtual {p0, p4}, Lo/eg0$do;->if(Lo/mg0;)Lo/mg0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/rg0$do;->catch(Lo/jg0;Lo/mg0;)V

    :cond_0
    return-void
.end method
