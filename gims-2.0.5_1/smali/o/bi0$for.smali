.class public final Lo/bi0$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public final do:Z

.field public final do:[B

.field public final if:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bi0$for;->do:I

    iput-boolean p2, p0, Lo/bi0$for;->do:Z

    iput-object p3, p0, Lo/bi0$for;->do:[B

    iput-object p4, p0, Lo/bi0$for;->if:[B

    return-void
.end method
