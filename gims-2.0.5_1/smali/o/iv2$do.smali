.class public Lo/iv2$do;
.super Lo/is2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# static fields
.field public static final do:Lo/iv2$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iv2$do;

    invoke-direct {v0}, Lo/iv2$do;-><init>()V

    sput-object v0, Lo/iv2$do;->do:Lo/iv2$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/is2;-><init>()V

    return-void
.end method
