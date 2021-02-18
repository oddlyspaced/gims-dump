.class public Lo/ny2$if;
.super Lo/ny2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ny2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ny2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ny2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/ny2$if;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Lfreemarker/template/Template;)V
    .locals 0

    return-void
.end method

.method public try(Lo/yr2;Ljava/lang/String;I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
