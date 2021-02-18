.class public Lo/rq2$do;
.super Lo/kq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>(Lo/km2;Ljava/lang/String;Lo/yr2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/kq2;-><init>(Lo/km2;Ljava/lang/String;Lo/yr2;)V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/kq2;->do:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/c53;->this(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
