.class public Lo/im2;
.super Lo/is2;
.source ""


# static fields
.field public static final do:Lo/im2;

.field public static final if:Lo/im2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/im2;

    invoke-direct {v0}, Lo/im2;-><init>()V

    sput-object v0, Lo/im2;->do:Lo/im2;

    new-instance v0, Lo/im2;

    invoke-direct {v0}, Lo/im2;-><init>()V

    sput-object v0, Lo/im2;->if:Lo/im2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/is2;-><init>()V

    return-void
.end method
