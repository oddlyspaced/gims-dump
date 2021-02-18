.class public final Lo/bv2;
.super Lo/wv2;
.source ""


# static fields
.field public static final do:[Ljava/lang/String;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "booleanFormat"

    const-string v1, "boolean_format"

    const-string v2, "classicCompatible"

    const-string v3, "classic_compatible"

    const-string v4, "dateFormat"

    const-string v5, "date_format"

    const-string v6, "datetimeFormat"

    const-string v7, "datetime_format"

    const-string v8, "locale"

    const-string v9, "numberFormat"

    const-string v10, "number_format"

    const-string v11, "outputEncoding"

    const-string v12, "output_encoding"

    const-string v13, "sqlDateAndTimeTimeZone"

    const-string v14, "sql_date_and_time_time_zone"

    const-string v15, "timeFormat"

    const-string v16, "timeZone"

    const-string v17, "time_format"

    const-string v18, "time_zone"

    const-string v19, "urlEscapingCharset"

    const-string v20, "url_escaping_charset"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bv2;->do:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/lw2;Lo/gs2;Lo/cs2;Lo/e23;)V
    .locals 5

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iget-object v0, p1, Lo/lw2;->do:Ljava/lang/String;

    sget-object v1, Lo/bv2;->do:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lo/j43;->for(Lo/e23;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {p4, v2}, Lo/j43;->for(Lo/e23;Z)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "Unknown setting name: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " The allowed setting names are: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lo/gs2;->else:I

    const/16 p4, 0xa

    const/16 v0, 0xb

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    :goto_0
    const/4 p4, 0x0

    :goto_1
    sget-object v3, Lo/bv2;->do:[Ljava/lang/String;

    array-length v4, v3

    if-ge p4, v4, :cond_5

    aget-object v3, v3, p4

    invoke-static {v3}, Lo/gx2;->if(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-ne p2, v4, :cond_1

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-eq v3, v4, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v3, Lo/bv2;->do:[Ljava/lang/String;

    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "The setting name is recognized, but changing this setting from inside a template isn\'t supported."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p2, Lo/yu2;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lo/yu2;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lo/lw2;)V

    throw p2

    :cond_6
    iput-object v0, p0, Lo/bv2;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/bv2;->do:Lo/cs2;

    return-void
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/bv2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bv2;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bv2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->new:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->try:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/bv2;->do:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/bv2;->do:Ljava/lang/String;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 2

    iget-object v0, p0, Lo/bv2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/c43;

    if-eqz v1, :cond_0

    check-cast v0, Lo/c43;

    invoke-interface {v0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo/f33;

    if-eqz v1, :cond_2

    check-cast v0, Lo/f33;

    invoke-interface {v0}, Lo/f33;->interface()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lo/b43;

    if-eqz v1, :cond_3

    check-cast v0, Lo/b43;

    invoke-interface {v0}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/bv2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->UqblP2iGHv(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo/bv2;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lo/pr2;->VH5MpnqBrm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#setting"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
