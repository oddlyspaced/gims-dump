.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$do;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# static fields
.field public static final do:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$do;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$do;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$do;->do:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$if;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public if(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->r8V2qFtK0b(C)V

    return-void
.end method
