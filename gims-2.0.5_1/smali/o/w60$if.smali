.class public final Lo/w60$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final for:I

.field public final if:I

.field public final new:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/w60$if;->if:I

    iput p3, p0, Lo/w60$if;->do:I

    iput p4, p0, Lo/w60$if;->for:I

    iput p5, p0, Lo/w60$if;->new:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILo/w60$do;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/w60$if;-><init>(IIIII)V

    return-void
.end method
