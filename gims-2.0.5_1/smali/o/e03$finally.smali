.class public abstract Lo/e03$finally;
.super Lo/e03$package;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "finally"
.end annotation


# instance fields
.field public final do:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lo/e03$package;-><init>()V

    iput-object p1, p0, Lo/e03$finally;->do:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/e03$finally;->do:Ljava/lang/Long;

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lo/e03$finally;->do:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
