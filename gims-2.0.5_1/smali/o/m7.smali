.class public final Lo/m7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m7$case;,
        Lo/m7$do;,
        Lo/m7$if;,
        Lo/m7$for;,
        Lo/m7$try;,
        Lo/m7$new;
    }
.end annotation


# static fields
.field public static final do:Lo/l7;

.field public static final for:Lo/l7;

.field public static final if:Lo/l7;

.field public static final new:Lo/l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/m7$try;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/m7$try;-><init>(Lo/m7$for;Z)V

    sput-object v0, Lo/m7;->do:Lo/l7;

    new-instance v0, Lo/m7$try;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/m7$try;-><init>(Lo/m7$for;Z)V

    sput-object v0, Lo/m7;->if:Lo/l7;

    new-instance v0, Lo/m7$try;

    sget-object v1, Lo/m7$if;->do:Lo/m7$if;

    invoke-direct {v0, v1, v2}, Lo/m7$try;-><init>(Lo/m7$for;Z)V

    sput-object v0, Lo/m7;->for:Lo/l7;

    new-instance v0, Lo/m7$try;

    sget-object v1, Lo/m7$if;->do:Lo/m7$if;

    invoke-direct {v0, v1, v3}, Lo/m7$try;-><init>(Lo/m7$for;Z)V

    sput-object v0, Lo/m7;->new:Lo/l7;

    sget-object v0, Lo/m7$do;->do:Lo/m7$do;

    sget-object v0, Lo/m7$case;->do:Lo/m7$case;

    return-void
.end method

.method public static do(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static if(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
