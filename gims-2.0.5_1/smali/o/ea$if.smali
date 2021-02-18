.class public Lo/ea$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:J

.field public final if:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ea$if;->do:J

    iput-wide p3, p0, Lo/ea$if;->if:J

    return-void
.end method


# virtual methods
.method public do()J
    .locals 2

    iget-wide v0, p0, Lo/ea$if;->if:J

    return-wide v0
.end method

.method public if()J
    .locals 2

    iget-wide v0, p0, Lo/ea$if;->do:J

    return-wide v0
.end method
