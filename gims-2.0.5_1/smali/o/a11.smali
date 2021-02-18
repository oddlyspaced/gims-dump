.class public final Lo/a11;
.super Lo/w61;
.source ""

# interfaces
.implements Lo/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a11$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w61<",
        "Lo/a11;",
        "Lo/a11$do;",
        ">;",
        "Lo/h81;"
    }
.end annotation


# static fields
.field public static final zzf:Lo/a11;

.field public static volatile zzg:Lo/s81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s81<",
            "Lo/a11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lo/c71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a11;

    invoke-direct {v0}, Lo/a11;-><init>()V

    sput-object v0, Lo/a11;->zzf:Lo/a11;

    const-class v1, Lo/a11;

    invoke-static {v1, v0}, Lo/w61;->public(Ljava/lang/Class;Lo/w61;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w61;-><init>()V

    invoke-static {}, Lo/w61;->default()Lo/c71;

    move-result-object v0

    iput-object v0, p0, Lo/a11;->zze:Lo/c71;

    return-void
.end method

.method public static synthetic abstract(Lo/a11;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/a11;->continue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static implements()Lo/a11$do;
    .locals 1

    sget-object v0, Lo/a11;->zzf:Lo/a11;

    invoke-virtual {v0}, Lo/w61;->static()Lo/w61$do;

    move-result-object v0

    check-cast v0, Lo/a11$do;

    return-object v0
.end method

.method public static synthetic instanceof()Lo/a11;
    .locals 1

    sget-object v0, Lo/a11;->zzf:Lo/a11;

    return-object v0
.end method

.method public static synthetic private(Lo/a11;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/a11;->interface(I)V

    return-void
.end method


# virtual methods
.method public final continue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/a11;->zze:Lo/c71;

    invoke-interface {v0}, Lo/f71;->do()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/w61;->final(Lo/c71;)Lo/c71;

    move-result-object v0

    iput-object v0, p0, Lo/a11;->zze:Lo/c71;

    :cond_0
    iget-object v0, p0, Lo/a11;->zze:Lo/c71;

    invoke-static {p1, v0}, Lo/g51;->goto(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final interface(I)V
    .locals 1

    iget v0, p0, Lo/a11;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a11;->zzc:I

    iput p1, p0, Lo/a11;->zzd:I

    return-void
.end method

.method public final package(I)J
    .locals 2

    iget-object v0, p0, Lo/a11;->zze:Lo/c71;

    invoke-interface {v0, p1}, Lo/c71;->if(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final protected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/a11;->zze:Lo/c71;

    return-object v0
.end method

.method public final strictfp()Z
    .locals 2

    iget v0, p0, Lo/a11;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lo/a11;->zzg:Lo/s81;

    if-nez p1, :cond_1

    const-class p2, Lo/a11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/a11;->zzg:Lo/s81;

    if-nez p1, :cond_0

    new-instance p1, Lo/w61$for;

    sget-object p3, Lo/a11;->zzf:Lo/a11;

    invoke-direct {p1, p3}, Lo/w61$for;-><init>(Lo/w61;)V

    sput-object p1, Lo/a11;->zzg:Lo/s81;

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
    sget-object p1, Lo/a11;->zzf:Lo/a11;

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

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object p3, Lo/a11;->zzf:Lo/a11;

    invoke-static {p3, p2, p1}, Lo/w61;->while(Lo/f81;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo/a11$do;

    invoke-direct {p1, p2}, Lo/a11$do;-><init>(Lo/d11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo/a11;

    invoke-direct {p1}, Lo/a11;-><init>()V

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

.method public final transient()I
    .locals 1

    iget-object v0, p0, Lo/a11;->zze:Lo/c71;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final volatile()I
    .locals 1

    iget v0, p0, Lo/a11;->zzd:I

    return v0
.end method
