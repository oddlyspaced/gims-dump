.class public abstract Lo/hg0;
.super Lo/g60;
.source ""


# instance fields
.field public final if:Lo/g60;


# direct methods
.method public constructor <init>(Lo/g60;)V
    .locals 0

    invoke-direct {p0}, Lo/g60;-><init>()V

    iput-object p1, p0, Lo/hg0;->if:Lo/g60;

    return-void
.end method


# virtual methods
.method public class(IIZ)I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1, p2, p3}, Lo/g60;->class(IIZ)I

    move-result p1

    return p1
.end method

.method public const(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1}, Lo/g60;->const(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public do(Z)I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1}, Lo/g60;->do(Z)I

    move-result p1

    return p1
.end method

.method public else(ILo/g60$if;Z)Lo/g60$if;
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1, p2, p3}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object p1

    return-object p1
.end method

.method public for(Z)I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1}, Lo/g60;->for(Z)I

    move-result p1

    return p1
.end method

.method public if(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public super(ILo/g60$for;J)Lo/g60$for;
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/g60;->super(ILo/g60$for;J)Lo/g60$for;

    move-result-object p1

    return-object p1
.end method

.method public this()I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->this()I

    move-result v0

    return v0
.end method

.method public throw()I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0}, Lo/g60;->throw()I

    move-result v0

    return v0
.end method

.method public try(IIZ)I
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1, p2, p3}, Lo/g60;->try(IIZ)I

    move-result p1

    return p1
.end method
