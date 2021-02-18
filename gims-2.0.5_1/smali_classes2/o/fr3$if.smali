.class public Lo/fr3$if;
.super Lo/fr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Lo/xr3;)V
    .locals 0

    const-string p1, "The request yielded a \'null\' result while resolving."

    invoke-direct {p0, p1}, Lo/fr3;-><init>(Ljava/lang/String;)V

    return-void
.end method
