.class public final Lo/rv2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rv2;
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
.method public do(Ljava/lang/String;Lo/yr2;Lfreemarker/template/Template;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lo/l43;->new(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lo/yx2;

    invoke-direct {p3, p1, p2}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;)V

    throw p3
.end method
