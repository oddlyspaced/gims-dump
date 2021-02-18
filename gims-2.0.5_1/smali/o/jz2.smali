.class public Lo/jz2;
.super Lo/vy2;
.source ""

# interfaces
.implements Lo/i33;


# static fields
.field public static final do:Lo/v13;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jz2$do;

    invoke-direct {v0}, Lo/jz2$do;-><init>()V

    sput-object v0, Lo/jz2;->do:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lo/xy2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/vy2;-><init>(Ljava/lang/Object;Lo/xy2;)V

    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lo/jz2;->do:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/sql/Timestamp;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lo/xy2;->final()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public for()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public public()I
    .locals 1

    iget v0, p0, Lo/jz2;->do:I

    return v0
.end method
