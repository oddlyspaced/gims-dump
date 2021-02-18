.class public Lo/t73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public break(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/t73;->for:Ljava/lang/String;

    return-void
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/t73;->new:Ljava/lang/String;

    return-object v0
.end method

.method public catch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/t73;->try:Ljava/lang/String;

    return-void
.end method

.method public class(J)V
    .locals 0

    iput-wide p1, p0, Lo/t73;->do:J

    return-void
.end method

.method public const(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/t73;->do:Ljava/lang/String;

    return-void
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/t73;->if:Ljava/lang/String;

    return-object v0
.end method

.method public else(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final(J)V
    .locals 0

    return-void
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/t73;->try:Ljava/lang/String;

    return-object v0
.end method

.method public goto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/t73;->if:Ljava/lang/String;

    return-void
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/t73;->for:Ljava/lang/String;

    return-object v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/t73;->do:J

    return-wide v0
.end method

.method public super(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/t73;->new:Ljava/lang/String;

    return-void
.end method

.method public this(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/t73;->do:Ljava/lang/String;

    return-object v0
.end method
