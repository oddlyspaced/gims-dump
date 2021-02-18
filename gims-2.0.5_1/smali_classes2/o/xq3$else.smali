.class public Lo/xq3$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "else"
.end annotation


# instance fields
.field public final do:Ljava/util/regex/Pattern;

.field public final do:Lo/xq3$case;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lo/xq3$case;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xq3$else;->do:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lo/xq3$else;->do:Lo/xq3$case;

    return-void
.end method
