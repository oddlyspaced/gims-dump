.class public Lo/dn2;
.super Lo/cn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dn2$if;
    }
.end annotation


# static fields
.field public static final do:Lo/r33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dn2$do;

    invoke-direct {v0}, Lo/dn2$do;-><init>()V

    sput-object v0, Lo/dn2;->do:Lo/r33;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cn2;-><init>(Lo/bn2;)V

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 1

    invoke-virtual {p0, p1}, Lo/cn2;->aESayHdDvj(Lo/yr2;)Lo/s33;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lo/dn2;->do:Lo/r33;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/dn2$if;

    invoke-direct {v0, p1}, Lo/dn2$if;-><init>(Lo/s33;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
