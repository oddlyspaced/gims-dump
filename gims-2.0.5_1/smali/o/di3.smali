.class public final Lo/di3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/th3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/th3<",
        "Lo/ih3;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/CharSequence;

.field public final do:Lo/kg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kg3<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lo/qe3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final if:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo/kg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lo/kg3<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/qe3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/di3;->do:Ljava/lang/CharSequence;

    iput p2, p0, Lo/di3;->do:I

    iput p3, p0, Lo/di3;->if:I

    iput-object p4, p0, Lo/di3;->do:Lo/kg3;

    return-void
.end method

.method public static final synthetic for(Lo/di3;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo/di3;->do:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic if(Lo/di3;)Lo/kg3;
    .locals 0

    iget-object p0, p0, Lo/di3;->do:Lo/kg3;

    return-object p0
.end method

.method public static final synthetic new(Lo/di3;)I
    .locals 0

    iget p0, p0, Lo/di3;->if:I

    return p0
.end method

.method public static final synthetic try(Lo/di3;)I
    .locals 0

    iget p0, p0, Lo/di3;->do:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/ih3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/di3$do;

    invoke-direct {v0, p0}, Lo/di3$do;-><init>(Lo/di3;)V

    return-object v0
.end method
