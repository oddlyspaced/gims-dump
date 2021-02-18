.class public final Lo/ds2$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ds2$super;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ds2;
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
.method public do(Lo/ds2;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lo/ds2;->if(Lo/ds2;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lo/ds2$final;

    const-string p2, "Malformed integer."

    invoke-direct {p1, p2}, Lo/ds2$final;-><init>(Ljava/lang/String;)V

    throw p1
.end method
