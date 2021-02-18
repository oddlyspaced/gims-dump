.class public final Lo/r01;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r01$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/r01;",
        "Lo/r01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzh:Lo/r01;

.field public static volatile zzi:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/r01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lo/z01;

.field public zzf:Lo/z01;

.field public zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r01;

    invoke-direct {v0}, Lo/r01;-><init>()V

    sput-object v0, Lo/r01;->zzh:Lo/r01;

    const-class v1, Lo/r01;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/w61;-><init>()V

    return-void
.end method

.method public static synthetic JhwFA7sgYj()Lo/r01;
    .locals 1

    sget-object v0, Lo/r01;->zzh:Lo/r01;

    return-object v0
.end method

.method public static MmEVU59Uiz()Lo/r01$do;
    .locals 1

    sget-object v0, Lo/r01;->zzh:Lo/r01;

    invoke-virtual {v0}, Lo/w61;->static()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/r01$do;

    return-object v0
.end method

.method public static synthetic abstract(Lo/r01;Lo/z01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/r01;->strictfp(Lo/z01;)V

    return-void
.end method

.method public static synthetic continue(Lo/r01;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/r01;->volatile(Z)V

    return-void
.end method

.method public static synthetic private(Lo/r01;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/r01;->package(I)V

    return-void
.end method

.method public static synthetic transient(Lo/r01;Lo/z01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/r01;->implements(Lo/z01;)V

    return-void
.end method


# virtual methods
.method public final ZPl8EYl0eU()Lo/z01;
    .locals 1

    iget-object v0, p0, Lo/r01;->zzf:Lo/z01;

    if-nez v0, :cond_0

    invoke-static {}, Lo/z01;->E8bi4wr5u2()Lo/z01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final foEr5bDgiH()Z
    .locals 1

    iget-boolean v0, p0, Lo/r01;->zzg:Z

    return v0
.end method

.method public final implements(Lo/z01;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/r01;->zzf:Lo/z01;

    iget p1, p0, Lo/r01;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/r01;->zzc:I

    return-void
.end method

.method public final instanceof()Lo/z01;
    .locals 1

    iget-object v0, p0, Lo/r01;->zze:Lo/z01;

    if-nez v0, :cond_0

    invoke-static {}, Lo/z01;->E8bi4wr5u2()Lo/z01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final interface()Z
    .locals 2

    iget v0, p0, Lo/r01;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pLjx3Eq93t()Z
    .locals 1

    iget v0, p0, Lo/r01;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final package(I)V
    .locals 1

    iget v0, p0, Lo/r01;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/r01;->zzc:I

    iput p1, p0, Lo/r01;->zzd:I

    return-void
.end method

.method public final protected()I
    .locals 1

    iget v0, p0, Lo/r01;->zzd:I

    return v0
.end method

.method public final strictfp(Lo/z01;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/r01;->zze:Lo/z01;

    iget p1, p0, Lo/r01;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/r01;->zzc:I

    return-void
.end method

.method public final synchronized()Z
    .locals 1

    iget v0, p0, Lo/r01;->zzc:I

    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Lo/r01;->zzi:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/r01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/r01;->zzi:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/r01;->zzh:Lo/r01;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/r01;->zzi:Lo/s81;

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
    sget-object p1, Lo/r01;->zzh:Lo/r01;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lo/r01;->zzh:Lo/r01;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/r01$do;

    invoke-direct {p1, p2}, Lo/r01$do;-><init>(Lo/d11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/r01;

    invoke-direct {p1}, Lo/r01;-><init>()V

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

.method public final volatile(Z)V
    .locals 1

    iget v0, p0, Lo/r01;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/r01;->zzc:I

    iput-boolean p1, p0, Lo/r01;->zzg:Z

    return-void
.end method
