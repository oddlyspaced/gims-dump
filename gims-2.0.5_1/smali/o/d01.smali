.class public final Lo/d01;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d01$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/d01;",
        "Lo/d01$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzi:Lo/d01;

.field public static volatile zzj:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/d01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lo/f71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f71<",
            "Lo/h01;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lo/f71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f71<",
            "Lo/e01;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d01;

    invoke-direct {v0}, Lo/d01;-><init>()V

    sput-object v0, Lo/d01;->zzi:Lo/d01;

    const-class v1, Lo/d01;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    invoke-static {}, Lo/w61;->extends()Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/d01;->zze:Lo/f71;

    invoke-static {}, Lo/w61;->extends()Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/d01;->zzf:Lo/f71;

    return-void
.end method

.method public static synthetic ZPl8EYl0eU()Lo/d01;
    .locals 1

    sget-object v0, Lo/d01;->zzi:Lo/d01;

    return-object v0
.end method

.method public static synthetic continue(Lo/d01;ILo/e01;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/d01;->private(ILo/e01;)V

    return-void
.end method

.method public static synthetic strictfp(Lo/d01;ILo/h01;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/d01;->abstract(ILo/h01;)V

    return-void
.end method


# virtual methods
.method public final abstract(ILo/h01;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo/d01;->zze:Lo/f71;

    invoke-interface {v0}, Lo/f71;->do()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/w61;->super(Lo/f71;)Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/d01;->zze:Lo/f71;

    :cond_0
    iget-object v0, p0, Lo/d01;->zze:Lo/f71;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final implements()I
    .locals 1

    iget-object v0, p0, Lo/d01;->zze:Lo/f71;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instanceof()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d01;->zzf:Lo/f71;

    return-object v0
.end method

.method public final interface()I
    .locals 1

    iget v0, p0, Lo/d01;->zzd:I

    return v0
.end method

.method public final package(I)Lo/h01;
    .locals 1

    iget-object v0, p0, Lo/d01;->zze:Lo/f71;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/h01;

    return-object p1
.end method

.method public final private(ILo/e01;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo/d01;->zzf:Lo/f71;

    invoke-interface {v0}, Lo/f71;->do()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/w61;->super(Lo/f71;)Lo/f71;

    move-result-object v0

    iput-object v0, p0, Lo/d01;->zzf:Lo/f71;

    :cond_0
    iget-object v0, p0, Lo/d01;->zzf:Lo/f71;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final protected(I)Lo/e01;
    .locals 1

    iget-object v0, p0, Lo/d01;->zzf:Lo/f71;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e01;

    return-object p1
.end method

.method public final synchronized()I
    .locals 1

    iget-object v0, p0, Lo/d01;->zzf:Lo/f71;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lo/d01;->zzj:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/d01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/d01;->zzj:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/d01;->zzi:Lo/d01;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/d01;->zzj:Lo/s81;

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
    sget-object p1, Lo/d01;->zzi:Lo/d01;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    const-class p3, Lo/h01;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lo/e01;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    sget-object p3, Lo/d01;->zzi:Lo/d01;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/d01$do;

    invoke-direct {p1, p2}, Lo/d01$do;-><init>(Lo/j01;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/d01;

    invoke-direct {p1}, Lo/d01;-><init>()V

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

.method public final transient()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/h01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d01;->zze:Lo/f71;

    return-object v0
.end method

.method public final volatile()Z
    .locals 2

    iget v0, p0, Lo/d01;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
