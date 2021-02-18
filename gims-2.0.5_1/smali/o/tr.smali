.class public Lo/tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tr$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ir<",
        "Lo/br;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Lo/hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hr<",
            "Lo/br;",
            "Lo/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lo/vn;->case(Ljava/lang/String;Ljava/lang/Object;)Lo/vn;

    move-result-object v0

    sput-object v0, Lo/tr;->do:Lo/vn;

    return-void
.end method

.method public constructor <init>(Lo/hr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hr<",
            "Lo/br;",
            "Lo/br;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tr;->do:Lo/hr;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, Lo/br;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/tr;->for(Lo/br;IILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/br;IILo/wn;)Lo/ir$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/br;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lo/tr;->do:Lo/hr;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lo/hr;->do(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/br;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/tr;->do:Lo/hr;

    invoke-virtual {p2, p1, p3, p3, p1}, Lo/hr;->if(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lo/tr;->do:Lo/vn;

    invoke-virtual {p4, p2}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lo/ir$do;

    new-instance p4, Lo/ko;

    invoke-direct {p4, p1, p2}, Lo/ko;-><init>(Lo/br;I)V

    invoke-direct {p3, p1, p4}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p3
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo/br;

    invoke-virtual {p0, p1}, Lo/tr;->new(Lo/br;)Z

    move-result p1

    return p1
.end method

.method public new(Lo/br;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
