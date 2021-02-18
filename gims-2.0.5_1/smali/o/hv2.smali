.class public final Lo/hv2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hv2$do;
    }
.end annotation


# static fields
.field public static do:I

.field public static final do:J

.field public static final do:Ljava/lang/Object;

.field public static final do:Lo/x13;

.field public static final do:Lo/xk2;

.field public static volatile do:Z

.field public static final for:J

.field public static final if:J

.field public static final new:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/hv2;->do:Lo/x13;

    invoke-virtual {v0}, Lo/x13;->native()Z

    move-result v0

    sput-boolean v0, Lo/hv2;->do:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/hv2;->do:Ljava/lang/Object;

    new-instance v0, Lo/xk2;

    const/16 v1, 0x32

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Lo/xk2;-><init>(II)V

    sput-object v0, Lo/hv2;->do:Lo/xk2;

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hv2;->new(I)J

    move-result-wide v0

    sput-wide v0, Lo/hv2;->do:J

    const/16 v0, 0x8

    invoke-static {v0}, Lo/hv2;->new(I)J

    move-result-wide v0

    sput-wide v0, Lo/hv2;->if:J

    const/4 v0, 0x4

    invoke-static {v0}, Lo/hv2;->new(I)J

    move-result-wide v0

    sput-wide v0, Lo/hv2;->for:J

    const/16 v0, 0x20

    invoke-static {v0}, Lo/hv2;->new(I)J

    move-result-wide v0

    sput-wide v0, Lo/hv2;->new:J

    return-void
.end method

.method public static case(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_5

    const/16 v4, 0x66

    if-eq v3, v4, :cond_4

    const/16 v4, 0x69

    if-eq v3, v4, :cond_3

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x72

    if-eq v3, v4, :cond_1

    const/16 v4, 0x73

    if-eq v3, v4, :cond_0

    sget-boolean v4, Lo/hv2;->do:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized regular expression flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/hv2;->try(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-wide v3, Lo/hv2;->new:J

    goto :goto_1

    :cond_1
    const-wide v3, 0x100000000L

    goto :goto_1

    :cond_2
    sget-wide v3, Lo/hv2;->if:J

    goto :goto_1

    :cond_3
    sget-wide v3, Lo/hv2;->do:J

    goto :goto_1

    :cond_4
    const-wide v3, 0x200000000L

    goto :goto_1

    :cond_5
    sget-wide v3, Lo/hv2;->for:J

    :goto_1
    or-long/2addr v0, v3

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-wide v0
.end method

.method public static do(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/hv2;->if(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static for(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 3

    new-instance v0, Lo/hv2$do;

    invoke-direct {v0, p0, p1}, Lo/hv2$do;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lo/hv2;->do:Lo/xk2;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo/hv2;->do:Lo/xk2;

    invoke-virtual {v2, v0}, Lo/xk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lo/hv2;->do:Lo/xk2;

    monitor-enter p1

    :try_start_2
    sget-object v1, Lo/hv2;->do:Lo/xk2;

    invoke-virtual {v1, v0, p0}, Lo/xk2;->if(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lo/ey2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Malformed regular expression: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/lx2;

    invoke-direct {v2, p0}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v0, v1

    invoke-direct {p1, p0, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static if(Ljava/lang/String;JZ)V
    .locals 5

    if-nez p3, :cond_0

    sget-boolean v0, Lo/hv2;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lo/hv2;->if:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string p1, "m"

    goto :goto_0

    :cond_1
    sget-wide v0, Lo/hv2;->new:J

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string p1, "s"

    goto :goto_0

    :cond_2
    sget-wide v0, Lo/hv2;->for:J

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    const-string p1, "c"

    :goto_0
    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "?"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const/4 p0, 0x2

    const-string v0, " doesn\'t support the \""

    aput-object v0, p2, p0

    const/4 p0, 0x3

    aput-object p1, p2, p0

    const/4 p0, 0x4

    const-string p1, "\" flag without the \"r\" flag."

    aput-object p1, p2, p0

    if-nez p3, :cond_3

    new-instance p0, Lo/rx2;

    invoke-direct {p0, p2}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/rx2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/hv2;->try(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lo/ey2;

    invoke-direct {p0, p2}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static new(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static try(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lo/hv2;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/hv2;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lo/hv2;->do:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_2

    sget v3, Lo/hv2;->do:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lo/hv2;->do:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " This will be an error in some later FreeMarker version!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [Will not log more regular expression flag problems until restart!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lo/hv2;->do:Lo/x13;

    invoke-virtual {v0, p0}, Lo/x13;->default(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    sput-boolean p0, Lo/hv2;->do:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
