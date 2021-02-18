.class public Lo/ee3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ee3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/ee3;


# direct methods
.method public constructor <init>(Lo/ee3;)V
    .locals 0

    iput-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ee3;Lo/ee3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ee3$for;-><init>(Lo/ee3;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object p1

    sget-object v0, Lo/ee3$new;->do:Lo/ee3$new;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothServiceListener.onServiceConnected: BT state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {v0}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lo/ee3;->new(Lo/ee3;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->try(Lo/ee3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected done: BT state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {p2}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object p1

    sget-object v0, Lo/ee3$new;->do:Lo/ee3$new;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothServiceListener.onServiceDisconnected: BT state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {v0}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-virtual {p1}, Lo/ee3;->throws()V

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ee3;->new(Lo/ee3;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {p1, v0}, Lo/ee3;->case(Lo/ee3;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    sget-object v0, Lo/ee3$new;->for:Lo/ee3$new;

    invoke-static {p1, v0}, Lo/ee3;->for(Lo/ee3;Lo/ee3$new;)Lo/ee3$new;

    iget-object p1, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {p1}, Lo/ee3;->try(Lo/ee3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected done: BT state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ee3$for;->do:Lo/ee3;

    invoke-static {v0}, Lo/ee3;->if(Lo/ee3;)Lo/ee3$new;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
