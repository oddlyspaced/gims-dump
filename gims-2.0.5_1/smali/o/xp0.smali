.class public final synthetic Lo/xp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# static fields
.field public static final do:Lo/ur1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xp0;

    invoke-direct {v0}, Lo/xp0;-><init>()V

    sput-object v0, Lo/xp0;->do:Lo/ur1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lo/bp0;->for(Landroid/os/Bundle;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method
