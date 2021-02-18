.class public final Lo/fc2$do;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fc2$do$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Appendable;

.field public final do:Lo/fc2$do$do;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lo/fc2$do$do;

    invoke-direct {v0}, Lo/fc2$do$do;-><init>()V

    iput-object v0, p0, Lo/fc2$do;->do:Lo/fc2$do$do;

    iput-object p1, p0, Lo/fc2$do;->do:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lo/fc2$do;->do:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lo/fc2$do;->do:Lo/fc2$do$do;

    iput-object p1, v0, Lo/fc2$do$do;->do:[C

    iget-object p1, p0, Lo/fc2$do;->do:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
