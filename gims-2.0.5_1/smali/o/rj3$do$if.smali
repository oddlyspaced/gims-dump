.class public final Lo/rj3$do$if;
.super Lo/rj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rj3$do;->try([BLo/lj3;II)Lo/rj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/lj3;

.field public final synthetic do:[B

.field public final synthetic if:I


# direct methods
.method public constructor <init>([BLo/lj3;II)V
    .locals 0

    iput-object p1, p0, Lo/rj3$do$if;->do:[B

    iput-object p2, p0, Lo/rj3$do$if;->do:Lo/lj3;

    iput p3, p0, Lo/rj3$do$if;->do:I

    iput p4, p0, Lo/rj3$do$if;->if:I

    invoke-direct {p0}, Lo/rj3;-><init>()V

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    iget v0, p0, Lo/rj3$do$if;->do:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public else(Lo/zm3;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/rj3$do$if;->do:[B

    iget v1, p0, Lo/rj3$do$if;->if:I

    iget v2, p0, Lo/rj3$do$if;->do:I

    invoke-interface {p1, v0, v1, v2}, Lo/zm3;->UqblP2iGHv([BII)Lo/zm3;

    return-void
.end method

.method public if()Lo/lj3;
    .locals 1

    iget-object v0, p0, Lo/rj3$do$if;->do:Lo/lj3;

    return-object v0
.end method
