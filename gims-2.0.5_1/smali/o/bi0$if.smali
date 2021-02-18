.class public final Lo/bi0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final case:I

.field public final do:I

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bi0$if;->do:I

    iput p2, p0, Lo/bi0$if;->if:I

    iput p3, p0, Lo/bi0$if;->for:I

    iput p4, p0, Lo/bi0$if;->new:I

    iput p5, p0, Lo/bi0$if;->try:I

    iput p6, p0, Lo/bi0$if;->case:I

    return-void
.end method
