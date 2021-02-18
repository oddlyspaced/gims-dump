.class public abstract Lo/zo3;
.super Lo/ap3;
.source ""


# static fields
.field public static final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/zo3;->if:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ap3;-><init>()V

    return-void
.end method


# virtual methods
.method public case()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->public()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ap3;->strictfp()Lo/ap3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ap3;->case()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public do(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo/zo3;->r8V2qFtK0b()V

    invoke-super {p0, p1}, Lo/ap3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public for(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/zo3;->native()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ap3;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/zo3;->do:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gkUumo3NsN()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zo3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native()Z
    .locals 1

    iget-object v0, p0, Lo/zo3;->do:Ljava/lang/Object;

    instance-of v0, v0, Lo/ro3;

    return v0
.end method

.method public new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;
    .locals 1

    invoke-virtual {p0}, Lo/zo3;->native()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ap3;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lo/zo3;->do:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/zo3;->r8V2qFtK0b()V

    invoke-super {p0, p1, p2}, Lo/ap3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    :goto_0
    return-object p0
.end method

.method public final r8V2qFtK0b()V
    .locals 3

    invoke-virtual {p0}, Lo/zo3;->native()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zo3;->do:Ljava/lang/Object;

    new-instance v1, Lo/ro3;

    invoke-direct {v1}, Lo/ro3;-><init>()V

    iput-object v1, p0, Lo/zo3;->do:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ap3;->switch()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/ro3;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/ro3;

    :cond_0
    return-void
.end method

.method public super()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/zo3;->if:Ljava/util/List;

    return-object v0
.end method

.method public this()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final try()Lo/ro3;
    .locals 1

    invoke-virtual {p0}, Lo/zo3;->r8V2qFtK0b()V

    iget-object v0, p0, Lo/zo3;->do:Ljava/lang/Object;

    check-cast v0, Lo/ro3;

    return-object v0
.end method

.method public while(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lo/zo3;->r8V2qFtK0b()V

    invoke-super {p0, p1}, Lo/ap3;->while(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
