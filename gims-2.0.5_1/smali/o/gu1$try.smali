.class public Lo/gu1$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public do:F

.field public for:F

.field public if:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gu1$try;->do:F

    iput p2, p0, Lo/gu1$try;->if:F

    iput p3, p0, Lo/gu1$try;->for:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/gu1$do;)V
    .locals 0

    invoke-direct {p0}, Lo/gu1$try;-><init>()V

    return-void
.end method


# virtual methods
.method public do(FFF)V
    .locals 0

    iput p1, p0, Lo/gu1$try;->do:F

    iput p2, p0, Lo/gu1$try;->if:F

    iput p3, p0, Lo/gu1$try;->for:F

    return-void
.end method
