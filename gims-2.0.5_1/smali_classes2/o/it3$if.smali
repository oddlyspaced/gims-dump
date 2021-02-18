.class public Lo/it3$if;
.super Lo/it3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/it3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Maxmimum steps reached"

    invoke-direct {p0, v0}, Lo/it3;-><init>(Ljava/lang/String;)V

    return-void
.end method
