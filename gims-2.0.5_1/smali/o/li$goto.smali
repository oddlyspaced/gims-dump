.class public Lo/li$goto;
.super Lo/ge;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "goto"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lo/ge;-><init>(II)V

    iput-object p1, p0, Lo/li$goto;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public do(Lo/qe;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lo/qe;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/li$goto;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/wk;->if(Landroid/content/Context;Lo/qe;)V

    iget-object v0, p0, Lo/li$goto;->do:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/uk;->do(Landroid/content/Context;Lo/qe;)V

    return-void
.end method
