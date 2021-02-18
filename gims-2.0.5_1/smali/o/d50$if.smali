.class public final Lo/d50$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/ah0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ah0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/o50$for;",
            ">;",
            "Lo/ah0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d50$if;->do:Ljava/util/List;

    iput-object p2, p0, Lo/d50$if;->do:Lo/ah0;

    iput p3, p0, Lo/d50$if;->do:I

    iput-wide p4, p0, Lo/d50$if;->do:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/ah0;IJLo/d50$do;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/d50$if;-><init>(Ljava/util/List;Lo/ah0;IJ)V

    return-void
.end method

.method public static synthetic do(Lo/d50$if;)I
    .locals 0

    iget p0, p0, Lo/d50$if;->do:I

    return p0
.end method

.method public static synthetic for(Lo/d50$if;)Lo/ah0;
    .locals 0

    iget-object p0, p0, Lo/d50$if;->do:Lo/ah0;

    return-object p0
.end method

.method public static synthetic if(Lo/d50$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/d50$if;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic new(Lo/d50$if;)J
    .locals 2

    iget-wide v0, p0, Lo/d50$if;->do:J

    return-wide v0
.end method
