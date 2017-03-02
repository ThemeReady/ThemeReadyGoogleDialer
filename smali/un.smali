.class public final Lun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljt;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Intent;

.field private g:C

.field private h:C

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/Context;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x10

    iput v0, p0, Lun;->k:I

    .line 69
    iput-object p1, p0, Lun;->j:Landroid/content/Context;

    .line 70
    const v0, 0x102002c

    iput v0, p0, Lun;->a:I

    .line 71
    iput v1, p0, Lun;->b:I

    .line 73
    iput v1, p0, Lun;->c:I

    .line 74
    iput-object p6, p0, Lun;->d:Ljava/lang/CharSequence;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Llv;)Ljt;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmv;)Ljt;
    .locals 0

    .prologue
    .line 298
    return-object p0
.end method

.method public final a()Llv;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 78
    iget-char v0, p0, Lun;->h:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lun;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lun;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lun;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lun;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 102
    iget-char v0, p0, Lun;->g:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lun;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lun;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lun;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lun;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lun;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lun;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lun;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lun;->k:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 142
    iput-char p1, p0, Lun;->h:C

    .line 143
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lun;->k:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lun;->k:I

    .line 148
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lun;->k:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lun;->k:I

    .line 158
    return-object p0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lun;->k:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lun;->k:I

    .line 163
    return-object p0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lun;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lid;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lun;->i:Landroid/graphics/drawable/Drawable;

    .line 175
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lun;->i:Landroid/graphics/drawable/Drawable;

    .line 169
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lun;->f:Landroid/content/Intent;

    .line 180
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 184
    iput-char p1, p0, Lun;->g:C

    .line 185
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 190
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 194
    iput-char p1, p0, Lun;->g:C

    .line 195
    iput-char p2, p0, Lun;->h:C

    .line 196
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 37
    .line 1271
    invoke-virtual {p0, p1}, Lun;->setShowAsAction(I)V

    .line 1272
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lun;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lun;->d:Ljava/lang/CharSequence;

    .line 206
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lun;->d:Ljava/lang/CharSequence;

    .line 201
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lun;->e:Ljava/lang/CharSequence;

    .line 211
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lun;->k:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lun;->k:I

    .line 216
    return-object p0

    .line 215
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
