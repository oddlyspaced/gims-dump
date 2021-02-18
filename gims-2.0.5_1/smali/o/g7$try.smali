.class public Lo/g7$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public final do:I

.field public final do:[Lo/g7$case;


# direct methods
.method public constructor <init>(I[Lo/g7$case;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/g7$try;->do:I

    iput-object p2, p0, Lo/g7$try;->do:[Lo/g7$case;

    return-void
.end method


# virtual methods
.method public do()[Lo/g7$case;
    .locals 1

    iget-object v0, p0, Lo/g7$try;->do:[Lo/g7$case;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/g7$try;->do:I

    return v0
.end method
