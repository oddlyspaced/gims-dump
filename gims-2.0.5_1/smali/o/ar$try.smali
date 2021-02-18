.class public Lo/ar$try;
.super Lo/ar$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ar$do<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/ar$try$do;

    invoke-direct {v0}, Lo/ar$try$do;-><init>()V

    invoke-direct {p0, v0}, Lo/ar$do;-><init>(Lo/ar$new;)V

    return-void
.end method
