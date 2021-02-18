.class public abstract Lo/ps2;
.super Lo/vv2;
.source ""


# static fields
.field public static final do:Ljava/lang/Object;

.field public static final if:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ps2;->do:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ps2;->if:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vv2;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Lo/yr2;)Lo/o43$for;
    .locals 2

    sget-object v0, Lo/ps2;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/yr2;->xbXRWSBipM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o43$for;

    if-nez v0, :cond_0

    new-instance v0, Lo/o43$try;

    invoke-direct {v0}, Lo/o43$try;-><init>()V

    sget-object v1, Lo/ps2;->do:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lo/yr2;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public if(Lo/yr2;)Lo/o43$do;
    .locals 2

    sget-object v0, Lo/ps2;->if:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/yr2;->xbXRWSBipM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o43$do;

    if-nez v0, :cond_0

    new-instance v0, Lo/o43$new;

    invoke-direct {v0}, Lo/o43$new;-><init>()V

    sget-object v1, Lo/ps2;->if:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lo/yr2;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
