.class public final Lorg/jsoup/nodes/Element$if;
.super Lo/jo3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jo3<",
        "Lo/ap3;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    invoke-direct {p0, p2}, Lo/jo3;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/nodes/Element$if;->do:Lorg/jsoup/nodes/Element;

    return-void
.end method


# virtual methods
.method public for()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element$if;->do:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->throws()V

    return-void
.end method
