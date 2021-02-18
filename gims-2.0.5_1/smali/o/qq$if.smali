.class public final Lo/qq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qq$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qq$if;->do:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget-object v0, p0, Lo/qq$if;->do:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public if()I
    .locals 1

    iget-object v0, p0, Lo/qq$if;->do:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
