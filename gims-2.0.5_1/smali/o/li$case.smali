.class public Lo/li$case;
.super Lo/ge;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ge;-><init>(II)V

    return-void
.end method


# virtual methods
.method public do(Lo/qe;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/qe;->execSQL(Ljava/lang/String;)V

    return-void
.end method
