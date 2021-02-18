.class public Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;
.super Lo/import;
.source ""


# instance fields
.field public do:Landroid/widget/TextView;

.field public do:Lcom/google/android/material/textfield/TextInputLayout;

.field public if:Landroid/widget/TextView;

.field public if:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/import;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic NbtJpO1RNc(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const p3, 0x7f0a01a1

    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lo/h0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a019d

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lo/h0;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lo/s93;->continue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "You  already have a group with same name"

    invoke-static {p1, p2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lin/nic/gimkerala/Activities/GroupCreateActivity;

    invoke-direct {p3, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_GROUP_TITLE"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_GROUP_DESC"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_CONTACT_JID"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TARGET"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Invalid character in group description. <,>,& are not allowed"

    invoke-static {p1, p2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Please type description"

    invoke-static {p1, p2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Invalid character in group title. <,>,& are not allowed"

    invoke-static {p1, p2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Please type name"

    invoke-static {p1, p2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CONTACT_JID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TARGET"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0d002a

    invoke-virtual {p0, v1}, Lo/import;->setContentView(I)V

    const v1, 0x7f0a035c

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->do:Landroid/widget/TextView;

    const v1, 0x7f0a035e

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->if:Landroid/widget/TextView;

    const v1, 0x7f0a01a2

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->do:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a019e

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->if:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "BROADCAST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->do:Landroid/widget/TextView;

    const-string v2, "Create Broadcast Group"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->if:Landroid/widget/TextView;

    const-string v2, "Type the details of broadcast group"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->do:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Broadcast Group Name"

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->if:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Broadcast Group Description"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->do:Landroid/widget/TextView;

    const-string v2, "Create Group"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->if:Landroid/widget/TextView;

    const-string v2, "Type the details of group"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->do:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Group Name"

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;->if:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Group Description"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a033c

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/throw;->public(Z)V

    const v1, 0x7f0a019a

    invoke-virtual {p0, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/s53;

    invoke-direct {v2, p0, v0, p1}, Lo/s53;-><init>(Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
