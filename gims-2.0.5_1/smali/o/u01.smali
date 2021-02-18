.class public final Lo/u01;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u01$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/u01;",
        "Lo/u01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzf:Lo/u01;

.field public static volatile zzg:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/u01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/u01;

    invoke-direct {v0}, Lo/u01;-><init>()V

    sput-object v0, Lo/u01;->zzf:Lo/u01;

    const-class v1, Lo/u01;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/u01;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic package()Lo/u01;
    .locals 1

    sget-object v0, Lo/u01;->zzf:Lo/u01;

    return-object v0
.end method


# virtual methods
.method public final throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lo/d11;->do:[I

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
    sget-object p1, Lo/u01;->zzg:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/u01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/u01;->zzg:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/u01;->zzf:Lo/u01;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/u01;->zzg:Lo/s81;

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
    sget-object p1, Lo/u01;->zzf:Lo/u01;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    sget-object p3, Lo/u01;->zzf:Lo/u01;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/u01$do;

    invoke-direct {p1, p2}, Lo/u01$do;-><init>(Lo/d11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/u01;

    invoke-direct {p1}, Lo/u01;-><init>()V

    return-object p1

    nop

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
