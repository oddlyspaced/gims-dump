.class public final Lo/a6$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a6$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/f7;

.field public final if:I


# direct methods
.method public constructor <init>(Lo/f7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a6$new;->do:Lo/f7;

    iput p2, p0, Lo/a6$new;->if:I

    iput p3, p0, Lo/a6$new;->do:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/a6$new;->if:I

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/a6$new;->do:I

    return v0
.end method

.method public if()Lo/f7;
    .locals 1

    iget-object v0, p0, Lo/a6$new;->do:Lo/f7;

    return-object v0
.end method
