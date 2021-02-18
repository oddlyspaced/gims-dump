.class public final Lo/aj3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aj3$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/regex/Pattern;

.field public static final do:Lo/aj3$do;

.field public static final for:Ljava/util/regex/Pattern;

.field public static final if:Ljava/util/regex/Pattern;

.field public static final new:Ljava/util/regex/Pattern;


# instance fields
.field public final do:J

.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final for:Ljava/lang/String;

.field public final for:Z

.field public final if:Ljava/lang/String;

.field public final if:Z

.field public final new:Ljava/lang/String;

.field public final new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aj3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aj3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/aj3;->do:Lo/aj3$do;

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aj3;->do:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aj3;->if:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aj3;->for:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aj3;->new:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj3;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/aj3;->if:Ljava/lang/String;

    iput-wide p3, p0, Lo/aj3;->do:J

    iput-object p5, p0, Lo/aj3;->for:Ljava/lang/String;

    iput-object p6, p0, Lo/aj3;->new:Ljava/lang/String;

    iput-boolean p7, p0, Lo/aj3;->do:Z

    iput-boolean p8, p0, Lo/aj3;->if:Z

    iput-boolean p9, p0, Lo/aj3;->for:Z

    iput-boolean p10, p0, Lo/aj3;->new:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLo/rg3;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lo/aj3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic do()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/aj3;->for:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic for()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/aj3;->new:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic if()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/aj3;->if:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic new()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lo/aj3;->do:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final case(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aj3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aj3;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/aj3;->for:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/aj3;->do:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/aj3;->do:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lo/uk3;->if(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lo/aj3;->new:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lo/aj3;->for:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/aj3;->new:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lo/aj3;->do:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p1, p0, Lo/aj3;->if:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/aj3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lo/aj3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/aj3;

    iget-object v0, p1, Lo/aj3;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/aj3;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aj3;->if:Ljava/lang/String;

    iget-object v1, p0, Lo/aj3;->if:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo/aj3;->do:J

    iget-wide v2, p0, Lo/aj3;->do:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lo/aj3;->for:Ljava/lang/String;

    iget-object v1, p0, Lo/aj3;->for:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aj3;->new:Ljava/lang/String;

    iget-object v1, p0, Lo/aj3;->new:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/aj3;->do:Z

    iget-boolean v1, p0, Lo/aj3;->do:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lo/aj3;->if:Z

    iget-boolean v1, p0, Lo/aj3;->if:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lo/aj3;->for:Z

    iget-boolean v1, p0, Lo/aj3;->for:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lo/aj3;->new:Z

    iget-boolean v0, p0, Lo/aj3;->new:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lo/aj3;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/aj3;->if:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/aj3;->do:J

    invoke-static {v2, v3}, Lo/if;->do(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/aj3;->for:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/aj3;->new:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/aj3;->do:Z

    invoke-static {v0}, Lo/do;->do(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/aj3;->if:Z

    invoke-static {v0}, Lo/do;->do(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/aj3;->for:Z

    invoke-static {v0}, Lo/do;->do(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/aj3;->new:Z

    invoke-static {v0}, Lo/do;->do(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aj3;->case(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/aj3;->do:Ljava/lang/String;

    return-object v0
.end method
