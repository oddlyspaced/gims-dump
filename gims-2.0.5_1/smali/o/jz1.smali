.class public final synthetic Lo/jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# static fields
.field public static final do:Lo/xz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jz1;

    invoke-direct {v0}, Lo/jz1;-><init>()V

    sput-object v0, Lo/jz1;->do:Lo/xz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/vz1;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lo/dz1;

    invoke-interface {p1, v0}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dz1;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo/b72;

    invoke-interface {p1, v2}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b72;

    invoke-static {v0, v1, p1}, Lo/hz1;->new(Lo/dz1;Landroid/content/Context;Lo/b72;)Lo/gz1;

    move-result-object p1

    return-object p1
.end method
