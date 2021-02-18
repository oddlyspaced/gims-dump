.class public final Lo/z92$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/z92;


# direct methods
.method public constructor <init>(Lo/z92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/z92;

    iput-object p1, p0, Lo/z92$if;->do:Lo/z92;

    return-void
.end method


# virtual methods
.method public final do()Lo/z92;
    .locals 1

    iget-object v0, p0, Lo/z92$if;->do:Lo/z92;

    return-object v0
.end method
