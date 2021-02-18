.class public Lo/ej0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final do:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/ej0$if;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Lo/ej0$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/xi0;->do:Lo/xi0;

    sput-object v0, Lo/ej0$if;->do:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lo/ej0$for;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ej0$if;->do:Lo/ej0$for;

    iput p2, p0, Lo/ej0$if;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ej0$for;ILo/ej0$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ej0$if;-><init>(Lo/ej0$for;I)V

    return-void
.end method

.method public static synthetic do()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lo/ej0$if;->do:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic for(Lo/ej0$if;)I
    .locals 0

    iget p0, p0, Lo/ej0$if;->do:I

    return p0
.end method

.method public static synthetic if(Lo/ej0$if;)Lo/ej0$for;
    .locals 0

    iget-object p0, p0, Lo/ej0$if;->do:Lo/ej0$for;

    return-object p0
.end method

.method public static synthetic new(Lo/ej0$if;Lo/ej0$if;)I
    .locals 0

    iget-object p0, p0, Lo/ej0$if;->do:Lo/ej0$for;

    iget p0, p0, Lo/ej0$for;->do:I

    iget-object p1, p1, Lo/ej0$if;->do:Lo/ej0$for;

    iget p1, p1, Lo/ej0$for;->do:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
