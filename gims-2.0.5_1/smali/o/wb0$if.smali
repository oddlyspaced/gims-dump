.class public final Lo/wb0$if;
.super Lo/wb0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/dn0;


# direct methods
.method public constructor <init>(ILo/dn0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/wb0;-><init>(I)V

    iput-object p2, p0, Lo/wb0$if;->do:Lo/dn0;

    return-void
.end method
