.class public final Lo/qf0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Z

.field public final if:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/qf0$if;->do:I

    iput-boolean p2, p0, Lo/qf0$if;->do:Z

    iput p3, p0, Lo/qf0$if;->if:I

    return-void
.end method

.method public static synthetic do(Lo/qf0$if;)I
    .locals 0

    iget p0, p0, Lo/qf0$if;->do:I

    return p0
.end method

.method public static synthetic for(Lo/qf0$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/qf0$if;->do:Z

    return p0
.end method

.method public static synthetic if(Lo/qf0$if;)I
    .locals 0

    iget p0, p0, Lo/qf0$if;->if:I

    return p0
.end method
