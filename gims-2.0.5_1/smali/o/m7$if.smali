.class public Lo/m7$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m7$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final do:Lo/m7$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m7$if;

    invoke-direct {v0}, Lo/m7$if;-><init>()V

    sput-object v0, Lo/m7$if;->do:Lo/m7$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/CharSequence;II)I
    .locals 2

    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lo/m7;->if(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method