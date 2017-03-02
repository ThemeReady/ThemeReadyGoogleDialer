.class public Lss;
.super Lsg;
.source "PG"

# interfaces
.implements Lml;
.implements Lva;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Ltc;

.field private F:Ltc;

.field private G:Z

.field private H:Ljava/lang/Runnable;

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Ltg;

.field private n:Lsy;

.field public o:Lyh;

.field public p:Lua;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Lop;

.field public u:Landroid/view/ViewGroup;

.field public v:Z

.field public w:I

.field private x:Ltd;

.field private y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lse;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lsg;-><init>(Landroid/content/Context;Landroid/view/Window;Lse;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lss;->t:Lop;

    .line 127
    new-instance v0, Lst;

    invoke-direct {v0, p0}, Lst;-><init>(Lss;)V

    iput-object v0, p0, Lss;->H:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private final a(Ltc;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1095
    iget-boolean v0, p1, Ltc;->m:Z

    if-nez v0, :cond_0

    .line 10276
    iget-boolean v0, p0, Lsg;->m:Z

    if-eqz v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    iget v0, p1, Ltc;->a:I

    if-nez v0, :cond_2

    .line 1102
    iget-object v4, p0, Lss;->b:Landroid/content/Context;

    .line 1103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1104
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1106
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1109
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 20284
    :cond_2
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_5

    iget v4, p1, Ltc;->a:I

    iget-object v5, p1, Ltc;->h:Luz;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1117
    invoke-virtual {p0, p1, v9}, Lss;->a(Ltc;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1104
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1106
    goto :goto_2

    .line 1121
    :cond_5
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1122
    if-eqz v8, :cond_0

    .line 1127
    invoke-direct {p0, p1, p2}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ltc;->o:Z

    if-eqz v0, :cond_17

    .line 1133
    :cond_6
    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 31194
    invoke-virtual {p0}, Lss;->l()Landroid/content/Context;

    move-result-object v0

    .line 41968
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 41969
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 41970
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41973
    const v5, 0x7f010042

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41974
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 41975
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41979
    :cond_7
    const v5, 0x7f010082

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41980
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 41981
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41986
    :goto_3
    new-instance v1, Lud;

    invoke-direct {v1, v0, v3}, Lud;-><init>(Landroid/content/Context;I)V

    .line 41987
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41989
    iput-object v1, p1, Ltc;->j:Landroid/content/Context;

    .line 41991
    sget-object v0, Ltr;->aa:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41992
    sget v1, Ltr;->ad:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Ltc;->b:I

    .line 41994
    sget v1, Ltr;->ab:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Ltc;->d:I

    .line 41996
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41997
    new-instance v0, Ltb;

    iget-object v1, p1, Ltc;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ltb;-><init>(Lss;Landroid/content/Context;)V

    iput-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    .line 31196
    const/16 v0, 0x51

    iput v0, p1, Ltc;->c:I

    .line 31197
    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 51288
    :cond_8
    :goto_4
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 51289
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    iput-object v0, p1, Ltc;->f:Landroid/view/View;

    move v0, v9

    .line 51305
    :goto_5
    if-eqz v0, :cond_0

    .line 26415
    iget-object v0, p1, Ltc;->f:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 26416
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 26418
    :goto_6
    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p1, Ltc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_19

    .line 1149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1152
    :goto_7
    iget v0, p1, Ltc;->b:I

    .line 1153
    iget-object v4, p1, Ltc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1155
    iget-object v0, p1, Ltc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1157
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Ltc;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1159
    :cond_9
    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Ltc;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    iget-object v0, p1, Ltc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1166
    iget-object v0, p1, Ltc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1177
    :cond_b
    :goto_8
    iput-boolean v3, p1, Ltc;->l:Z

    .line 1179
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1186
    iget v1, p1, Ltc;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1187
    iget v1, p1, Ltc;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1189
    iget-object v1, p1, Ltc;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    iput-boolean v9, p1, Ltc;->m:Z

    goto/16 :goto_0

    .line 41983
    :cond_c
    const v1, 0x7f110137

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1137
    :cond_d
    iget-boolean v0, p1, Ltc;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1139
    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 51293
    :cond_e
    iget-object v0, p1, Ltc;->h:Luz;

    if-eqz v0, :cond_14

    .line 51297
    iget-object v0, p0, Lss;->x:Ltd;

    if-nez v0, :cond_f

    .line 51298
    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Lss;)V

    iput-object v0, p0, Lss;->x:Ltd;

    .line 51301
    :cond_f
    iget-object v0, p0, Lss;->x:Ltd;

    .line 62012
    iget-object v1, p1, Ltc;->h:Luz;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 51303
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Ltc;->f:Landroid/view/View;

    .line 51305
    iget-object v0, p1, Ltc;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 62014
    :cond_10
    iget-object v1, p1, Ltc;->i:Luw;

    if-nez v1, :cond_11

    .line 62015
    new-instance v1, Luw;

    iget-object v4, p1, Ltc;->j:Landroid/content/Context;

    const v5, 0x7f040010

    invoke-direct {v1, v4, v5}, Luw;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Ltc;->i:Luw;

    .line 62017
    iget-object v1, p1, Ltc;->i:Luw;

    .line 4601
    iput-object v0, v1, Luw;->e:Lvp;

    .line 4602
    iget-object v0, p1, Ltc;->h:Luz;

    iget-object v1, p1, Ltc;->i:Luw;

    invoke-virtual {v0, v1}, Luz;->a(Lvo;)V

    .line 62021
    :cond_11
    iget-object v1, p1, Ltc;->i:Luw;

    iget-object v0, p1, Ltc;->e:Landroid/view/ViewGroup;

    .line 14568
    iget-object v4, v1, Luw;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 14569
    iget-object v4, v1, Luw;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000d

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Luw;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 14571
    iget-object v0, v1, Luw;->f:Lux;

    if-nez v0, :cond_12

    .line 14572
    new-instance v0, Lux;

    invoke-direct {v0, v1}, Lux;-><init>(Luw;)V

    iput-object v0, v1, Luw;->f:Lux;

    .line 14574
    :cond_12
    iget-object v0, v1, Luw;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Luw;->f:Lux;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14575
    iget-object v0, v1, Luw;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14577
    :cond_13
    iget-object v0, v1, Luw;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 51305
    goto/16 :goto_5

    .line 26418
    :cond_15
    iget-object v0, p1, Ltc;->i:Luw;

    invoke-virtual {v0}, Luw;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 1168
    :cond_17
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1171
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Ltc;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1585
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return v0

    .line 1593
    :cond_1
    iget-boolean v1, p1, Ltc;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Ltc;->h:Luz;

    if-eqz v1, :cond_0

    .line 1595
    iget-object v0, p1, Ltc;->h:Luz;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Luz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Ltc;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f010046

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1309
    .line 10276
    iget-boolean v0, p0, Lsg;->m:Z

    if-eqz v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return v4

    .line 1314
    :cond_1
    iget-boolean v0, p1, Ltc;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1315
    goto :goto_0

    .line 1318
    :cond_2
    iget-object v0, p0, Lss;->F:Ltc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lss;->F:Ltc;

    if-eq v0, p1, :cond_3

    .line 1320
    iget-object v0, p0, Lss;->F:Ltc;

    invoke-virtual {p0, v0, v4}, Lss;->a(Ltc;Z)V

    .line 20284
    :cond_3
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1325
    if-eqz v7, :cond_4

    .line 1326
    iget v0, p1, Ltc;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ltc;->g:Landroid/view/View;

    .line 1329
    :cond_4
    iget v0, p1, Ltc;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Ltc;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1332
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_6

    .line 1335
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->i()V

    .line 1338
    :cond_6
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 30151
    iget-object v0, p0, Lsg;->f:Lrq;

    instance-of v0, v0, Lti;

    if-nez v0, :cond_16

    .line 1342
    :cond_7
    iget-object v0, p1, Ltc;->h:Luz;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Ltc;->p:Z

    if-eqz v0, :cond_12

    .line 1343
    :cond_8
    iget-object v0, p1, Ltc;->h:Luz;

    if-nez v0, :cond_c

    .line 41245
    iget-object v2, p0, Lss;->b:Landroid/content/Context;

    .line 41248
    iget v0, p1, Ltc;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Ltc;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_19

    .line 41250
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 41251
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 41252
    const v0, 0x7f010045

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41255
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 41256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41257
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41258
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41259
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41266
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 41267
    if-nez v0, :cond_a

    .line 41268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41269
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41271
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 41274
    if-eqz v5, :cond_19

    .line 41275
    new-instance v0, Lud;

    invoke-direct {v0, v2, v4}, Lud;-><init>(Landroid/content/Context;I)V

    .line 41276
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41280
    :goto_3
    new-instance v2, Luz;

    invoke-direct {v2, v0}, Luz;-><init>(Landroid/content/Context;)V

    .line 41281
    invoke-virtual {v2, p0}, Luz;->a(Lva;)V

    .line 41282
    invoke-virtual {p1, v2}, Ltc;->a(Luz;)V

    .line 41284
    iget-object v0, p1, Ltc;->h:Luz;

    if-eqz v0, :cond_0

    .line 1349
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_e

    .line 1350
    iget-object v0, p0, Lss;->n:Lsy;

    if-nez v0, :cond_d

    .line 1351
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Lss;)V

    iput-object v0, p0, Lss;->n:Lsy;

    .line 1353
    :cond_d
    iget-object v0, p0, Lss;->o:Lyh;

    iget-object v2, p1, Ltc;->h:Luz;

    iget-object v5, p0, Lss;->n:Lsy;

    invoke-interface {v0, v2, v5}, Lyh;->a(Landroid/view/Menu;Lvp;)V

    .line 1358
    :cond_e
    iget-object v0, p1, Ltc;->h:Luz;

    invoke-virtual {v0}, Luz;->d()V

    .line 1359
    iget v0, p1, Ltc;->a:I

    iget-object v2, p1, Ltc;->h:Luz;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1361
    invoke-virtual {p1, v1}, Ltc;->a(Luz;)V

    .line 1363
    if-eqz v6, :cond_0

    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lss;->o:Lyh;

    iget-object v2, p0, Lss;->n:Lsy;

    invoke-interface {v0, v1, v2}, Lyh;->a(Landroid/view/Menu;Lvp;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1329
    goto/16 :goto_1

    .line 41262
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1371
    :cond_11
    iput-boolean v4, p1, Ltc;->p:Z

    .line 1376
    :cond_12
    iget-object v0, p1, Ltc;->h:Luz;

    invoke-virtual {v0}, Luz;->d()V

    .line 1380
    iget-object v0, p1, Ltc;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1381
    iget-object v0, p1, Ltc;->h:Luz;

    iget-object v2, p1, Ltc;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Luz;->b(Landroid/os/Bundle;)V

    .line 1382
    iput-object v1, p1, Ltc;->q:Landroid/os/Bundle;

    .line 1386
    :cond_13
    iget-object v0, p1, Ltc;->g:Landroid/view/View;

    iget-object v2, p1, Ltc;->h:Luz;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1387
    if-eqz v6, :cond_14

    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_14

    .line 1390
    iget-object v0, p0, Lss;->o:Lyh;

    iget-object v2, p0, Lss;->n:Lsy;

    invoke-interface {v0, v1, v2}, Lyh;->a(Landroid/view/Menu;Lvp;)V

    .line 1392
    :cond_14
    iget-object v0, p1, Ltc;->h:Luz;

    invoke-virtual {v0}, Luz;->e()V

    goto/16 :goto_0

    .line 1397
    :cond_15
    if-eqz p2, :cond_17

    .line 1398
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1397
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Ltc;->n:Z

    .line 1400
    iget-object v0, p1, Ltc;->h:Luz;

    iget-boolean v1, p1, Ltc;->n:Z

    invoke-virtual {v0, v1}, Luz;->setQwertyMode(Z)V

    .line 1401
    iget-object v0, p1, Ltc;->h:Luz;

    invoke-virtual {v0}, Luz;->e()V

    .line 1405
    :cond_16
    iput-boolean v3, p1, Ltc;->k:Z

    .line 1406
    iput-boolean v4, p1, Ltc;->l:Z

    .line 1407
    iput-object p1, p0, Lss;->F:Ltc;

    move v4, v3

    .line 1409
    goto/16 :goto_0

    .line 1398
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1399
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1609
    iget v0, p0, Lss;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lss;->w:I

    .line 1611
    iget-boolean v0, p0, Lss;->v:Z

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lss;->H:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1613
    iput-boolean v2, p0, Lss;->v:Z

    .line 1615
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 321
    iget-boolean v0, p0, Lss;->y:Z

    if-nez v0, :cond_1e

    .line 10349
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    sget-object v1, Ltr;->aa:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10351
    sget v1, Ltr;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10352
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10357
    :cond_0
    sget v1, Ltr;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10358
    invoke-virtual {p0, v7}, Lss;->c(I)Z

    .line 10363
    :cond_1
    :goto_0
    sget v1, Ltr;->af:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10364
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lss;->c(I)Z

    .line 10366
    :cond_2
    sget v1, Ltr;->ag:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10367
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lss;->c(I)Z

    .line 10369
    :cond_3
    sget v1, Ltr;->ac:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lss;->j:Z

    .line 10370
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10373
    iget-object v0, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10375
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10379
    iget-boolean v1, p0, Lss;->k:Z

    if-nez v1, :cond_a

    .line 10380
    iget-boolean v1, p0, Lss;->j:Z

    if-eqz v1, :cond_5

    .line 10382
    const v1, 0x7f04000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10386
    iput-boolean v6, p0, Lss;->h:Z

    iput-boolean v6, p0, Lss;->g:Z

    move-object v2, v0

    .line 10467
    :goto_1
    if-nez v2, :cond_d

    .line 10468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lss;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lss;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lss;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lss;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lss;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10359
    :cond_4
    sget v1, Ltr;->ae:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10361
    invoke-virtual {p0, v8}, Lss;->c(I)Z

    goto/16 :goto_0

    .line 10387
    :cond_5
    iget-boolean v0, p0, Lss;->g:Z

    if-eqz v0, :cond_20

    .line 10393
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10394
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010045

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10397
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 10398
    new-instance v0, Lud;

    iget-object v2, p0, Lss;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lud;-><init>(Landroid/content/Context;I)V

    .line 10404
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040017

    .line 10405
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10407
    const v1, 0x7f0d009b

    .line 10408
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lyh;

    iput-object v1, p0, Lss;->o:Lyh;

    .line 10409
    iget-object v1, p0, Lss;->o:Lyh;

    .line 20284
    iget-object v2, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lyh;->a(Landroid/view/Window$Callback;)V

    .line 10414
    iget-boolean v1, p0, Lss;->h:Z

    if-eqz v1, :cond_6

    .line 10415
    iget-object v1, p0, Lss;->o:Lyh;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lyh;->b(I)V

    .line 10417
    :cond_6
    iget-boolean v1, p0, Lss;->B:Z

    if-eqz v1, :cond_7

    .line 10418
    iget-object v1, p0, Lss;->o:Lyh;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lyh;->b(I)V

    .line 10420
    :cond_7
    iget-boolean v1, p0, Lss;->C:Z

    if-eqz v1, :cond_8

    .line 10421
    iget-object v1, p0, Lss;->o:Lyh;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lyh;->b(I)V

    :cond_8
    move-object v2, v0

    .line 10423
    goto/16 :goto_1

    .line 10400
    :cond_9
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    goto :goto_2

    .line 10425
    :cond_a
    iget-boolean v1, p0, Lss;->i:Z

    if-eqz v1, :cond_b

    .line 10426
    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 10432
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 10435
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Lss;)V

    invoke-static {v1, v0}, Lno;->a(Landroid/view/View;Lnd;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10429
    :cond_b
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 10457
    check-cast v0, Lyx;

    new-instance v2, Lyy;

    invoke-direct {v2, p0}, Lyy;-><init>(Lss;)V

    invoke-interface {v0, v2}, Lyx;->a(Lyy;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10478
    :cond_d
    iget-object v0, p0, Lss;->o:Lyh;

    if-nez v0, :cond_e

    .line 10479
    const v0, 0x7f0d0083

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lss;->z:Landroid/widget/TextView;

    .line 10483
    :cond_e
    invoke-static {v2}, Labs;->b(Landroid/view/View;)V

    .line 10485
    const v0, 0x7f0d0002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 10488
    iget-object v1, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10489
    if-eqz v1, :cond_10

    .line 10492
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 10493
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10494
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10495
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 10500
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 10501
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 10505
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 10506
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10511
    :cond_10
    iget-object v1, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 10513
    new-instance v1, Landroid/support/v7/widget/ContentFrameLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ContentFrameLayout$a;-><init>(Lss;)V

    .line 30076
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$a;

    .line 30077
    iput-object v2, p0, Lss;->u:Landroid/view/ViewGroup;

    .line 40302
    iget-object v0, p0, Lsg;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 40303
    iget-object v0, p0, Lsg;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 326
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 327
    invoke-virtual {p0, v0}, Lss;->b(Ljava/lang/CharSequence;)V

    .line 50529
    :cond_11
    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 50535
    iget-object v1, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50536
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 50537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 50538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 60087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60088
    invoke-static {v0}, Lno;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 60091
    :cond_12
    iget-object v1, p0, Lss;->b:Landroid/content/Context;

    sget-object v2, Ltr;->aa:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50541
    sget v2, Ltr;->al:I

    .line 4635
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 4636
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50542
    sget v2, Ltr;->am:I

    .line 14640
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 14641
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50544
    sget v2, Ltr;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50545
    sget v2, Ltr;->aj:I

    .line 24645
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 24646
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 50545
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50548
    :cond_16
    sget v2, Ltr;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50549
    sget v2, Ltr;->ak:I

    .line 34650
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 34651
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 50549
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50552
    :cond_18
    sget v2, Ltr;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 50553
    sget v2, Ltr;->ah:I

    .line 44655
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 44656
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 50553
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50556
    :cond_1a
    sget v2, Ltr;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 50557
    sget v2, Ltr;->ai:I

    .line 54660
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 54661
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 50557
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 50560
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50562
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 50563
    iput-boolean v7, p0, Lss;->y:Z

    .line 341
    invoke-virtual {p0, v6}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 64740
    iget-boolean v1, p0, Lsg;->m:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Ltc;->h:Luz;

    if-nez v0, :cond_1e

    .line 343
    :cond_1d
    invoke-direct {p0, v8}, Lss;->f(I)V

    .line 346
    :cond_1e
    return-void

    .line 40306
    :cond_1f
    iget-object v0, p0, Lsg;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 1721
    iget-boolean v0, p0, Lss;->y:Z

    if-eqz v0, :cond_0

    .line 1722
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lss;->o()V

    .line 233
    iget-object v0, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1072
    invoke-virtual {p0, p2, p3, p4}, Lss;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    .line 30154
    :cond_0
    :goto_0
    return-object v0

    .line 11010
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 11012
    :goto_1
    iget-object v0, p0, Lss;->L:Ltg;

    if-nez v0, :cond_2

    .line 11013
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    iput-object v0, p0, Lss;->L:Ltg;

    .line 11017
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 21027
    if-nez v0, :cond_6

    move v0, v4

    .line 21047
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 11019
    :goto_3
    iget-object v5, p0, Lss;->L:Ltg;

    .line 11022
    invoke-static {}, Labo;->a()Z

    move-result v1

    .line 30087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 30088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30092
    :goto_4
    invoke-static {v0, p4, v2, v3}, Ltg;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 30094
    if-eqz v1, :cond_3

    .line 30095
    invoke-static {v0}, Labf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 30098
    :cond_3
    const/4 v1, 0x0

    .line 30101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v4, v2

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 30143
    :goto_6
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 30146
    invoke-virtual {v5, v0, p2, p4}, Ltg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30149
    :goto_7
    if-eqz v0, :cond_0

    .line 30151
    invoke-static {v0, p4}, Ltg;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 11010
    goto :goto_1

    .line 21031
    :cond_6
    iget-object v1, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 21033
    :goto_8
    if-nez v1, :cond_7

    move v0, v3

    .line 21038
    goto :goto_2

    .line 21039
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 21040
    invoke-static {v0}, Lno;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 21045
    goto :goto_2

    .line 21047
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_a
    move v0, v4

    goto :goto_3

    .line 30101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 30103
    :pswitch_0
    new-instance v1, Lxw;

    invoke-direct {v1, v0, p4}, Lxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30106
    :pswitch_1
    new-instance v1, Lxe;

    invoke-direct {v1, v0, p4}, Lxe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30109
    :pswitch_2
    new-instance v1, Lws;

    invoke-direct {v1, v0, p4}, Lws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30112
    :pswitch_3
    new-instance v1, Lxb;

    invoke-direct {v1, v0, p4}, Lxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30115
    :pswitch_4
    new-instance v1, Lxn;

    invoke-direct {v1, v0, p4}, Lxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30118
    :pswitch_5
    new-instance v1, Lxc;

    invoke-direct {v1, v0, p4}, Lxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30121
    :pswitch_6
    new-instance v1, Lwt;

    invoke-direct {v1, v0, p4}, Lwt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30124
    :pswitch_7
    new-instance v1, Lxj;

    invoke-direct {v1, v0, p4}, Lxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30127
    :pswitch_8
    new-instance v1, Lwu;

    invoke-direct {v1, v0, p4}, Lwu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30130
    :pswitch_9
    new-instance v1, Lwq;

    invoke-direct {v1, v0, p4}, Lwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30133
    :pswitch_a
    new-instance v1, Lxf;

    invoke-direct {v1, v0, p4}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30136
    :pswitch_b
    new-instance v1, Lxk;

    invoke-direct {v1, v0, p4}, Lxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 30139
    :pswitch_c
    new-instance v1, Lxl;

    invoke-direct {v1, v0, p4}, Lxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    move-object v0, p3

    goto/16 :goto_4

    .line 30101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1085
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1090
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Ltc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1555
    iget-object v3, p0, Lss;->E:[Ltc;

    .line 1556
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1557
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1558
    aget-object v1, v3, v2

    .line 1559
    if-eqz v1, :cond_1

    iget-object v4, v1, Ltc;->h:Luz;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1563
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1556
    goto :goto_0

    .line 1557
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1563
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ILtc;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1528
    if-nez p3, :cond_1

    .line 1530
    if-nez p2, :cond_0

    .line 1531
    if-ltz p1, :cond_0

    iget-object v0, p0, Lss;->E:[Ltc;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1532
    iget-object v0, p0, Lss;->E:[Ltc;

    aget-object p2, v0, p1

    .line 1536
    :cond_0
    if-eqz p2, :cond_1

    .line 1538
    iget-object p3, p2, Ltc;->h:Luz;

    .line 1543
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ltc;->m:Z

    if-nez v0, :cond_3

    .line 1552
    :cond_2
    :goto_0
    return-void

    .line 10276
    :cond_3
    iget-boolean v0, p0, Lsg;->m:Z

    if-nez v0, :cond_2

    .line 1550
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 240
    iget-boolean v0, p0, Lss;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lss;->y:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lrq;->a(Landroid/content/res/Configuration;)V

    .line 250
    :cond_0
    invoke-static {}, Lww;->a()Lww;

    move-result-object v0

    iget-object v1, p0, Lss;->b:Landroid/content/Context;

    .line 10216
    iget-object v2, v0, Lww;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10217
    :try_start_0
    iget-object v0, v0, Lww;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    .line 10218
    if-eqz v0, :cond_1

    .line 10220
    invoke-virtual {v0}, Lkw;->b()V

    .line 10222
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10223
    invoke-virtual {p0}, Lss;->j()Z

    .line 254
    return-void

    .line 10222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgi;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10151
    iget-object v0, p0, Lsg;->f:Lrq;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Lss;->I:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Lrq;->e(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lss;->o()V

    .line 275
    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 277
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 279
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Lss;->o()V

    .line 293
    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 297
    return-void
.end method

.method final a(Ltc;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1431
    if-eqz p2, :cond_1

    iget v0, p1, Ltc;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss;->o:Lyh;

    .line 1432
    invoke-interface {v0}, Lyh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, p1, Ltc;->h:Luz;

    invoke-virtual {p0, v0}, Lss;->b(Luz;)V

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1438
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Ltc;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltc;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1439
    iget-object v1, p1, Ltc;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1441
    if-eqz p2, :cond_2

    .line 1442
    iget v0, p1, Ltc;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lss;->a(ILtc;Landroid/view/Menu;)V

    .line 1446
    :cond_2
    iput-boolean v2, p1, Ltc;->k:Z

    .line 1447
    iput-boolean v2, p1, Ltc;->l:Z

    .line 1448
    iput-boolean v2, p1, Ltc;->m:Z

    .line 1451
    iput-object v3, p1, Ltc;->f:Landroid/view/View;

    .line 1455
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltc;->o:Z

    .line 1457
    iget-object v0, p0, Lss;->F:Ltc;

    if-ne v0, p1, :cond_0

    .line 1458
    iput-object v3, p0, Lss;->F:Ltc;

    goto :goto_0
.end method

.method public final a(Luz;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 681
    .line 11201
    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    .line 11202
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Loc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->o:Lyh;

    .line 11203
    invoke-interface {v0}, Lyh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20284
    :cond_0
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 11207
    iget-object v1, p0, Lss;->o:Lyh;

    invoke-interface {v1}, Lyh;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11208
    if-eqz v0, :cond_2

    .line 30276
    iget-boolean v1, p0, Lsg;->m:Z

    if-nez v1, :cond_2

    .line 11210
    iget-boolean v1, p0, Lss;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lss;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11212
    iget-object v1, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lss;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11213
    iget-object v1, p0, Lss;->H:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11216
    :cond_1
    invoke-virtual {p0, v4}, Lss;->g(I)Ltc;

    move-result-object v1

    .line 11220
    iget-object v2, v1, Ltc;->h:Luz;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ltc;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Ltc;->g:Landroid/view/View;

    iget-object v3, v1, Ltc;->h:Luz;

    .line 11221
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11222
    iget-object v1, v1, Ltc;->h:Luz;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11223
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->g()Z

    .line 11242
    :cond_2
    :goto_0
    return-void

    .line 11227
    :cond_3
    iget-object v1, p0, Lss;->o:Lyh;

    invoke-interface {v1}, Lyh;->h()Z

    .line 40276
    iget-boolean v1, p0, Lsg;->m:Z

    if-nez v1, :cond_2

    .line 11229
    invoke-virtual {p0, v4}, Lss;->g(I)Ltc;

    move-result-object v1

    .line 11230
    iget-object v1, v1, Ltc;->h:Luz;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 11236
    :cond_4
    invoke-virtual {p0, v4}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 11238
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltc;->o:Z

    .line 11239
    invoke-virtual {p0, v0, v4}, Lss;->a(Ltc;Z)V

    .line 11241
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lss;->a(Ltc;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 905
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v2

    .line 906
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lrq;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 936
    :cond_0
    :goto_0
    return v0

    .line 912
    :cond_1
    iget-object v2, p0, Lss;->F:Ltc;

    if-eqz v2, :cond_2

    .line 913
    iget-object v2, p0, Lss;->F:Ltc;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lss;->a(Ltc;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 915
    if-eqz v2, :cond_2

    .line 916
    iget-object v1, p0, Lss;->F:Ltc;

    if-eqz v1, :cond_0

    .line 917
    iget-object v1, p0, Lss;->F:Ltc;

    iput-boolean v0, v1, Ltc;->l:Z

    goto :goto_0

    .line 927
    :cond_2
    iget-object v2, p0, Lss;->F:Ltc;

    if-nez v2, :cond_3

    .line 928
    invoke-virtual {p0, v1}, Lss;->g(I)Ltc;

    move-result-object v2

    .line 929
    invoke-direct {p0, v2, p2}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    .line 930
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lss;->a(Ltc;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 931
    iput-boolean v1, v2, Ltc;->k:Z

    .line 932
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 936
    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 941
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 943
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30979
    :cond_0
    :goto_0
    return v1

    .line 948
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 949
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 950
    if-nez v0, :cond_3

    move v0, v1

    .line 952
    :goto_1
    if-eqz v0, :cond_5

    .line 10983
    sparse-switch v3, :sswitch_data_0

    .line 10999
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 11002
    invoke-virtual {p0, v3, p1}, Lss;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 11004
    goto :goto_0

    :cond_3
    move v0, v2

    .line 950
    goto :goto_1

    .line 21463
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 21464
    invoke-virtual {p0, v2}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 21465
    iget-boolean v2, v0, Ltc;->m:Z

    if-nez v2, :cond_0

    .line 21466
    invoke-direct {p0, v0, p1}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 10993
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lss;->G:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 30956
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 30979
    goto :goto_0

    .line 41474
    :sswitch_2
    iget-object v0, p0, Lss;->p:Lua;

    if-nez v0, :cond_0

    .line 41479
    invoke-virtual {p0, v2}, Lss;->g(I)Ltc;

    move-result-object v3

    .line 41480
    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lss;->o:Lyh;

    .line 41481
    invoke-interface {v0}, Lyh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    .line 41482
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Loc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41483
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50276
    iget-boolean v0, p0, Lsg;->m:Z

    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41485
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->g()Z

    move-result v0

    .line 41514
    :goto_4
    if-eqz v0, :cond_0

    .line 41515
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 41517
    if-eqz v0, :cond_b

    .line 41518
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 41488
    :cond_7
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->h()Z

    move-result v0

    goto :goto_4

    .line 41491
    :cond_8
    iget-boolean v0, v3, Ltc;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Ltc;->l:Z

    if-eqz v0, :cond_a

    .line 41494
    :cond_9
    iget-boolean v0, v3, Ltc;->m:Z

    .line 41496
    invoke-virtual {p0, v3, v1}, Lss;->a(Ltc;Z)V

    goto :goto_4

    .line 41497
    :cond_a
    iget-boolean v0, v3, Ltc;->k:Z

    if-eqz v0, :cond_f

    .line 41499
    iget-boolean v0, v3, Ltc;->p:Z

    if-eqz v0, :cond_10

    .line 41502
    iput-boolean v2, v3, Ltc;->k:Z

    .line 41503
    invoke-direct {p0, v3, p1}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 41506
    :goto_5
    if-eqz v0, :cond_f

    .line 41508
    invoke-direct {p0, v3, p1}, Lss;->a(Ltc;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 41509
    goto :goto_4

    .line 41520
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 30961
    :sswitch_3
    iget-boolean v0, p0, Lss;->G:Z

    .line 30962
    iput-boolean v2, p0, Lss;->G:Z

    .line 30964
    invoke-virtual {p0, v2}, Lss;->g(I)Ltc;

    move-result-object v3

    .line 30965
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Ltc;->m:Z

    if-eqz v4, :cond_c

    .line 30966
    if-nez v0, :cond_0

    .line 30970
    invoke-virtual {p0, v3, v1}, Lss;->a(Ltc;Z)V

    goto/16 :goto_0

    .line 60887
    :cond_c
    iget-object v0, p0, Lss;->p:Lua;

    if-eqz v0, :cond_d

    .line 60888
    iget-object v0, p0, Lss;->p:Lua;

    invoke-virtual {v0}, Lua;->c()V

    move v0, v1

    .line 60899
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 60893
    :cond_d
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v0

    .line 60894
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lrq;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 60895
    goto :goto_6

    :cond_e
    move v0, v2

    .line 60899
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 10983
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 30956
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Luz;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 669
    .line 10284
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 20276
    iget-boolean v1, p0, Lsg;->m:Z

    if-nez v1, :cond_0

    .line 671
    invoke-virtual {p1}, Luz;->k()Luz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lss;->a(Landroid/view/Menu;)Ltc;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_0

    .line 673
    iget v1, v1, Ltc;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Lss;->o()V

    .line 284
    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    iget-object v1, p0, Lss;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 287
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 288
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Lss;->o()V

    .line 302
    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 305
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0, p1}, Lyh;->a(Ljava/lang/CharSequence;)V

    .line 20151
    :cond_0
    :goto_0
    return-void

    .line 10151
    :cond_1
    iget-object v0, p0, Lsg;->f:Lrq;

    if-eqz v0, :cond_2

    .line 20151
    iget-object v0, p0, Lsg;->f:Lrq;

    invoke-virtual {v0, p1}, Lrq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lss;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lss;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Luz;)V
    .locals 2

    .prologue
    .line 1413
    iget-boolean v0, p0, Lss;->D:Z

    if-eqz v0, :cond_0

    .line 1424
    :goto_0
    return-void

    .line 1417
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss;->D:Z

    .line 1418
    iget-object v0, p0, Lss;->o:Lyh;

    invoke-interface {v0}, Lyh;->j()V

    .line 10284
    iget-object v0, p0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_1

    .line 20276
    iget-boolean v1, p0, Lsg;->m:Z

    if-nez v1, :cond_1

    .line 1421
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1423
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lss;->D:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lss;->o()V

    .line 171
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 567
    .line 11728
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 569
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lss;->k:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 604
    :goto_1
    return v0

    .line 11732
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 11733
    const/16 p1, 0x6d

    goto :goto_0

    .line 572
    :cond_2
    iget-boolean v0, p0, Lss;->g:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 574
    iput-boolean v1, p0, Lss;->g:Z

    .line 577
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 604
    iget-object v0, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 579
    :sswitch_0
    invoke-direct {p0}, Lss;->p()V

    .line 580
    iput-boolean v2, p0, Lss;->g:Z

    move v0, v2

    .line 581
    goto :goto_1

    .line 583
    :sswitch_1
    invoke-direct {p0}, Lss;->p()V

    .line 584
    iput-boolean v2, p0, Lss;->h:Z

    move v0, v2

    .line 585
    goto :goto_1

    .line 587
    :sswitch_2
    invoke-direct {p0}, Lss;->p()V

    .line 588
    iput-boolean v2, p0, Lss;->i:Z

    move v0, v2

    .line 589
    goto :goto_1

    .line 591
    :sswitch_3
    invoke-direct {p0}, Lss;->p()V

    .line 592
    iput-boolean v2, p0, Lss;->B:Z

    move v0, v2

    .line 593
    goto :goto_1

    .line 595
    :sswitch_4
    invoke-direct {p0}, Lss;->p()V

    .line 596
    iput-boolean v2, p0, Lss;->C:Z

    move v0, v2

    .line 597
    goto :goto_1

    .line 599
    :sswitch_5
    invoke-direct {p0}, Lss;->p()V

    .line 600
    iput-boolean v2, p0, Lss;->k:Z

    move v0, v2

    .line 601
    goto :goto_1

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 641
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0, v2}, Lrq;->g(Z)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    if-nez p1, :cond_0

    .line 648
    invoke-virtual {p0, p1}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 649
    iget-boolean v1, v0, Ltc;->m:Z

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {p0, v0, v2}, Lss;->a(Ltc;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrq;->f(Z)V

    .line 262
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 657
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {v1, v0}, Lrq;->g(Z)V

    .line 664
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrq;->f(Z)V

    .line 270
    :cond_0
    return-void
.end method

.method public final g(I)Ltc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1568
    iget-object v0, p0, Lss;->E:[Ltc;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1569
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ltc;

    .line 1570
    if-eqz v0, :cond_1

    .line 1571
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1573
    :cond_1
    iput-object v1, p0, Lss;->E:[Ltc;

    move-object v0, v1

    .line 1576
    :cond_2
    aget-object v1, v0, p1

    .line 1577
    if-nez v1, :cond_3

    .line 1578
    new-instance v1, Ltc;

    invoke-direct {v1, p1}, Ltc;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1580
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lss;->a()Lrq;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lss;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lss;->v:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lss;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 313
    :cond_0
    invoke-super {p0}, Lsg;->h()V

    .line 315
    iget-object v0, p0, Lss;->f:Lrq;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lss;->f:Lrq;

    invoke-virtual {v0}, Lrq;->h()V

    .line 318
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1618
    invoke-virtual {p0, p1}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 1620
    iget-object v1, v0, Ltc;->h:Luz;

    if-eqz v1, :cond_1

    .line 1621
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1622
    iget-object v2, v0, Ltc;->h:Luz;

    invoke-virtual {v2, v1}, Luz;->a(Landroid/os/Bundle;)V

    .line 1623
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1624
    iput-object v1, v0, Ltc;->q:Landroid/os/Bundle;

    .line 1627
    :cond_0
    iget-object v1, v0, Ltc;->h:Luz;

    invoke-virtual {v1}, Luz;->d()V

    .line 1628
    iget-object v1, v0, Ltc;->h:Luz;

    invoke-virtual {v1}, Luz;->clear()V

    .line 1630
    :cond_1
    iput-boolean v4, v0, Ltc;->p:Z

    .line 1631
    iput-boolean v4, v0, Ltc;->o:Z

    .line 1634
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lss;->o:Lyh;

    if-eqz v0, :cond_3

    .line 1636
    invoke-virtual {p0, v3}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_3

    .line 1638
    iput-boolean v3, v0, Ltc;->k:Z

    .line 1639
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lss;->b(Ltc;Landroid/view/KeyEvent;)Z

    .line 1642
    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1651
    .line 1653
    iget-object v0, p0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1654
    iget-object v0, p0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1655
    iget-object v0, p0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 1656
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1659
    iget-object v1, p0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1660
    iget-object v1, p0, Lss;->J:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1661
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lss;->J:Landroid/graphics/Rect;

    .line 1662
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lss;->K:Landroid/graphics/Rect;

    .line 1664
    :cond_0
    iget-object v1, p0, Lss;->J:Landroid/graphics/Rect;

    .line 1665
    iget-object v4, p0, Lss;->K:Landroid/graphics/Rect;

    .line 1666
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1668
    iget-object v5, p0, Lss;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Labs;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1669
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1670
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1672
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1674
    iget-object v1, p0, Lss;->A:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1675
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lss;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lss;->A:Landroid/view/View;

    .line 1676
    iget-object v1, p0, Lss;->A:Landroid/view/View;

    iget-object v4, p0, Lss;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0b0000

    .line 1677
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1676
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1678
    iget-object v1, p0, Lss;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Lss;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1692
    :goto_1
    iget-object v4, p0, Lss;->A:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1698
    :goto_2
    iget-boolean v4, p0, Lss;->i:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1708
    :goto_3
    if-eqz v3, :cond_2

    .line 1709
    iget-object v3, p0, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1713
    :goto_4
    iget-object v1, p0, Lss;->A:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1714
    iget-object v1, p0, Lss;->A:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1669
    goto :goto_0

    .line 1682
    :cond_5
    iget-object v1, p0, Lss;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1683
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1684
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1685
    iget-object v4, p0, Lss;->A:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1692
    goto :goto_2

    .line 1703
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1705
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1714
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lss;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1055
    invoke-static {v0, p0}, Lmf;->a(Landroid/view/LayoutInflater;Lml;)V

    .line 1059
    :goto_0
    return-void

    .line 10099
    :cond_0
    sget-object v1, Lmf;->a:Lmg;

    invoke-virtual {v1, v0}, Lmg;->a(Landroid/view/LayoutInflater;)Lml;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Lss;->o()V

    .line 177
    iget-boolean v0, p0, Lss;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->f:Lrq;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lto;

    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lss;->h:Z

    invoke-direct {v1, v0, v2}, Lto;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lss;->f:Lrq;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lss;->f:Lrq;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lss;->f:Lrq;

    iget-boolean v1, p0, Lss;->I:Z

    invoke-virtual {v0, v1}, Lrq;->e(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lto;

    iget-object v0, p0, Lss;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lto;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lss;->f:Lrq;

    goto :goto_1
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lss;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lno;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lss;->t:Lop;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lss;->t:Lop;

    invoke-virtual {v0}, Lop;->a()V

    .line 883
    :cond_0
    return-void
.end method
