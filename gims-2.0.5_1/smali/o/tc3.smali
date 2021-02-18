.class public Lo/tc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:Ljava/lang/String;

.field public case:Ljava/lang/String;

.field public case:Z

.field public catch:Ljava/lang/String;

.field public class:Ljava/lang/String;

.field public const:Ljava/lang/String;

.field public do:J

.field public do:Ljava/lang/String;

.field public do:Z

.field public else:Ljava/lang/String;

.field public final:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public for:Z

.field public goto:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public if:Z

.field public import:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public new:Z

.field public super:Ljava/lang/String;

.field public this:Ljava/lang/String;

.field public throw:Ljava/lang/String;

.field public try:Ljava/lang/String;

.field public try:Z

.field public while:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tc3;->case:Z

    const-string v0, "G"

    iput-object v0, p0, Lo/tc3;->while:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DF4wySbyLu(Ljava/lang/String;)V
    .locals 3

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lo/tc3;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lo/tc3;->if:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/tc3;->do:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public JhwFA7sgYj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->for:Ljava/lang/String;

    return-void
.end method

.method public MmEVU59Uiz(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tc3;->new:Z

    return-void
.end method

.method public ZPl8EYl0eU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->catch:Ljava/lang/String;

    return-void
.end method

.method public abstract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->import:Ljava/lang/String;

    return-void
.end method

.method public break()J
    .locals 2

    iget-wide v0, p0, Lo/tc3;->do:J

    return-wide v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->super:Ljava/lang/String;

    return-object v0
.end method

.method public catch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->catch:Ljava/lang/String;

    return-object v0
.end method

.method public class()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->this:Ljava/lang/String;

    return-object v0
.end method

.method public const()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->class:Ljava/lang/String;

    return-object v0
.end method

.method public continue(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tc3;->for:Z

    return-void
.end method

.method public default()Z
    .locals 1

    iget-boolean v0, p0, Lo/tc3;->new:Z

    return v0
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->goto:Ljava/lang/String;

    return-object v0
.end method

.method public dy7cciBBTB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->try:Ljava/lang/String;

    return-void
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->final:Ljava/lang/String;

    return-object v0
.end method

.method public extends()Z
    .locals 1

    iget-boolean v0, p0, Lo/tc3;->do:Z

    return v0
.end method

.method public final()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->for:Ljava/lang/String;

    return-object v0
.end method

.method public finally(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tc3;->if:Z

    return-void
.end method

.method public foEr5bDgiH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->class:Ljava/lang/String;

    return-void
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->else:Ljava/lang/String;

    return-object v0
.end method

.method public gcn7VoDGdS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->while:Ljava/lang/String;

    return-void
.end method

.method public gkUumo3NsN(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tc3;->do:Z

    return-void
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->break:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->new:Ljava/lang/String;

    return-object v0
.end method

.method public implements(J)V
    .locals 0

    return-void
.end method

.method public import()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->while:Ljava/lang/String;

    return-object v0
.end method

.method public instanceof(J)V
    .locals 0

    iput-wide p1, p0, Lo/tc3;->do:J

    return-void
.end method

.method public interface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->final:Ljava/lang/String;

    return-void
.end method

.method public k5YJAF0ohY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->const:Ljava/lang/String;

    return-void
.end method

.method public lMYVCmh4N6(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/tc3;->if:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public native()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->import:Ljava/lang/String;

    return-object v0
.end method

.method public pLjx3Eq93t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->this:Ljava/lang/String;

    return-void
.end method

.method public package(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->goto:Ljava/lang/String;

    return-void
.end method

.method public private(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->else:Ljava/lang/String;

    return-void
.end method

.method public protected(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tc3;->case:Z

    return-void
.end method

.method public public()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public r8V2qFtK0b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->case:Ljava/lang/String;

    return-void
.end method

.method public return()Z
    .locals 1

    iget-boolean v0, p0, Lo/tc3;->if:Z

    return v0
.end method

.method public static()Z
    .locals 1

    iget-boolean v0, p0, Lo/tc3;->for:Z

    return v0
.end method

.method public strictfp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->throw:Ljava/lang/String;

    return-void
.end method

.method public super()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->const:Ljava/lang/String;

    return-object v0
.end method

.method public switch()Z
    .locals 1

    iget-boolean v0, p0, Lo/tc3;->case:Z

    return v0
.end method

.method public synchronized(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tc3;->try:Z

    return-void
.end method

.method public this()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/tc3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tc3;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public throw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->try:Ljava/lang/String;

    return-object v0
.end method

.method public throws()Z
    .locals 1

    iget-boolean v0, p0, Lo/tc3;->try:Z

    return v0
.end method

.method public transient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->break:Ljava/lang/String;

    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->throw:Ljava/lang/String;

    return-object v0
.end method

.method public volatile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tc3;->super:Ljava/lang/String;

    return-void
.end method

.method public while()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/tc3;->case:Ljava/lang/String;

    return-object v0
.end method
