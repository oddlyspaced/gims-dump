.class public Lo/l33$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l33$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l33$do;->do:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/l33$do;->do:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public for(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/l33$do;->do:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lo/l33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/l33;

    iget-object v0, p0, Lo/l33$do;->do:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lo/l33;->import(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/l33$do;->do:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/l33$do;->do:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method
