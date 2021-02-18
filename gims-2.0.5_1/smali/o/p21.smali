.class public final Lo/p21;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/z21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/z21<",
            "Lo/h41<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/s21;->do:Lo/z21;

    invoke-static {v0}, Lo/c31;->do(Lo/z21;)Lo/z21;

    move-result-object v0

    sput-object v0, Lo/p21;->do:Lo/z21;

    return-void
.end method

.method public static final synthetic do()Lo/h41;
    .locals 1

    new-instance v0, Lo/g41;

    invoke-direct {v0}, Lo/g41;-><init>()V

    invoke-virtual {v0}, Lo/g41;->do()Lo/h41;

    move-result-object v0

    return-object v0
.end method
