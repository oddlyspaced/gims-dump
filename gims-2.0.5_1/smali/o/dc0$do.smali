.class public Lo/dc0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/util/UUID;

.field public final do:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dc0$do;->do:Ljava/util/UUID;

    iput p2, p0, Lo/dc0$do;->do:I

    iput-object p3, p0, Lo/dc0$do;->do:[B

    return-void
.end method

.method public static synthetic do(Lo/dc0$do;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lo/dc0$do;->do:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic for(Lo/dc0$do;)[B
    .locals 0

    iget-object p0, p0, Lo/dc0$do;->do:[B

    return-object p0
.end method

.method public static synthetic if(Lo/dc0$do;)I
    .locals 0

    iget p0, p0, Lo/dc0$do;->do:I

    return p0
.end method
