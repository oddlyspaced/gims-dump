.class public final Lo/t01;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t01$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/t01;",
        "Lo/t01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzi:Lo/t01;

.field public static volatile zzj:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/t01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lo/f71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f71<",
            "Lo/v01;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/t01;

    invoke-direct {v0}, Lo/t01;-><init>()V

    sput-object v0, Lo/t01;->zzi:Lo/t01;

    const-class v1, Lo/t01;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    invoke-static {}, Lo/w61;->extends()Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/t01;->zzd:Lo/f71;

    const-string v0, ""

    iput-object v0, p0, Lo/t01;->zze:Ljava/lang/String;

    return-void
.end method

.method public static E8bi4wr5u2()Lo/t01$do;
    .locals 1

    sget-object v0, Lo/t01;->zzi:Lo/t01;

    invoke-virtual {v0}, Lo/w61;->static()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/t01$do;

    return-object v0
.end method

.method public static synthetic implements(Lo/t01;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/t01;->ZPl8EYl0eU(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic instanceof(Lo/t01;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/t01;->pLjx3Eq93t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic interface(Lo/t01;ILo/v01;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/t01;->abstract(ILo/v01;)V

    return-void
.end method

.method public static synthetic k5YJAF0ohY(Lo/t01;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/t01;->JhwFA7sgYj(J)V

    return-void
.end method

.method public static synthetic protected(Lo/t01;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/t01;->continue(J)V

    return-void
.end method

.method public static synthetic strictfp(Lo/t01;)V
    .locals 0

    invoke-virtual {p0}, Lo/t01;->kNtBQIfJET()V

    return-void
.end method

.method public static synthetic transient(Lo/t01;Lo/v01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/t01;->synchronized(Lo/v01;)V

    return-void
.end method

.method public static synthetic volatile(Lo/t01;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/t01;->MmEVU59Uiz(I)V

    return-void
.end method

.method public static synthetic ySOGrplNrs()Lo/t01;
    .locals 1

    sget-object v0, Lo/t01;->zzi:Lo/t01;

    return-object v0
.end method


# virtual methods
.method public final DF4wySbyLu()J
    .locals 2

    iget-wide v0, p0, Lo/t01;->zzg:J

    return-wide v0
.end method

.method public final JhwFA7sgYj(J)V
    .locals 1

    iget v0, p0, Lo/t01;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/t01;->zzc:I

    iput-wide p1, p0, Lo/t01;->zzg:J

    return-void
.end method

.method public final LxXpisMEus()V
    .locals 2

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-interface {v0}, Lo/f71;->do()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/w61;->super(Lo/f71;)Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/t01;->zzd:Lo/f71;

    :cond_0
    return-void
.end method

.method public final MmEVU59Uiz(I)V
    .locals 1

    invoke-virtual {p0}, Lo/t01;->LxXpisMEus()V

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ZPl8EYl0eU(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/v01;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/t01;->LxXpisMEus()V

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-static {p1, v0}, Lo/g51;->goto(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final abstract(ILo/v01;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo/t01;->LxXpisMEus()V

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final continue(J)V
    .locals 1

    iget v0, p0, Lo/t01;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/t01;->zzc:I

    iput-wide p1, p0, Lo/t01;->zzf:J

    return-void
.end method

.method public final dy7cciBBTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/t01;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final foEr5bDgiH()I
    .locals 1

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final gcn7VoDGdS()Z
    .locals 1

    iget v0, p0, Lo/t01;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gkUumo3NsN()Z
    .locals 1

    iget v0, p0, Lo/t01;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kNtBQIfJET()V
    .locals 1

    invoke-static {}, Lo/w61;->extends()Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/t01;->zzd:Lo/f71;

    return-void
.end method

.method public final lMYVCmh4N6()Z
    .locals 1

    iget v0, p0, Lo/t01;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pLjx3Eq93t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/t01;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/t01;->zzc:I

    iput-object p1, p0, Lo/t01;->zze:Ljava/lang/String;

    return-void
.end method

.method public final package(I)Lo/v01;
    .locals 1

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/v01;

    return-object p1
.end method

.method public final private()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/v01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    return-object v0
.end method

.method public final r8V2qFtK0b()J
    .locals 2

    iget-wide v0, p0, Lo/t01;->zzf:J

    return-wide v0
.end method

.method public final synchronized(Lo/v01;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo/t01;->LxXpisMEus()V

    iget-object v0, p0, Lo/t01;->zzd:Lo/f71;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
    sget-object p1, Lo/t01;->zzj:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/t01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/t01;->zzj:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/t01;->zzi:Lo/t01;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/t01;->zzj:Lo/s81;

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
    sget-object p1, Lo/t01;->zzi:Lo/t01;

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

    const-class p3, Lo/v01;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object p3, Lo/t01;->zzi:Lo/t01;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/t01$do;

    invoke-direct {p1, p2}, Lo/t01$do;-><init>(Lo/d11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/t01;

    invoke-direct {p1}, Lo/t01;-><init>()V

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

.method public final yDfKw9Cts0()I
    .locals 1

    iget v0, p0, Lo/t01;->zzh:I

    return v0
.end method
