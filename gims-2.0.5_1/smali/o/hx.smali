.class public abstract Lo/hx;
.super Lo/vw;
.source ""


# static fields
.field public static final if:[I


# instance fields
.field public do:Lcom/fasterxml/jackson/core/SerializableString;

.field public final do:Lo/ax;

.field public do:Lo/zw;

.field public do:[I

.field public for:Z

.field public if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/yw;->new()[I

    move-result-object v0

    sput-object v0, Lo/hx;->if:[I

    return-void
.end method

.method public constructor <init>(Lo/ax;ILo/tw;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo/vw;-><init>(ILo/tw;)V

    sget-object p3, Lo/hx;->if:[I

    iput-object p3, p0, Lo/hx;->do:[I

    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Lo/hx;->do:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p1, p0, Lo/hx;->do:Lo/ax;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$do;->goto:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lo/hx;->if:I

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$do;->new:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/hx;->for:Z

    return-void
.end method


# virtual methods
.method public K5gndYci7o(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->class()V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lo/hx;->QVG08t07fK(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->case()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->else()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->do:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public QVG08t07fK(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lo/vw;->do:Lo/jx;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->for(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final TNLEeHhOkt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->synchronized(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->iq0aIYvzK9(Ljava/lang/String;)V

    return-void
.end method

.method public Vn4PLzVt7O(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lo/hx;->do:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public r4oX5A0hkf(Lo/zw;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lo/hx;->do:Lo/zw;

    if-nez p1, :cond_0

    sget-object p1, Lo/hx;->if:[I

    iput-object p1, p0, Lo/hx;->do:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/zw;->do()[I

    move-result-object p1

    iput-object p1, p0, Lo/hx;->do:[I

    :goto_0
    return-object p0
.end method
