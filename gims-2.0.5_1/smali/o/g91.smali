.class public final Lo/g91;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f91;

    invoke-direct {v0}, Lo/f91;-><init>()V

    sput-object v0, Lo/g91;->do:Ljava/util/Iterator;

    new-instance v0, Lo/i91;

    invoke-direct {v0}, Lo/i91;-><init>()V

    sput-object v0, Lo/g91;->do:Ljava/lang/Iterable;

    return-void
.end method

.method public static do()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/g91;->do:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic if()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lo/g91;->do:Ljava/util/Iterator;

    return-object v0
.end method
