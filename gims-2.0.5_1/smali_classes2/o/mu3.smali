.class public abstract Lo/mu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mu3$do;,
        Lo/mu3$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/mu3$if;

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lo/mu3;->do:I

    const/16 v0, 0x1388

    iput v0, p0, Lo/mu3;->if:I

    sget-object v0, Lo/mu3$if;->do:Lo/mu3$if;

    iput-object v0, p0, Lo/mu3;->do:Lo/mu3$if;

    return-void
.end method


# virtual methods
.method public do()Lo/mu3$if;
    .locals 1

    iget-object v0, p0, Lo/mu3;->do:Lo/mu3$if;

    return-object v0
.end method

.method public abstract for(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/mu3;->do:I

    return v0
.end method
