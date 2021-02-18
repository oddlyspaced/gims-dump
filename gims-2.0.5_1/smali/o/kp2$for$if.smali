.class public Lo/kp2$for$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/d43;

.field public final for:Lo/s33;

.field public final if:I


# direct methods
.method public constructor <init>(Lo/d43;ILo/s33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kp2$for$if;->do:Lo/d43;

    iput p2, p0, Lo/kp2$for$if;->do:I

    iput-object p3, p0, Lo/kp2$for$if;->for:Lo/s33;

    invoke-interface {p1}, Lo/d43;->size()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lo/kp2$for$if;->if:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/d43;ILo/s33;Lo/kp2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/kp2$for$if;-><init>(Lo/d43;ILo/s33;)V

    return-void
.end method

.method public static synthetic break(Lo/kp2$for$if;)I
    .locals 0

    iget p0, p0, Lo/kp2$for$if;->if:I

    return p0
.end method

.method public static synthetic case(Lo/kp2$for$if;)I
    .locals 0

    iget p0, p0, Lo/kp2$for$if;->do:I

    return p0
.end method

.method public static synthetic catch(Lo/kp2$for$if;)Lo/s33;
    .locals 0

    iget-object p0, p0, Lo/kp2$for$if;->for:Lo/s33;

    return-object p0
.end method

.method public static synthetic this(Lo/kp2$for$if;)Lo/d43;
    .locals 0

    iget-object p0, p0, Lo/kp2$for$if;->do:Lo/d43;

    return-object p0
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 1

    iget v0, p0, Lo/kp2$for$if;->if:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/kp2$for$if$do;

    invoke-direct {v0, p0, p1}, Lo/kp2$for$if$do;-><init>(Lo/kp2$for$if;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo/kp2$for$if;->if:I

    return v0
.end method
