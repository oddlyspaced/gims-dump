.class public final Lo/ih;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ih$do;
    }
.end annotation


# static fields
.field public static final do:Lo/ih;


# instance fields
.field public do:J

.field public do:Lo/jh;

.field public do:Lo/sh;

.field public do:Z

.field public for:Z

.field public if:J

.field public if:Z

.field public new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ih$do;

    invoke-direct {v0}, Lo/ih$do;-><init>()V

    invoke-virtual {v0}, Lo/ih$do;->do()Lo/ih;

    move-result-object v0

    sput-object v0, Lo/ih;->do:Lo/ih;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/sh;->do:Lo/sh;

    iput-object v0, p0, Lo/ih;->do:Lo/sh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ih;->do:J

    iput-wide v0, p0, Lo/ih;->if:J

    new-instance v0, Lo/jh;

    invoke-direct {v0}, Lo/jh;-><init>()V

    iput-object v0, p0, Lo/ih;->do:Lo/jh;

    return-void
.end method

.method public constructor <init>(Lo/ih$do;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/sh;->do:Lo/sh;

    iput-object v0, p0, Lo/ih;->do:Lo/sh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ih;->do:J

    iput-wide v0, p0, Lo/ih;->if:J

    new-instance v0, Lo/jh;

    invoke-direct {v0}, Lo/jh;-><init>()V

    iput-object v0, p0, Lo/ih;->do:Lo/jh;

    iget-boolean v0, p1, Lo/ih$do;->do:Z

    iput-boolean v0, p0, Lo/ih;->do:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Lo/ih$do;->if:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ih;->if:Z

    iget-object v0, p1, Lo/ih$do;->do:Lo/sh;

    iput-object v0, p0, Lo/ih;->do:Lo/sh;

    iget-boolean v0, p1, Lo/ih$do;->for:Z

    iput-boolean v0, p0, Lo/ih;->for:Z

    iget-boolean v0, p1, Lo/ih$do;->new:Z

    iput-boolean v0, p0, Lo/ih;->new:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lo/ih$do;->do:Lo/jh;

    iput-object v0, p0, Lo/ih;->do:Lo/jh;

    iget-wide v0, p1, Lo/ih$do;->do:J

    iput-wide v0, p0, Lo/ih;->do:J

    iget-wide v0, p1, Lo/ih$do;->if:J

    iput-wide v0, p0, Lo/ih;->if:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/ih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/sh;->do:Lo/sh;

    iput-object v0, p0, Lo/ih;->do:Lo/sh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ih;->do:J

    iput-wide v0, p0, Lo/ih;->if:J

    new-instance v0, Lo/jh;

    invoke-direct {v0}, Lo/jh;-><init>()V

    iput-object v0, p0, Lo/ih;->do:Lo/jh;

    iget-boolean v0, p1, Lo/ih;->do:Z

    iput-boolean v0, p0, Lo/ih;->do:Z

    iget-boolean v0, p1, Lo/ih;->if:Z

    iput-boolean v0, p0, Lo/ih;->if:Z

    iget-object v0, p1, Lo/ih;->do:Lo/sh;

    iput-object v0, p0, Lo/ih;->do:Lo/sh;

    iget-boolean v0, p1, Lo/ih;->for:Z

    iput-boolean v0, p0, Lo/ih;->for:Z

    iget-boolean v0, p1, Lo/ih;->new:Z

    iput-boolean v0, p0, Lo/ih;->new:Z

    iget-object p1, p1, Lo/ih;->do:Lo/jh;

    iput-object p1, p0, Lo/ih;->do:Lo/jh;

    return-void
.end method


# virtual methods
.method public break(Lo/jh;)V
    .locals 0

    iput-object p1, p0, Lo/ih;->do:Lo/jh;

    return-void
.end method

.method public case()Z
    .locals 1

    iget-boolean v0, p0, Lo/ih;->for:Z

    return v0
.end method

.method public catch(Lo/sh;)V
    .locals 0

    iput-object p1, p0, Lo/ih;->do:Lo/sh;

    return-void
.end method

.method public class(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ih;->for:Z

    return-void
.end method

.method public const(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ih;->do:Z

    return-void
.end method

.method public do()Lo/jh;
    .locals 1

    iget-object v0, p0, Lo/ih;->do:Lo/jh;

    return-object v0
.end method

.method public else()Z
    .locals 1

    iget-boolean v0, p0, Lo/ih;->do:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lo/ih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo/ih;

    iget-boolean v1, p0, Lo/ih;->do:Z

    iget-boolean v2, p1, Lo/ih;->do:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lo/ih;->if:Z

    iget-boolean v2, p1, Lo/ih;->if:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lo/ih;->for:Z

    iget-boolean v2, p1, Lo/ih;->for:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lo/ih;->new:Z

    iget-boolean v2, p1, Lo/ih;->new:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lo/ih;->do:J

    iget-wide v3, p1, Lo/ih;->do:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lo/ih;->if:J

    iget-wide v3, p1, Lo/ih;->if:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lo/ih;->do:Lo/sh;

    iget-object v2, p1, Lo/ih;->do:Lo/sh;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lo/ih;->do:Lo/jh;

    iget-object p1, p1, Lo/ih;->do:Lo/jh;

    invoke-virtual {v0, p1}, Lo/jh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ih;->if:Z

    return-void
.end method

.method public for()J
    .locals 2

    iget-wide v0, p0, Lo/ih;->do:J

    return-wide v0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/ih;->if:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lo/ih;->do:Lo/sh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ih;->do:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ih;->if:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ih;->for:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ih;->new:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ih;->do:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ih;->if:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ih;->do:Lo/jh;

    invoke-virtual {v1}, Lo/jh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/sh;
    .locals 1

    iget-object v0, p0, Lo/ih;->do:Lo/sh;

    return-object v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/ih;->if:J

    return-wide v0
.end method

.method public super(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ih;->new:Z

    return-void
.end method

.method public this()Z
    .locals 1

    iget-boolean v0, p0, Lo/ih;->new:Z

    return v0
.end method

.method public throw(J)V
    .locals 0

    iput-wide p1, p0, Lo/ih;->do:J

    return-void
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/ih;->do:Lo/jh;

    invoke-virtual {v0}, Lo/jh;->for()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public while(J)V
    .locals 0

    iput-wide p1, p0, Lo/ih;->if:J

    return-void
.end method
