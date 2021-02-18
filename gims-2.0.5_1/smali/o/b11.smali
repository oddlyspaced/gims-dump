.class public final Lo/b11;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b11$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/b11;",
        "Lo/b11$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzj:Lo/b11;

.field public static volatile zzk:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/b11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:F

.field public zzi:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/b11;

    invoke-direct {v0}, Lo/b11;-><init>()V

    sput-object v0, Lo/b11;->zzj:Lo/b11;

    const-class v1, Lo/b11;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/b11;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/b11;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static DF4wySbyLu()Lo/b11$do;
    .locals 1

    sget-object v0, Lo/b11;->zzj:Lo/b11;

    invoke-virtual {v0}, Lo/w61;->static()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/b11$do;

    return-object v0
.end method

.method public static synthetic MmEVU59Uiz(Lo/b11;)V
    .locals 0

    invoke-virtual {p0}, Lo/b11;->ySOGrplNrs()V

    return-void
.end method

.method public static synthetic ZPl8EYl0eU(Lo/b11;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/b11;->pLjx3Eq93t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic abstract(Lo/b11;)V
    .locals 0

    invoke-virtual {p0}, Lo/b11;->yDfKw9Cts0()V

    return-void
.end method

.method public static synthetic continue(Lo/b11;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/b11;->package(D)V

    return-void
.end method

.method public static synthetic instanceof(Lo/b11;)V
    .locals 0

    invoke-virtual {p0}, Lo/b11;->E8bi4wr5u2()V

    return-void
.end method

.method public static synthetic lMYVCmh4N6()Lo/b11;
    .locals 1

    sget-object v0, Lo/b11;->zzj:Lo/b11;

    return-object v0
.end method

.method public static synthetic strictfp(Lo/b11;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/b11;->private(J)V

    return-void
.end method

.method public static synthetic synchronized(Lo/b11;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/b11;->implements(J)V

    return-void
.end method

.method public static synthetic volatile(Lo/b11;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/b11;->interface(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E8bi4wr5u2()V
    .locals 2

    iget v0, p0, Lo/b11;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lo/b11;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/b11;->zzg:J

    return-void
.end method

.method public final JhwFA7sgYj()Z
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dy7cciBBTB()Z
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final foEr5bDgiH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b11;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final gcn7VoDGdS()D
    .locals 2

    iget-wide v0, p0, Lo/b11;->zzi:D

    return-wide v0
.end method

.method public final gkUumo3NsN()J
    .locals 2

    iget-wide v0, p0, Lo/b11;->zzg:J

    return-wide v0
.end method

.method public final implements(J)V
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/b11;->zzc:I

    iput-wide p1, p0, Lo/b11;->zzg:J

    return-void
.end method

.method public final interface(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/b11;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/b11;->zzc:I

    iput-object p1, p0, Lo/b11;->zze:Ljava/lang/String;

    return-void
.end method

.method public final k5YJAF0ohY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b11;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final pLjx3Eq93t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/b11;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/b11;->zzc:I

    iput-object p1, p0, Lo/b11;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final package(D)V
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/b11;->zzc:I

    iput-wide p1, p0, Lo/b11;->zzi:D

    return-void
.end method

.method public final private(J)V
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/b11;->zzc:I

    iput-wide p1, p0, Lo/b11;->zzd:J

    return-void
.end method

.method public final protected()Z
    .locals 2

    iget v0, p0, Lo/b11;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r8V2qFtK0b()Z
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lo/b11;->zzk:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/b11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/b11;->zzk:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/b11;->zzj:Lo/b11;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/b11;->zzk:Lo/s81;

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
    sget-object p1, Lo/b11;->zzj:Lo/b11;

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

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object p3, Lo/b11;->zzj:Lo/b11;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/b11$do;

    invoke-direct {p1, p2}, Lo/b11$do;-><init>(Lo/d11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/b11;

    invoke-direct {p1}, Lo/b11;-><init>()V

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

.method public final transient()J
    .locals 2

    iget-wide v0, p0, Lo/b11;->zzd:J

    return-wide v0
.end method

.method public final yDfKw9Cts0()V
    .locals 1

    iget v0, p0, Lo/b11;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo/b11;->zzc:I

    sget-object v0, Lo/b11;->zzj:Lo/b11;

    iget-object v0, v0, Lo/b11;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/b11;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final ySOGrplNrs()V
    .locals 2

    iget v0, p0, Lo/b11;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/b11;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/b11;->zzi:D

    return-void
.end method
