.class public final Lo/sc0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/pa0$new;

.field public final do:[B

.field public final do:[Lo/pa0$for;


# direct methods
.method public constructor <init>(Lo/pa0$new;Lo/pa0$if;[B[Lo/pa0$for;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sc0$do;->do:Lo/pa0$new;

    iput-object p3, p0, Lo/sc0$do;->do:[B

    iput-object p4, p0, Lo/sc0$do;->do:[Lo/pa0$for;

    iput p5, p0, Lo/sc0$do;->do:I

    return-void
.end method
