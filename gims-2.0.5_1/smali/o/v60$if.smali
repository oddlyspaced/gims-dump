.class public final Lo/v60$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final for:I

.field public final if:I

.field public final new:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v60$if;->do:Ljava/lang/String;

    iput p3, p0, Lo/v60$if;->if:I

    iput p4, p0, Lo/v60$if;->do:I

    iput p5, p0, Lo/v60$if;->for:I

    iput p6, p0, Lo/v60$if;->new:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILo/v60$do;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/v60$if;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
