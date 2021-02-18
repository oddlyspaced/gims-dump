.class public Lo/q03;
.super Lo/vy2;
.source ""

# interfaces
.implements Lo/c43;


# static fields
.field public static final do:Lo/v13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/q03$do;

    invoke-direct {v0}, Lo/q03$do;-><init>()V

    sput-object v0, Lo/q03;->do:Lo/v13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/vy2;-><init>(Ljava/lang/Object;Lo/xy2;)V

    return-void
.end method


# virtual methods
.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/vy2;->do:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
