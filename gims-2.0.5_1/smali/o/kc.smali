.class public Lo/kc;
.super Lo/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kc$for;,
        Lo/kc$if;,
        Lo/kc$do;
    }
.end annotation


# static fields
.field public static do:Z = false


# instance fields
.field public final do:Lo/kc$for;

.field public final do:Lo/ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/ub;Lo/hc;)V
    .locals 0

    invoke-direct {p0}, Lo/jc;-><init>()V

    iput-object p1, p0, Lo/kc;->do:Lo/ub;

    invoke-static {p2}, Lo/kc$for;->try(Lo/hc;)Lo/kc$for;

    move-result-object p1

    iput-object p1, p0, Lo/kc;->do:Lo/kc$for;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/kc;->do:Lo/kc$for;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/kc$for;->new(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/kc;->do:Lo/kc$for;

    invoke-virtual {v0}, Lo/kc$for;->case()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kc;->do:Lo/ub;

    invoke-static {v1, v0}, Lo/o7;->do(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
