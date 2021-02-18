.class public final Lo/xy2$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Lo/w23;)Lo/s33;
    .locals 1

    new-instance v0, Lo/mz2;

    check-cast p1, Ljava/util/Enumeration;

    check-cast p2, Lo/xy2;

    invoke-direct {v0, p1, p2}, Lo/mz2;-><init>(Ljava/util/Enumeration;Lo/xy2;)V

    return-object v0
.end method
