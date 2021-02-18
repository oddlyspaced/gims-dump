.class public final Lo/eg0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/pg0$if;

.field public final do:Lo/pg0;

.field public final do:Lo/rg0;


# direct methods
.method public constructor <init>(Lo/pg0;Lo/pg0$if;Lo/rg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eg0$if;->do:Lo/pg0;

    iput-object p2, p0, Lo/eg0$if;->do:Lo/pg0$if;

    iput-object p3, p0, Lo/eg0$if;->do:Lo/rg0;

    return-void
.end method
