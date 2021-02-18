.class public final Lo/iz$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Ljava/net/URL;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iz$if;->do:I

    iput-object p2, p0, Lo/iz$if;->do:Ljava/net/URL;

    iput-wide p3, p0, Lo/iz$if;->do:J

    return-void
.end method
