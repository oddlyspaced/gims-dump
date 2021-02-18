.class public Lo/m7$try;
.super Lo/m7$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public final do:Z


# direct methods
.method public constructor <init>(Lo/m7$for;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/m7$new;-><init>(Lo/m7$for;)V

    iput-boolean p2, p0, Lo/m7$try;->do:Z

    return-void
.end method


# virtual methods
.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/m7$try;->do:Z

    return v0
.end method
