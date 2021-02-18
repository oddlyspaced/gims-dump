.class public Lorg/jivesoftware/smackx/search/ReportedData$Column;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/ReportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    return-object v0
.end method
