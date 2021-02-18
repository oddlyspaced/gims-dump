.class public Lo/zz2;
.super Lo/vy2;
.source ""

# interfaces
.implements Lo/b43;


# static fields
.field public static final do:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zz2$do;

    invoke-direct {v0}, Lo/zz2$do;-><init>()V

    sput-object v0, Lo/zz2;->do:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/vy2;-><init>(Ljava/lang/Object;Lo/xy2;)V

    return-void
.end method


# virtual methods
.method public goto()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method
