.class public Lo/jr3$do;
.super Lo/jr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>(Lo/ju3;[B)V
    .locals 0

    const-string p1, "The TLSA RR does not match the certificate"

    invoke-direct {p0, p1}, Lo/jr3;-><init>(Ljava/lang/String;)V

    return-void
.end method
