.class public final Lo/x60$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public for:I

.field public if:I

.field public new:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/x60$if;->do:I

    iput v0, p0, Lo/x60$if;->if:I

    const/4 v0, 0x1

    iput v0, p0, Lo/x60$if;->for:I

    iput v0, p0, Lo/x60$if;->new:I

    return-void
.end method


# virtual methods
.method public do()Lo/x60;
    .locals 7

    new-instance v6, Lo/x60;

    iget v1, p0, Lo/x60$if;->do:I

    iget v2, p0, Lo/x60$if;->if:I

    iget v3, p0, Lo/x60$if;->for:I

    iget v4, p0, Lo/x60$if;->new:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/x60;-><init>(IIIILo/x60$do;)V

    return-object v6
.end method
