.class public final Lo/rk3$if;
.super Lo/xm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rk3;-><init>(Lo/nj3;Lo/ti3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/rk3;


# direct methods
.method public constructor <init>(Lo/rk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/rk3$if;->do:Lo/rk3;

    invoke-direct {p0}, Lo/xm3;-><init>()V

    return-void
.end method


# virtual methods
.method public default()V
    .locals 1

    iget-object v0, p0, Lo/rk3$if;->do:Lo/rk3;

    invoke-virtual {v0}, Lo/rk3;->new()V

    return-void
.end method
