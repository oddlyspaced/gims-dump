.class public final Lo/ni3$for;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/jg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ni3;->yDfKw9Cts0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/th3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/jg3<",
        "Lo/ih3;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo/ni3$for;->do:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic new(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/ih3;

    invoke-virtual {p0, p1}, Lo/ni3$for;->try(Lo/ih3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final try(Lo/ih3;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ni3$for;->do:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/ni3;->kNtBQIfJET(Ljava/lang/CharSequence;Lo/ih3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
