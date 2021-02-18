.class public Lo/ar$if;
.super Lo/ar$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ar$do<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/ar$if$do;

    invoke-direct {v0}, Lo/ar$if$do;-><init>()V

    invoke-direct {p0, v0}, Lo/ar$do;-><init>(Lo/ar$new;)V

    return-void
.end method
