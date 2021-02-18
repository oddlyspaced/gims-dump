.class public final Lo/d50$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# instance fields
.field public final do:J

.field public final do:Lo/pg0$do;

.field public final do:Z

.field public final if:J

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/pg0$do;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d50$else;->do:Lo/pg0$do;

    iput-wide p2, p0, Lo/d50$else;->do:J

    iput-wide p4, p0, Lo/d50$else;->if:J

    iput-boolean p6, p0, Lo/d50$else;->do:Z

    iput-boolean p7, p0, Lo/d50$else;->if:Z

    return-void
.end method
