.class public Lo/k2;
.super Lo/m2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public if()V
    .locals 1

    new-instance v0, Lo/k2$do;

    invoke-direct {v0, p0}, Lo/k2$do;-><init>(Lo/k2;)V

    sput-object v0, Lo/q2;->do:Lo/q2$do;

    return-void
.end method
