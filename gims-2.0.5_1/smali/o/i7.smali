.class public final Lo/i7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i7$if;,
        Lo/i7$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/String;

.field public static final do:Lo/i7;

.field public static final if:Ljava/lang/String;

.field public static final if:Lo/i7;

.field public static final if:Lo/l7;


# instance fields
.field public final do:I

.field public final do:Lo/l7;

.field public final do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo/m7;->for:Lo/l7;

    sput-object v0, Lo/i7;->if:Lo/l7;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/i7;->do:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/i7;->if:Ljava/lang/String;

    new-instance v0, Lo/i7;

    sget-object v1, Lo/i7;->if:Lo/l7;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lo/i7;-><init>(ZILo/l7;)V

    sput-object v0, Lo/i7;->do:Lo/i7;

    new-instance v0, Lo/i7;

    sget-object v1, Lo/i7;->if:Lo/l7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo/i7;-><init>(ZILo/l7;)V

    sput-object v0, Lo/i7;->if:Lo/i7;

    return-void
.end method

.method public constructor <init>(ZILo/l7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/i7;->do:Z

    iput p2, p0, Lo/i7;->do:I

    iput-object p3, p0, Lo/i7;->do:Lo/l7;

    return-void
.end method

.method public static do(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lo/i7$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/i7$if;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lo/i7$if;->new()I

    move-result p0

    return p0
.end method

.method public static for()Lo/i7;
    .locals 1

    new-instance v0, Lo/i7$do;

    invoke-direct {v0}, Lo/i7$do;-><init>()V

    invoke-virtual {v0}, Lo/i7$do;->do()Lo/i7;

    move-result-object v0

    return-object v0
.end method

.method public static if(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lo/i7$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/i7$if;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lo/i7$if;->try()I

    move-result p0

    return p0
.end method

.method public static try(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Lo/n7;->if(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public break(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/i7;->do:Lo/l7;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/i7;->catch(Ljava/lang/String;Lo/l7;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final case(Ljava/lang/CharSequence;Lo/l7;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lo/l7;->do(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lo/i7;->do:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/i7;->if(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lo/i7;->do:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lo/i7;->do:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/i7;->if(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lo/i7;->if:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public catch(Ljava/lang/String;Lo/l7;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/i7;->this(Ljava/lang/CharSequence;Lo/l7;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final else(Ljava/lang/CharSequence;Lo/l7;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lo/l7;->do(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lo/i7;->do:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/i7;->do(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lo/i7;->do:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lo/i7;->do:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/i7;->do(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lo/i7;->if:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public goto(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lo/i7;->do:Lo/l7;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/i7;->this(Ljava/lang/CharSequence;Lo/l7;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public new()Z
    .locals 1

    iget v0, p0, Lo/i7;->do:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public this(Ljava/lang/CharSequence;Lo/l7;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lo/l7;->do(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/i7;->new()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lo/m7;->if:Lo/l7;

    goto :goto_0

    :cond_1
    sget-object v1, Lo/m7;->do:Lo/l7;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/i7;->else(Ljava/lang/CharSequence;Lo/l7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Lo/i7;->do:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Lo/m7;->if:Lo/l7;

    goto :goto_3

    :cond_5
    sget-object p2, Lo/m7;->do:Lo/l7;

    :goto_3
    invoke-virtual {p0, p1, p2}, Lo/i7;->case(Ljava/lang/CharSequence;Lo/l7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method
