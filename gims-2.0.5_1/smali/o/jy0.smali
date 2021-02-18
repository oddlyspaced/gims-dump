.class public final Lo/jy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/iy0;

.field public static final do:Lo/jy0;

.field public static volatile if:Lo/jy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ky0;

    invoke-direct {v0}, Lo/ky0;-><init>()V

    sput-object v0, Lo/jy0;->do:Lo/iy0;

    new-instance v0, Lo/jy0;

    invoke-direct {v0}, Lo/jy0;-><init>()V

    sput-object v0, Lo/jy0;->do:Lo/jy0;

    sget-object v0, Lo/jy0;->do:Lo/jy0;

    sput-object v0, Lo/jy0;->if:Lo/jy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/jy0;
    .locals 1

    sget-object v0, Lo/jy0;->if:Lo/jy0;

    return-object v0
.end method
