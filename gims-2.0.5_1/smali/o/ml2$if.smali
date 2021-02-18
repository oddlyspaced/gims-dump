.class public Lo/ml2$if;
.super Lo/ml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ml2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ml2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ml2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/ml2$if;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/kl2;)Lo/ll2;
    .locals 2

    invoke-virtual {p1}, Lo/kl2;->for()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/kl2;->if()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/kl2;->new(Ljava/lang/String;Ljava/util/Locale;)Lo/ll2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TemplateLookupStrategy.DEFAULT_2_3_0"

    return-object v0
.end method
