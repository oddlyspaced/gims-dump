.class public Lo/j43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final break:I

.field public static final case:I

.field public static final catch:I

.field public static final class:I

.field public static final do:I

.field public static final else:I

.field public static final for:I

.field public static final goto:I

.field public static final if:I

.field public static final new:I

.field public static final this:I

.field public static final try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/e23;->if:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->do:I

    sget-object v0, Lo/e23;->for:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->if:I

    sget-object v0, Lo/e23;->new:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->for:I

    sget-object v0, Lo/e23;->try:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->new:I

    sget-object v0, Lo/e23;->case:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->try:I

    sget-object v0, Lo/e23;->else:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->case:I

    sget-object v0, Lo/e23;->goto:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->else:I

    sget-object v0, Lo/e23;->this:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->goto:I

    sget-object v0, Lo/e23;->break:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->this:I

    sget-object v0, Lo/e23;->catch:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->break:I

    sget-object v0, Lo/e23;->class:Lo/h43;

    invoke-virtual {v0}, Lo/h43;->try()I

    move-result v0

    sput v0, Lo/j43;->catch:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/h43;->else(III)I

    move-result v0

    sput v0, Lo/j43;->class:I

    return-void
.end method

.method public static break(Lo/dw2;)I
    .locals 0

    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object p0

    invoke-static {p0}, Lo/j43;->catch(Lfreemarker/template/Template;)I

    move-result p0

    return p0
.end method

.method public static case(Lo/h43;)Z
    .locals 0

    invoke-static {p0}, Lo/e23;->BeI7I3LdNF(Lo/h43;)Z

    move-result p0

    return p0
.end method

.method public static catch(Lfreemarker/template/Template;)I
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/Template;->k6V0Npes6m()Lo/h43;

    move-result-object p0

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result p0

    return p0
.end method

.method public static class(Lfreemarker/template/Template;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Template;->xbXRWSBipM(Z)V

    return-void
.end method

.method public static const(Lfreemarker/template/Template;Lo/tu2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/template/Template;->zbiUNBi4eq(Lo/tu2;)V

    return-void
.end method

.method public static do(Lo/h43;)V
    .locals 3

    const-string v0, "incompatibleImprovements"

    invoke-static {v0, p0}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result v0

    invoke-static {}, Lo/e23;->xQ3KDIDjRF()Lo/h43;

    move-result-object v1

    invoke-virtual {v1}, Lo/h43;->try()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget p0, Lo/j43;->do:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"incompatibleImprovements\" must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FreeMarker version requested by \"incompatibleImprovements\" was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but the installed FreeMarker version is only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/e23;->xQ3KDIDjRF()Lo/h43;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You may need to upgrade FreeMarker in your project."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static else(Lo/h43;)Lo/m33;
    .locals 0

    invoke-static {p0}, Lo/e23;->l4EJy4gryz(Lo/h43;)Lo/m33;

    move-result-object p0

    return-object p0
.end method

.method public static final(I)V
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"auto_escaping\" can only be set to one of these: Configuration.ENABLE_AUTO_ESCAPING_IF_DEFAULT, or Configuration.ENABLE_AUTO_ESCAPING_IF_SUPPORTEDor Configuration.DISABLE_AUTO_ESCAPING"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static for(Lo/e23;Z)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e23;->ySOGrplNrs(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static goto()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Lo/e23;->mg6soVkgU4()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static if(Lo/l33;)Lo/cs2;
    .locals 0

    invoke-virtual {p0}, Lo/l33;->if()Lo/cs2;

    move-result-object p0

    return-object p0
.end method

.method public static new(Lo/h43;)Lo/d23;
    .locals 0

    invoke-static {p0}, Lo/e23;->hOuXnSIbpp(Lo/h43;)Lo/d23;

    move-result-object p0

    return-object p0
.end method

.method public static super(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"naming_convention\" can only be set to one of these: Configuration.AUTO_DETECT_NAMING_CONVENTION, or Configuration.LEGACY_NAMING_CONVENTIONor Configuration.CAMEL_CASE_NAMING_CONVENTION"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static this(Lo/h43;)Z
    .locals 0

    invoke-static {p0}, Lo/e23;->gQxoiB1MGE(Lo/h43;)Z

    move-result p0

    return p0
.end method

.method public static throw(I)V
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"interpolation_syntax\" can only be set to one of these: Configuration.LEGACY_INTERPOLATION_SYNTAX, Configuration.DOLLAR_INTERPOLATION_SYNTAX, or Configuration.SQUARE_BRACKET_INTERPOLATION_SYNTAX"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static try()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lo/e23;->v7NpXPssy1()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static while(I)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"tag_syntax\" can only be set to one of these: Configuration.AUTO_DETECT_TAG_SYNTAX, Configuration.ANGLE_BRACKET_TAG_SYNTAX, or Configuration.SQUARE_BRACKET_TAG_SYNTAX"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
