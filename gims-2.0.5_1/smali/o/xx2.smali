.class public Lo/xx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Use ?date, ?time, or ?datetime to tell FreeMarker the exact type."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "If you need a particular format only once, use ?string(pattern), like ?string(\'dd.MM.yyyy HH:mm:ss\'), to specify which fields to display. "

    aput-object v2, v0, v1

    sput-object v0, Lo/xx2;->do:[Ljava/lang/Object;

    return-void
.end method

.method public static break(Ljava/lang/String;II)Lo/u33;
    .locals 0

    invoke-static {p0, p1, p2, p2}, Lo/xx2;->catch(Ljava/lang/String;III)Lo/u33;

    move-result-object p0

    return-object p0
.end method

.method public static case(Lfreemarker/template/Template;II)Ljava/lang/String;
    .locals 1

    const-string v0, "at"

    invoke-static {v0, p0, p1, p2}, Lo/xx2;->if(Ljava/lang/String;Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static catch(Ljava/lang/String;III)Lo/u33;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, ") expects "

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-ne p2, p3, :cond_1

    if-nez p3, :cond_2

    const-string p2, "no"

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, p0, :cond_3

    const-string p2, " or "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    if-eq p3, p2, :cond_4

    const-string p2, " to "

    goto :goto_0

    :cond_4
    const-string p2, " or more (unlimited)"

    goto :goto_1

    :goto_2
    const-string p2, " argument"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le p3, p0, :cond_5

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p0, " but has received "

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    const-string p0, "none"

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lo/ey2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static class(Lo/uv2;Lo/cs2;Lo/gw2;Z)Lo/l33;
    .locals 4

    new-instance v0, Lo/rx2;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to format date/time/datetime with format "

    aput-object v3, v1, v2

    new-instance v2, Lo/nx2;

    invoke-virtual {p0}, Lo/fw2;->do()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    const-string v2, ": "

    aput-object v2, v1, p0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lo/ey2;

    invoke-direct {p1, p2, p0, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/yx2;

    invoke-direct {p1, p2, p0, v0}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V

    :goto_0
    return-object p1
.end method

.method public static const(Lo/bw2;Lo/cs2;Lo/gw2;Z)Lo/l33;
    .locals 4

    new-instance v0, Lo/rx2;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to format number with format "

    aput-object v3, v1, v2

    new-instance v2, Lo/nx2;

    invoke-virtual {p0}, Lo/fw2;->do()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    const-string v2, ": "

    aput-object v2, v1, p0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lo/ey2;

    invoke-direct {p1, p2, p0, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/yx2;

    invoke-direct {p1, p2, p0, v0}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V

    :goto_0
    return-object p1
.end method

.method public static do(Ljava/lang/StringBuilder;Lo/cs2;)Ljava/lang/StringBuilder;
    .locals 2

    instance-of v0, p1, Lo/pu2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/pv2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/fm2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/lt2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/ms2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/ss2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/vr2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/wr2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/st2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/km2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/bs2;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/xu2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0
.end method

.method public static else(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "in"

    invoke-static {v0, p0, p1, p2}, Lo/xx2;->for(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final(Lo/cs2;Lo/vw2;)Lo/ey2;
    .locals 3

    new-instance v0, Lo/ey2;

    new-instance v1, Lo/rx2;

    const-string v2, "Can\'t convert the date-like value to string because it isn\'t known if it\'s a date (no time part), time or date-time value."

    invoke-direct {v1, v2}, Lo/rx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    sget-object p0, Lo/xx2;->do:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lo/rx2;->break([Ljava/lang/Object;)Lo/rx2;

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V

    return-object v0
.end method

.method public static for(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lo/xx2;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static goto(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x3b9aca01

    sub-int/2addr p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", column "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static if(Ljava/lang/String;Lfreemarker/template/Template;II)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfreemarker/template/Template;->heqN9hd6Kb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lo/xx2;->for(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static import(Ljava/lang/String;ILo/s33;)Lo/u33;
    .locals 1

    const-string v0, "extended hash"

    invoke-static {p0, p1, v0, p2}, Lo/xx2;->return(Ljava/lang/String;ILjava/lang/String;Lo/s33;)Lo/u33;

    move-result-object p0

    return-object p0
.end method

.method public static native(Ljava/lang/String;ILo/s33;)Lo/u33;
    .locals 1

    const-string v0, "number"

    invoke-static {p0, p1, v0, p2}, Lo/xx2;->return(Ljava/lang/String;ILjava/lang/String;Lo/s33;)Lo/u33;

    move-result-object p0

    return-object p0
.end method

.method public static new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    if-gez p4, :cond_0

    const/4 p2, 0x0

    const-string p1, "?eval-ed string"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "template "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/c53;->protected(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "nameless template"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p3, "function "

    goto :goto_1

    :cond_2
    const-string p3, "macro "

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lo/xx2;->goto(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static public(Ljava/lang/String;ILo/s33;)Lo/u33;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, p1, v0, p2}, Lo/xx2;->return(Ljava/lang/String;ILjava/lang/String;Lo/s33;)Lo/u33;

    move-result-object p0

    return-object p0
.end method

.method public static return(Ljava/lang/String;ILjava/lang/String;Lo/s33;)Lo/u33;
    .locals 3

    new-instance v0, Lo/ey2;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "(...) expects "

    const/4 v2, 0x1

    aput-object p0, v1, v2

    new-instance p0, Lo/hx2;

    invoke-direct {p0, p2}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p0, v1, p2

    const/4 p0, 0x3

    const-string p2, " as argument #"

    aput-object p2, v1, p0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const/4 p0, 0x5

    const-string p1, ", but received "

    aput-object p1, v1, p0

    new-instance p0, Lo/hx2;

    new-instance p1, Lo/jx2;

    invoke-direct {p1, p3}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {p0, p1}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aput-object p0, v1, p1

    const/4 p0, 0x7

    const-string p1, "."

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs static(Ljava/lang/String;[Ljava/lang/Object;)Lo/u33;
    .locals 3

    new-instance v0, Lo/ey2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, "(...) arguments have invalid value: "

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static super(Ljava/lang/String;Lo/yr2;)Lo/l33;
    .locals 4

    new-instance v0, Lo/yx2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Instantiating "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, " is not allowed in the template for security reasons."

    aput-object v2, v1, p0

    invoke-direct {v0, p1, v1}, Lo/yx2;-><init>(Lo/yr2;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static switch(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_3

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    return-object p0

    :cond_4
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "..."

    if-eqz v0, :cond_7

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static this(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const-string v2, "an"

    const/16 v3, 0x61

    if-eq v1, v3, :cond_b

    const/16 v4, 0x65

    if-eq v1, v4, :cond_b

    const/16 v5, 0x69

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x68

    const-string v7, "a"

    const-string v8, "a(n)"

    if-ne v1, v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "has"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object v8

    :cond_5
    :goto_0
    return-object v7

    :cond_6
    const/16 v6, 0x75

    if-eq v1, v6, :cond_a

    const/16 v9, 0x6f

    if-ne v1, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_8
    const/16 p0, 0x78

    if-ne v1, p0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v6, :cond_9

    return-object v2

    :cond_9
    return-object v7

    :cond_a
    :goto_1
    return-object v8

    :cond_b
    :goto_2
    return-object v2
.end method

.method public static throw(Lo/s33;Lo/p33;)Lo/u33;
    .locals 7

    new-instance v0, Lo/ey2;

    new-instance v1, Lo/rx2;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "When listing key-value pairs of traditional hash implementations, all keys must be strings, but one of them was "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lo/hx2;

    new-instance v6, Lo/jx2;

    invoke-direct {v6, p0}, Lo/jx2;-><init>(Lo/s33;)V

    invoke-direct {v4, v6}, Lo/hx2;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v4, v3, p0

    const-string v4, "."

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "The listed value\'s TemplateModel class was "

    aput-object v4, v3, v5

    new-instance v4, Lo/px2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v4, p1}, Lo/px2;-><init>(Ljava/lang/Class;)V

    aput-object v4, v3, p0

    const-string p0, ", which doesn\'t implement "

    aput-object p0, v3, v6

    new-instance p0, Lo/px2;

    const-class p1, Lo/o33;

    invoke-direct {p0, p1}, Lo/px2;-><init>(Ljava/lang/Class;)V

    aput-object p0, v3, v2

    const/4 p0, 0x4

    const-string p1, ", which leads to this restriction."

    aput-object p1, v3, p0

    invoke-virtual {v1, v3}, Lo/rx2;->this([Ljava/lang/Object;)Lo/rx2;

    invoke-direct {v0, v1}, Lo/ey2;-><init>(Lo/rx2;)V

    return-object v0
.end method

.method public static try(Lo/pt2;II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/template/Template;->heqN9hd6Kb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lo/pt2;->ePwnZMt5Dv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/pt2;->obUG67X0gS()Z

    move-result v4

    const-string v1, "at"

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lo/xx2;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs while(Ljava/lang/String;I[Ljava/lang/Object;)Lo/u33;
    .locals 3

    new-instance v0, Lo/ey2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "(...) argument #"

    const/4 v2, 0x1

    aput-object p0, v1, v2

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    const-string p1, " had invalid value: "

    aput-object p1, v1, p0

    const/4 p0, 0x4

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
