.class public Lve;
.super Lup;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljt;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lup;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lvf;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lvf;

    iget-object v1, p0, Lve;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lvf;-><init>(Lve;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->a()Llv;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lvf;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lvf;

    iget-object v0, v0, Lvf;->c:Landroid/view/ActionProvider;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lvg;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Lvg;

    .line 1401
    iget-object v0, v0, Lvg;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Lve;->a(Landroid/view/ActionProvider;)Lvf;

    move-result-object v1

    .line 263
    :goto_0
    invoke-interface {v0, v1}, Ljt;->a(Llv;)Ljt;

    .line 265
    return-object p0

    .line 264
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setActionView(I)Landroid/view/MenuItem;

    .line 244
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0}, Ljt;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 245
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    new-instance v2, Lvg;

    invoke-direct {v2, v1}, Lvg;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljt;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 249
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 232
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lvg;

    invoke-direct {v0, p1}, Lvg;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 235
    :cond_0
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 236
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 146
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setCheckable(Z)Landroid/view/MenuItem;

    .line 157
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setChecked(Z)Landroid/view/MenuItem;

    .line 168
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setEnabled(Z)Landroid/view/MenuItem;

    .line 189
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setIcon(I)Landroid/view/MenuItem;

    .line 107
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 118
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 135
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    if-eqz p1, :cond_0

    new-instance v1, Lvh;

    invoke-direct {v1, p0, p1}, Lvh;-><init>(Lve;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ljt;->a(Lmv;)Ljt;

    .line 296
    return-object p0

    .line 294
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    if-eqz p1, :cond_0

    new-instance v1, Lvi;

    invoke-direct {v1, p0, p1}, Lvi;-><init>(Lve;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ljt;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 211
    return-object p0

    .line 209
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1, p2}, Ljt;->setShortcut(CC)Landroid/view/MenuItem;

    .line 129
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setShowAsAction(I)V

    .line 222
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 227
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setTitle(I)Landroid/view/MenuItem;

    .line 79
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-interface {v0, p1}, Ljt;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
