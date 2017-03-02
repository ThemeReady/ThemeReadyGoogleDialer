.class public Lvs;
.super Lup;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljs;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lup;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2, p3, p4}, Ljs;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2, p3, p4}, Ljs;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz p8, :cond_0

    .line 85
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 88
    :cond_0
    iget-object v1, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v1, Ljs;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 89
    invoke-interface/range {v1 .. v9}, Ljs;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 91
    if-eqz v9, :cond_1

    .line 92
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 93
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Ljs;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2, p3, p4}, Ljs;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 114
    .line 1086
    iget-object v0, p0, Lup;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lup;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1089
    :cond_0
    iget-object v0, p0, Lup;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lup;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1092
    :cond_1
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0}, Ljs;->clear()V

    .line 116
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0}, Ljs;->close()V

    .line 156
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0}, Ljs;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2}, Ljs;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2}, Ljs;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2, p3}, Ljs;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 108
    .line 1095
    iget-object v0, p0, Lup;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lup;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1102
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1104
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->removeGroup(I)V

    .line 110
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 102
    .line 1111
    iget-object v0, p0, Lup;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lup;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1118
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1120
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1122
    :cond_1
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->removeItem(I)V

    .line 104
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2, p3}, Ljs;->setGroupCheckable(IZZ)V

    .line 121
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2}, Ljs;->setGroupEnabled(IZ)V

    .line 131
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1, p2}, Ljs;->setGroupVisible(IZ)V

    .line 126
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0, p1}, Ljs;->setQwertyMode(Z)V

    .line 176
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lvs;->d:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-interface {v0}, Ljs;->size()I

    move-result v0

    return v0
.end method
