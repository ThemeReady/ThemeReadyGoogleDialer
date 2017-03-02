.class public Lsd;
.super Ler;
.source "PG"

# interfaces
.implements Lhv;
.implements Lse;


# instance fields
.field private f:Lsf;

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ler;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lsd;->g:I

    return-void
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 398
    .line 1436
    invoke-static {p0}, Lgi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_5

    .line 3159
    sget-object v2, Lgi;->a:Lgj;

    invoke-virtual {v2, p0, v0}, Lgj;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4137
    new-instance v4, Lhu;

    invoke-direct {v4, p0}, Lhu;-><init>(Landroid/content/Context;)V

    .line 6199
    instance-of v0, p0, Lhv;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 6200
    check-cast v0, Lhv;

    invoke-interface {v0}, Lhv;->b_()Landroid/content/Intent;

    move-result-object v0

    .line 6202
    :goto_0
    if-nez v0, :cond_6

    .line 6203
    invoke-static {p0}, Lgi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 6206
    :goto_1
    if-eqz v2, :cond_1

    .line 6209
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 6210
    if-nez v0, :cond_0

    .line 6211
    iget-object v0, v4, Lhu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6213
    :cond_0
    invoke-virtual {v4, v0}, Lhu;->a(Landroid/content/ComponentName;)Lhu;

    .line 7162
    iget-object v0, v4, Lhu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9319
    :cond_1
    iget-object v0, v4, Lhu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9324
    :cond_2
    iget-object v0, v4, Lhu;->a:Ljava/util/ArrayList;

    iget-object v2, v4, Lhu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 9325
    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9328
    iget-object v1, v4, Lhu;->b:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lid;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9329
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9330
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9331
    iget-object v0, v4, Lhu;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8305
    :cond_3
    :try_start_0
    invoke-static {p0}, Ldy;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11203
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 412
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsd;->finish()V

    goto :goto_2

    .line 11202
    :cond_4
    sget-object v1, Lgi;->a:Lgj;

    invoke-virtual {v1, p0, v0}, Lgj;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 421
    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsf;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->g()V

    .line 243
    return-void
.end method

.method public final b_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 436
    invoke-static {p0}, Lgi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 532
    .line 1197
    sget-object v1, Lmc;->a:Lme;

    invoke-virtual {v1, p1}, Lme;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 535
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 536
    if-nez v1, :cond_0

    .line 2113
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v1

    invoke-virtual {v1}, Lsf;->a()Lrq;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrq;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    iput-boolean v0, p0, Lsd;->h:Z

    .line 547
    :goto_0
    return v0

    .line 542
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lsd;->h:Z

    if-eqz v1, :cond_1

    .line 543
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsd;->h:Z

    goto :goto_0

    .line 547
    :cond_1
    invoke-super {p0, p1}, Ler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lsf;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lsd;->f:Lsf;

    if-nez v0, :cond_0

    .line 525
    invoke-static {p0, p0}, Lsf;->a(Landroid/app/Activity;Lse;)Lsf;

    move-result-object v0

    iput-object v0, p0, Lsd;->f:Lsf;

    .line 527
    :cond_0
    iget-object v0, p0, Lsd;->f:Lsf;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lsd;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Labo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Labo;

    invoke-super {p0}, Ler;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Labo;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lsd;->i:Landroid/content/res/Resources;

    .line 555
    :cond_0
    iget-object v0, p0, Lsd;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Ler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsd;->i:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->g()V

    .line 251
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Ler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Landroid/content/res/Configuration;)V

    .line 165
    iget-object v0, p0, Lsd;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0}, Ler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lsd;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lsf;->i()V

    .line 76
    invoke-virtual {v0, p1}, Lsf;->a(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {v0}, Lsf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsd;->g:I

    if-eqz v0, :cond_0

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lsd;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lsd;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsd;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 88
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ler;->onCreate(Landroid/os/Bundle;)V

    .line 89
    return-void

    .line 85
    :cond_1
    iget v0, p0, Lsd;->g:I

    invoke-virtual {p0, v0}, Lsd;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Ler;->onDestroy()V

    .line 213
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->h()V

    .line 214
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Ler;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    .line 203
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lrq;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0}, Lsd;->f()Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Ler;->onPostCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->c()V

    .line 102
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Ler;->onPostResume()V

    .line 176
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->f()V

    .line 177
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0, p1}, Ler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 516
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->b(Landroid/os/Bundle;)V

    .line 517
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Ler;->onStart()V

    .line 182
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->d()V

    .line 183
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Ler;->onStop()V

    .line 188
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->e()V

    .line 189
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Ler;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 219
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->b(I)V

    .line 144
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->a(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsf;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Ler;->setTheme(I)V

    .line 95
    iput p1, p0, Lsd;->g:I

    .line 96
    return-void
.end method
