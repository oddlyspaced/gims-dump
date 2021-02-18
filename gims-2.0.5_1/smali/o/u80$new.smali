.class public final Lo/u80$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public do:I

.field public final do:J

.field public final do:Ljava/lang/Object;

.field public final do:Z

.field public final if:J


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/u80$new;->do:J

    iput-boolean p3, p0, Lo/u80$new;->do:Z

    iput-wide p4, p0, Lo/u80$new;->if:J

    iput-object p6, p0, Lo/u80$new;->do:Ljava/lang/Object;

    return-void
.end method
