.class public Lo/cv1$catch;
.super Lo/cv1$class;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "catch"
.end annotation


# instance fields
.field public final synthetic if:Lo/cv1;


# direct methods
.method public constructor <init>(Lo/cv1;)V
    .locals 1

    iput-object p1, p0, Lo/cv1$catch;->if:Lo/cv1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cv1$class;-><init>(Lo/cv1;Lo/cv1$do;)V

    return-void
.end method


# virtual methods
.method public do()F
    .locals 1

    iget-object v0, p0, Lo/cv1$catch;->if:Lo/cv1;

    iget v0, v0, Lo/cv1;->do:F

    return v0
.end method