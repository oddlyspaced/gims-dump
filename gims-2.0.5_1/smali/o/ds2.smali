.class public Lo/ds2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ds2$final;,
        Lo/ds2$super;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "+",
            "Lo/ds2$super;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:I

.field public do:Ljava/lang/Integer;

.field public final do:Ljava/lang/String;

.field public do:Ljava/math/RoundingMode;

.field public final do:Ljava/text/DecimalFormatSymbols;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lo/ds2$try;

    invoke-direct {v1}, Lo/ds2$try;-><init>()V

    const-string v2, "roundingMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$case;

    invoke-direct {v1}, Lo/ds2$case;-><init>()V

    const-string v2, "multipier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$else;

    invoke-direct {v1}, Lo/ds2$else;-><init>()V

    const-string v2, "decimalSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$goto;

    invoke-direct {v1}, Lo/ds2$goto;-><init>()V

    const-string v2, "monetaryDecimalSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$this;

    invoke-direct {v1}, Lo/ds2$this;-><init>()V

    const-string v2, "groupingSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$break;

    invoke-direct {v1}, Lo/ds2$break;-><init>()V

    const-string v2, "exponentSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$catch;

    invoke-direct {v1}, Lo/ds2$catch;-><init>()V

    const-string v2, "minusSign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$class;

    invoke-direct {v1}, Lo/ds2$class;-><init>()V

    const-string v2, "infinity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$const;

    invoke-direct {v1}, Lo/ds2$const;-><init>()V

    const-string v2, "nan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$do;

    invoke-direct {v1}, Lo/ds2$do;-><init>()V

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$if;

    invoke-direct {v1}, Lo/ds2$if;-><init>()V

    const-string v2, "perMill"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$for;

    invoke-direct {v1}, Lo/ds2$for;-><init>()V

    const-string v2, "zeroDigit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ds2$new;

    invoke-direct {v1}, Lo/ds2$new;-><init>()V

    const-string v2, "currencyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lo/ds2;->do:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ds2;->do:I

    iput-object p1, p0, Lo/ds2;->do:Ljava/lang/String;

    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lo/ds2;->do:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public static const(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;
    .locals 1

    new-instance v0, Lo/ds2;

    invoke-direct {v0, p0, p1}, Lo/ds2;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lo/ds2;->class()Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic do(Lo/ds2;Ljava/math/RoundingMode;)Ljava/math/RoundingMode;
    .locals 0

    iput-object p1, p0, Lo/ds2;->do:Ljava/math/RoundingMode;

    return-object p1
.end method

.method public static synthetic for(Lo/ds2;)Ljava/text/DecimalFormatSymbols;
    .locals 0

    iget-object p0, p0, Lo/ds2;->do:Ljava/text/DecimalFormatSymbols;

    return-object p0
.end method

.method public static synthetic if(Lo/ds2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lo/ds2;->do:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final break(Ljava/lang/String;Ljava/lang/String;ILo/ds2$final;)Ljava/text/ParseException;
    .locals 2

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is an invalid value for the \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" parameter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lo/ds2$final;->do(Lo/ds2$final;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lo/ds2;->do:I

    iget-object v1, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3b

    const/4 v6, 0x2

    if-ge v0, v1, :cond_4

    iget-object v7, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v5, :cond_0

    if-nez v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_0
    const/16 v5, 0x27

    if-ne v7, v5, :cond_3

    if-eqz v3, :cond_2

    add-int/lit8 v6, v0, 0x1

    if-ge v6, v1, :cond_1

    iget-object v7, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v4, v6, :cond_5

    iget-object v2, p0, Lo/ds2;->do:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lo/ds2;->do:Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    iget-object v4, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-ge v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iput v0, p0, Lo/ds2;->do:I

    return-object v2
.end method

.method public final catch(Ljava/lang/String;I)Ljava/text/ParseException;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported parameter name, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The supported names are: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/ds2;->do:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final class()Ljava/text/DecimalFormat;
    .locals 4

    invoke-virtual {p0}, Lo/ds2;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ds2;->super()V

    invoke-virtual {p0}, Lo/ds2;->final()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    iget-object v3, p0, Lo/ds2;->do:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo/ds2;->do:Ljava/math/RoundingMode;

    if-eqz v0, :cond_1

    sget-object v3, Lo/wx2;->do:Lo/sx2;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v0}, Lo/sx2;->if(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Setting rounding mode needs Java 6 or later"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setMultiplier(I)V

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    throw v2
.end method

.method public final else()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ds2;->do:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lo/ds2;->do:I

    const-string v5, "The "

    if-ge v4, v0, :cond_7

    iget-object v6, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x27

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    iget v2, p0, Lo/ds2;->do:I

    if-ne v1, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " character can only be used for quoting values, but it was in the middle of an non-quoted value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ds2;->do:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-ne v4, v2, :cond_6

    iget v4, p0, Lo/ds2;->do:I

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v0, :cond_4

    iget-object v5, p0, Lo/ds2;->do:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_4

    iget v3, p0, Lo/ds2;->do:I

    add-int/2addr v3, v7

    iput v3, p0, Lo/ds2;->do:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    add-int/2addr v1, v7

    iget v4, p0, Lo/ds2;->do:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/ds2;->do:I

    add-int/2addr v1, v7

    iput v1, p0, Lo/ds2;->do:I

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, v2}, Lo/ds2;->throw(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    iget v4, p0, Lo/ds2;->do:I

    add-int/2addr v4, v7

    iput v4, p0, Lo/ds2;->do:I

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v2, :cond_9

    iget v0, p0, Lo/ds2;->do:I

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_9
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " quotation wasn\'t closed when the end of the source was reached."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ds2;->do:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final final()V
    .locals 8

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ds2;->do:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/ds2;->do:I

    invoke-virtual {p0}, Lo/ds2;->try()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lo/ds2;->super()V

    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Lo/ds2;->new(C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lo/ds2;->super()V

    iget v4, p0, Lo/ds2;->do:I

    invoke-virtual {p0}, Lo/ds2;->else()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, p0, Lo/ds2;->do:I

    sget-object v7, Lo/ds2;->do:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ds2$super;

    if-nez v7, :cond_2

    const-string v1, "currencySymbol"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v2}, Lo/ds2;->catch(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    invoke-interface {v7, p0, v5}, Lo/ds2$super;->do(Lo/ds2;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/ds2$final; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lo/ds2;->super()V

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lo/ds2;->new(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo/ds2;->super()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lo/ds2;->do:I

    if-ne v2, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo/ds2;->do:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eq v2, v6, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "parameter separator whitespace or comma"

    invoke-virtual {p0, v0}, Lo/ds2;->this(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3, v5, v4, v0}, Lo/ds2;->break(Ljava/lang/String;Ljava/lang/String;ILo/ds2$final;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lo/ds2;->this(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "\"=\""

    invoke-virtual {p0, v0}, Lo/ds2;->this(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lo/ds2;->this(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
.end method

.method public final goto(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final new(C)Z
    .locals 2

    iget v0, p0, Lo/ds2;->do:I

    iget-object v1, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    iget v1, p0, Lo/ds2;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lo/ds2;->do:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/ds2;->do:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final super()V
    .locals 3

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lo/ds2;->do:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lo/ds2;->goto(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo/ds2;->do:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ds2;->do:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final this(Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ds2;->do:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0xa

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ds2;->do:Ljava/lang/String;

    iget v3, p0, Lo/ds2;->do:I

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a(n) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at position "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/ds2;->do:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0-based), but "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, "reached the end of the input."

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/ds2;->do:I

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final throw(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x27

    if-ne p2, v0, :cond_0

    const-string p2, "\'\'"

    const-string v0, "\'"

    goto :goto_0

    :cond_0
    const-string p2, "\"\""

    const-string v0, "\""

    :goto_0
    invoke-static {p1, p2, v0}, Lo/c53;->k5YJAF0ohY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final try()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ds2;->do:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lo/ds2;->do:I

    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lo/ds2;->do:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lo/ds2;->do:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/ds2;->do:I

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lo/ds2;->do:Ljava/lang/String;

    iget v2, p0, Lo/ds2;->do:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
