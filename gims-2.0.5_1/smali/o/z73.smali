.class public Lo/z73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public do:Z

.field public for:J

.field public for:Ljava/lang/String;

.field public if:J

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z73;->do:Z

    return-void
.end method


# virtual methods
.method public break(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/z73;->do:Z

    return-void
.end method

.method public case()J
    .locals 2

    iget-wide v0, p0, Lo/z73;->do:J

    return-wide v0
.end method

.method public catch(J)V
    .locals 0

    iput-wide p1, p0, Lo/z73;->if:J

    return-void
.end method

.method public class(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/z73;->if:Ljava/lang/String;

    return-void
.end method

.method public const(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/z73;->new:Ljava/lang/String;

    return-void
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/z73;->do:Ljava/lang/String;

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/z73;->for:Ljava/lang/String;

    return-object v0
.end method

.method public final(J)V
    .locals 0

    iput-wide p1, p0, Lo/z73;->do:J

    return-void
.end method

.method public for()J
    .locals 2

    iget-wide v0, p0, Lo/z73;->if:J

    return-wide v0
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/z73;->for:J

    return-wide v0
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/z73;->do:Z

    return v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/z73;->if:Ljava/lang/String;

    return-object v0
.end method

.method public super(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/z73;->for:Ljava/lang/String;

    return-void
.end method

.method public this(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/z73;->do:Ljava/lang/String;

    return-void
.end method

.method public throw(J)V
    .locals 0

    iput-wide p1, p0, Lo/z73;->for:J

    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/z73;->new:Ljava/lang/String;

    return-object v0
.end method
