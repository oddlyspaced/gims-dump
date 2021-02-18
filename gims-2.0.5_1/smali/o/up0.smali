.class public final synthetic Lo/up0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# static fields
.field public static final do:Lo/or1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/up0;

    invoke-direct {v0}, Lo/up0;-><init>()V

    sput-object v0, Lo/up0;->do:Lo/or1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo/bp0;->if(Lo/vr1;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
