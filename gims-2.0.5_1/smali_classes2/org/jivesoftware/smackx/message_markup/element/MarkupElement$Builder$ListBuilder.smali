.class public final Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListBuilder"
.end annotation


# instance fields
.field public end:I

.field public final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;",
            ">;"
        }
    .end annotation
.end field

.field public final markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    iput-object p1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;-><init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)V

    return-void
.end method


# virtual methods
.method public addEntry(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
    .locals 2

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->access$200(II)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Next entries start must be equal to last entries end ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    return-object p0
.end method

.method public endList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/ListElement;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v0

    iget v2, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    iget-object v3, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/message_markup/element/ListElement;-><init>(IILjava/util/List;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    invoke-static {v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->access$300(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    return-object v0
.end method
