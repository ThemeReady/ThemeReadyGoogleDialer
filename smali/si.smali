.class Lsi;
.super Lum;
.source "PG"


# instance fields
.field private synthetic a:Lsg;


# direct methods
.method constructor <init>(Lsg;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lsi;->a:Lsg;

    .line 311
    invoke-direct {p0, p2}, Lum;-><init>(Landroid/view/Window$Callback;)V

    .line 312
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1}, Lsg;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-super {p0, p1}, Lum;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 322
    invoke-super {p0, p1}, Lum;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi;->a:Lsg;

    .line 323
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lsg;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 328
    if-nez p1, :cond_0

    instance-of v0, p2, Luz;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lum;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 371
    invoke-super {p0, p1, p2}, Lum;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 372
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1}, Lsg;->e(I)Z

    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lum;->onPanelClosed(ILandroid/view/Menu;)V

    .line 379
    iget-object v0, p0, Lsi;->a:Lsg;

    invoke-virtual {v0, p1}, Lsg;->d(I)V

    .line 380
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 344
    instance-of v0, p3, Luz;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Luz;

    move-object v2, v0

    .line 346
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 21389
    :cond_0
    :goto_1
    return v0

    .line 344
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 356
    :cond_2
    if-eqz v2, :cond_3

    .line 357
    const/4 v0, 0x1

    .line 11388
    iput-boolean v0, v2, Luz;->j:Z

    .line 11389
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lum;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 362
    if-eqz v2, :cond_0

    .line 21388
    iput-boolean v1, v2, Luz;->j:Z

    goto :goto_1
.end method
