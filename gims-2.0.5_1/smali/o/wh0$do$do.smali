.class public Lo/wh0$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wh0$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Z

.field public if:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wh0$do$do;->do:I

    iput-boolean p2, p0, Lo/wh0$do$do;->do:Z

    iput p3, p0, Lo/wh0$do$do;->if:I

    return-void
.end method
