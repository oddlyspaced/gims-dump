.class public Lo/xx1;
.super Lo/by1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/by1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/xx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xx1;

    invoke-direct {v0}, Lo/xx1;-><init>()V

    sput-object v0, Lo/xx1;->do:Lo/xx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lo/cy1;->throw()Lo/cy1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/by1;-><init>(Lo/cy1;I)V

    return-void
.end method
