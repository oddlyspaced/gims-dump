.class public Lo/gp2$const;
.super Lo/gp2$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "const"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gp2$if;-><init>(Lo/gp2$do;)V

    return-void
.end method


# virtual methods
.method public hddBBCwbSR(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lo/c53;->NbtJpO1RNc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
