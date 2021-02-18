.class public final Lo/bi0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:[I

.field public final for:[I

.field public final if:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bi0$do;->do:I

    iput-object p2, p0, Lo/bi0$do;->do:[I

    iput-object p3, p0, Lo/bi0$do;->if:[I

    iput-object p4, p0, Lo/bi0$do;->for:[I

    return-void
.end method
