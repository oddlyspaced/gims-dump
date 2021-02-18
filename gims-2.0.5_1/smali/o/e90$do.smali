.class public final Lo/e90$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e90$do;->do:[B

    iput-object p2, p0, Lo/e90$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do()[B
    .locals 1

    iget-object v0, p0, Lo/e90$do;->do:[B

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e90$do;->do:Ljava/lang/String;

    return-object v0
.end method
