.class public Lo/em$do$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/em$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final if:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/em$do$do;->do:Ljava/lang/String;

    iput-wide p2, p0, Lo/em$do$do;->do:J

    iput-wide p4, p0, Lo/em$do$do;->if:J

    return-void
.end method
