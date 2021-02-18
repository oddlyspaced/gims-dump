.class public final Lo/pi0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:F

.field public final do:I

.field public final if:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/pi0$if;->do:F

    iput p2, p0, Lo/pi0$if;->do:I

    iput p3, p0, Lo/pi0$if;->if:I

    return-void
.end method
