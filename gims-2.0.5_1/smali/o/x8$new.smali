.class public Lo/x8$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public final do:Lo/x8;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo/x8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/x8;-><init>(Lo/x8;)V

    invoke-direct {p0, v0}, Lo/x8$new;-><init>(Lo/x8;)V

    return-void
.end method

.method public constructor <init>(Lo/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x8$new;->do:Lo/x8;

    return-void
.end method


# virtual methods
.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$new;->do:Lo/x8;

    return-object v0
.end method

.method public for(Lo/g6;)V
    .locals 0

    return-void
.end method

.method public if(Lo/g6;)V
    .locals 0

    return-void
.end method
