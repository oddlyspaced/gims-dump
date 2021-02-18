.class public final Lo/cc0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/fc0;

.field public final do:Lo/ic0;

.field public final do:Lo/na0;


# direct methods
.method public constructor <init>(Lo/fc0;Lo/ic0;Lo/na0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cc0$do;->do:Lo/fc0;

    iput-object p2, p0, Lo/cc0$do;->do:Lo/ic0;

    iput-object p3, p0, Lo/cc0$do;->do:Lo/na0;

    return-void
.end method
