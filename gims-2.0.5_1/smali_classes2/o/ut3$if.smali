.class public Lo/ut3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ut3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:B

.field public final do:I

.field public final do:[B

.field public final if:B


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ut3$if;->do:I

    iput-byte p2, p0, Lo/ut3$if;->do:B

    iput-byte p3, p0, Lo/ut3$if;->if:B

    iput-object p4, p0, Lo/ut3$if;->do:[B

    return-void
.end method

.method public synthetic constructor <init>(IBB[BLo/ut3$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ut3$if;-><init>(IBB[B)V

    return-void
.end method
