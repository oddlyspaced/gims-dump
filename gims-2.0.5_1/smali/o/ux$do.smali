.class public final Lo/ux$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field public static final do:Lo/ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ux;

    invoke-direct {v0}, Lo/ux;-><init>()V

    sput-object v0, Lo/ux$do;->do:Lo/ux;

    return-void
.end method
