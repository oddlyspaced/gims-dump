.class public final Lo/up3$final;
.super Lo/up3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "final"
.end annotation


# instance fields
.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/up3;-><init>()V

    invoke-static {p1}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/up3$final;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ldXFMfityd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/po3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/up3$final;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/up3$final;->do:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":contains(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
