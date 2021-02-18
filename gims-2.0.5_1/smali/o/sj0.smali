.class public abstract Lo/sj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sj0$do;
    }
.end annotation


# instance fields
.field public do:Lo/hl0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()Lo/hl0;
    .locals 1

    iget-object v0, p0, Lo/sj0;->do:Lo/hl0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/hl0;

    return-object v0
.end method

.method public abstract for(Ljava/lang/Object;)V
.end method

.method public final if(Lo/sj0$do;Lo/hl0;)V
    .locals 0

    iput-object p2, p0, Lo/sj0;->do:Lo/hl0;

    return-void
.end method

.method public abstract new([Lo/a60;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/pg0$do;Lo/g60;)Lo/tj0;
.end method
