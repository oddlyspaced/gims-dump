.class public final Lo/g11;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g11$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/g11;",
        "Lo/g11$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzd:Lo/g11;

.field public static volatile zze:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/g11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lo/f71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f71<",
            "Lo/h11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/g11;

    invoke-direct {v0}, Lo/g11;-><init>()V

    sput-object v0, Lo/g11;->zzd:Lo/g11;

    const-class v1, Lo/g11;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    invoke-static {}, Lo/w61;->extends()Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/g11;->zzc:Lo/f71;

    return-void
.end method

.method public static synthetic package()Lo/g11;
    .locals 1

    sget-object v0, Lo/g11;->zzd:Lo/g11;

    return-object v0
.end method


# virtual methods
.method public final throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lo/i11;->do:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lo/g11;->zze:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/g11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/g11;->zze:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/g11;->zzd:Lo/g11;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/g11;->zze:Lo/s81;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lo/g11;->zzd:Lo/g11;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-class p2, Lo/h11;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lo/g11;->zzd:Lo/g11;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/g11$do;

    invoke-direct {p1, p2}, Lo/g11$do;-><init>(Lo/i11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/g11;

    invoke-direct {p1}, Lo/g11;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method