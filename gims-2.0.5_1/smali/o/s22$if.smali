.class public Lo/s22$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:[B


# direct methods
.method public constructor <init>(Lo/s22;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/s22$if;->do:[B

    iput p3, p0, Lo/s22$if;->do:I

    return-void
.end method
