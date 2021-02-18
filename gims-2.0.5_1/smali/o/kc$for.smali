.class public Lo/kc$for;
.super Lo/fc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# static fields
.field public static final do:Lo/gc$do;


# instance fields
.field public do:Lo/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y2<",
            "Lo/kc$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/kc$for$do;

    invoke-direct {v0}, Lo/kc$for$do;-><init>()V

    sput-object v0, Lo/kc$for;->do:Lo/gc$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/fc;-><init>()V

    new-instance v0, Lo/y2;

    invoke-direct {v0}, Lo/y2;-><init>()V

    iput-object v0, p0, Lo/kc$for;->do:Lo/y2;

    return-void
.end method

.method public static try(Lo/hc;)Lo/kc$for;
    .locals 2

    new-instance v0, Lo/gc;

    sget-object v1, Lo/kc$for;->do:Lo/gc$do;

    invoke-direct {v0, p0, v1}, Lo/gc;-><init>(Lo/hc;Lo/gc$do;)V

    const-class p0, Lo/kc$for;

    invoke-virtual {v0, p0}, Lo/gc;->do(Ljava/lang/Class;)Lo/fc;

    move-result-object p0

    check-cast p0, Lo/kc$for;

    return-object p0
.end method


# virtual methods
.method public case()V
    .locals 3

    iget-object v0, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->const()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v2, v1}, Lo/y2;->final(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kc$do;

    invoke-virtual {v2}, Lo/kc$do;->super()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public for()V
    .locals 4

    invoke-super {p0}, Lo/fc;->for()V

    iget-object v0, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->const()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v2, v1}, Lo/y2;->final(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kc$do;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/kc$do;->class(Z)Lo/lc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->if()V

    return-void
.end method

.method public new(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->const()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v2}, Lo/y2;->const()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v2, v1}, Lo/y2;->final(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kc$do;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lo/kc$for;->do:Lo/y2;

    invoke-virtual {v3, v1}, Lo/y2;->this(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/kc$do;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lo/kc$do;->const(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
