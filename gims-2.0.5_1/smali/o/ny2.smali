.class public abstract Lo/ny2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ny2$if;
    }
.end annotation


# static fields
.field public static final do:Lo/ny2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/ny2;->do()Lo/ny2;

    move-result-object v0

    sput-object v0, Lo/ny2;->do:Lo/ny2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/ny2;
    .locals 2

    const-string v0, "freemarker.debug.password"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/a53;->for(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ny2$if;

    invoke-direct {v0, v1}, Lo/ny2$if;-><init>(Lo/ny2$do;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ry2;

    invoke-direct {v0}, Lo/ry2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static if(Lfreemarker/template/Template;)V
    .locals 1

    sget-object v0, Lo/ny2;->do:Lo/ny2;

    invoke-virtual {v0, p0}, Lo/ny2;->for(Lfreemarker/template/Template;)V

    return-void
.end method

.method public static new(Lo/yr2;Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lo/ny2;->do:Lo/ny2;

    invoke-virtual {v0, p0, p1, p2}, Lo/ny2;->try(Lo/yr2;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract for(Lfreemarker/template/Template;)V
.end method

.method public abstract try(Lo/yr2;Ljava/lang/String;I)Z
.end method
