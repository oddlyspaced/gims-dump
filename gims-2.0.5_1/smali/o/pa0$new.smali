.class public final Lo/pa0$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final case:I

.field public final do:I

.field public final do:[B

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/pa0$new;->do:I

    iput p3, p0, Lo/pa0$new;->if:I

    iput p4, p0, Lo/pa0$new;->for:I

    iput p5, p0, Lo/pa0$new;->new:I

    iput p7, p0, Lo/pa0$new;->try:I

    iput p8, p0, Lo/pa0$new;->case:I

    iput-object p10, p0, Lo/pa0$new;->do:[B

    return-void
.end method
