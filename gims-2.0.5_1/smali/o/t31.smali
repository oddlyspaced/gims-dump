.class public final Lo/t31;
.super Lo/h41;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/h41<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t31;

    invoke-direct {v0}, Lo/t31;-><init>()V

    sput-object v0, Lo/t31;->do:Lo/t31;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lo/n41;->do:Lo/a41;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/h41;-><init>(Lo/a41;ILjava/util/Comparator;)V

    return-void
.end method
