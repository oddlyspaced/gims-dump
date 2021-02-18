.class public Lo/m7$case;
.super Lo/m7$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "case"
.end annotation


# static fields
.field public static final do:Lo/m7$case;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m7$case;

    invoke-direct {v0}, Lo/m7$case;-><init>()V

    sput-object v0, Lo/m7$case;->do:Lo/m7$case;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/m7$new;-><init>(Lo/m7$for;)V

    return-void
.end method


# virtual methods
.method public if()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/n7;->if(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
