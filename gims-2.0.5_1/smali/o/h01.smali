.class public final Lo/h01;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h01$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/h01;",
        "Lo/h01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzj:Lo/h01;

.field public static volatile zzk:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/h01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lo/f01;

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/h01;

    invoke-direct {v0}, Lo/h01;-><init>()V

    sput-object v0, Lo/h01;->zzj:Lo/h01;

    const-class v1, Lo/h01;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/h01;->zze:Ljava/lang/String;

    return-void
.end method

.method public static instanceof()Lo/h01$do;
    .locals 1

    sget-object v0, Lo/h01;->zzj:Lo/h01;

    invoke-virtual {v0}, Lo/w61;->static()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/h01$do;

    return-object v0
.end method

.method public static synthetic package(Lo/h01;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/h01;->private(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic synchronized()Lo/h01;
    .locals 1

    sget-object v0, Lo/h01;->zzj:Lo/h01;

    return-object v0
.end method


# virtual methods
.method public final abstract()Z
    .locals 2

    iget v0, p0, Lo/h01;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final continue()I
    .locals 1

    iget v0, p0, Lo/h01;->zzd:I

    return v0
.end method

.method public final implements()Z
    .locals 1

    iget-boolean v0, p0, Lo/h01;->zzi:Z

    return v0
.end method

.method public final interface()Z
    .locals 1

    iget-boolean v0, p0, Lo/h01;->zzg:Z

    return v0
.end method

.method public final private(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/h01;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/h01;->zzc:I

    iput-object p1, p0, Lo/h01;->zze:Ljava/lang/String;

    return-void
.end method

.method public final protected()Z
    .locals 1

    iget-boolean v0, p0, Lo/h01;->zzh:Z

    return v0
.end method

.method public final strictfp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/h01;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final throw(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lo/j01;->do:[I

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
    sget-object p1, Lo/h01;->zzk:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/h01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/h01;->zzk:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/h01;->zzj:Lo/h01;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/h01;->zzk:Lo/s81;

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
    sget-object p1, Lo/h01;->zzj:Lo/h01;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object p3, Lo/h01;->zzj:Lo/h01;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/h01$do;

    invoke-direct {p1, p2}, Lo/h01$do;-><init>(Lo/j01;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/h01;

    invoke-direct {p1}, Lo/h01;-><init>()V

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

.method public final transient()Z
    .locals 1

    iget v0, p0, Lo/h01;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final volatile()Lo/f01;
    .locals 1

    iget-object v0, p0, Lo/h01;->zzf:Lo/f01;

    if-nez v0, :cond_0

    invoke-static {}, Lo/f01;->instanceof()Lo/f01;

    move-result-object v0

    :cond_0
    return-object v0
.end method