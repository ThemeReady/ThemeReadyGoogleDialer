.class Lsn;
.super Lsi;
.source "PG"


# instance fields
.field private synthetic a:Lsm;


# direct methods
.method constructor <init>(Lsm;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lsn;->a:Lsm;

    .line 265
    invoke-direct {p0, p1, p2}, Lsi;-><init>(Lsg;Landroid/view/Window$Callback;)V

    .line 266
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 284
    new-instance v4, Lug;

    iget-object v0, p0, Lsn;->a:Lsm;

    iget-object v0, v0, Lsm;->b:Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Lug;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 288
    iget-object v5, p0, Lsn;->a:Lsm;

    .line 1686
    iget-object v0, v5, Lss;->p:Lua;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, v5, Lss;->p:Lua;

    invoke-virtual {v0}, Lua;->c()V

    .line 1694
    :cond_0
    new-instance v6, Lsz;

    invoke-direct {v6, v5, v4}, Lsz;-><init>(Lss;Lub;)V

    .line 1696
    invoke-virtual {v5}, Lss;->a()Lrq;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_1

    .line 1698
    invoke-virtual {v0, v6}, Lrq;->a(Lub;)Lua;

    move-result-object v0

    iput-object v0, v5, Lss;->p:Lua;

    .line 1699
    :cond_1
    iget-object v0, v5, Lss;->p:Lua;

    if-nez v0, :cond_6

    .line 2722
    invoke-virtual {v5}, Lss;->n()V

    .line 2723
    iget-object v0, v5, Lss;->p:Lua;

    if-eqz v0, :cond_2

    .line 2724
    iget-object v0, v5, Lss;->p:Lua;

    invoke-virtual {v0}, Lua;->c()V

    .line 2741
    :cond_2
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 2745
    iget-boolean v0, v5, Lss;->j:Z

    if-eqz v0, :cond_8

    .line 2747
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 2748
    iget-object v0, v5, Lss;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2749
    const v8, 0x7f010045

    invoke-virtual {v0, v8, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2752
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    .line 2753
    iget-object v8, v5, Lss;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 2754
    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2755
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2757
    new-instance v0, Lud;

    iget-object v9, v5, Lss;->b:Landroid/content/Context;

    invoke-direct {v0, v9, v2}, Lud;-><init>(Landroid/content/Context;I)V

    .line 2758
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2763
    :goto_0
    new-instance v8, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v8, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 2764
    new-instance v8, Landroid/widget/PopupWindow;

    const v9, 0x7f010058

    invoke-direct {v8, v0, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v5, Lss;->r:Landroid/widget/PopupWindow;

    .line 2766
    iget-object v8, v5, Lss;->r:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lqy;->a(Landroid/widget/PopupWindow;I)V

    .line 2768
    iget-object v8, v5, Lss;->r:Landroid/widget/PopupWindow;

    iget-object v9, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2769
    iget-object v8, v5, Lss;->r:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2771
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f010047

    invoke-virtual {v8, v9, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2773
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 2774
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2773
    invoke-static {v7, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 2775
    iget-object v7, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 3096
    iput v0, v7, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 3097
    iget-object v0, v5, Lss;->r:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2777
    new-instance v0, Lsv;

    invoke-direct {v0, v5}, Lsv;-><init>(Lss;)V

    iput-object v0, v5, Lss;->s:Ljava/lang/Runnable;

    .line 2818
    :cond_3
    :goto_1
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 2819
    invoke-virtual {v5}, Lss;->n()V

    .line 2820
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 2821
    new-instance v7, Lue;

    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v5, Lss;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {v7, v8, v9, v6, v0}, Lue;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lub;Z)V

    .line 2823
    invoke-virtual {v7}, Lua;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lub;->a(Lua;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2824
    invoke-virtual {v7}, Lua;->d()V

    .line 2825
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Lua;)V

    .line 2826
    iput-object v7, v5, Lss;->p:Lua;

    .line 2828
    invoke-virtual {v5}, Lss;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2829
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno;->c(Landroid/view/View;F)V

    .line 2830
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v0

    invoke-virtual {v0, v10}, Lop;->a(F)Lop;

    move-result-object v0

    iput-object v0, v5, Lss;->t:Lop;

    .line 2831
    iget-object v0, v5, Lss;->t:Lop;

    new-instance v1, Lsx;

    invoke-direct {v1, v5}, Lsx;-><init>(Lss;)V

    invoke-virtual {v0, v1}, Lop;->a(Loz;)Lop;

    .line 2859
    :cond_4
    :goto_3
    iget-object v0, v5, Lss;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 2860
    iget-object v0, v5, Lss;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Lss;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2867
    :cond_5
    :goto_4
    iget-object v0, v5, Lss;->p:Lua;

    iput-object v0, v5, Lss;->p:Lua;

    .line 1709
    :cond_6
    iget-object v0, v5, Lss;->p:Lua;

    .line 291
    if-eqz v0, :cond_c

    .line 293
    invoke-virtual {v4, v0}, Lug;->b(Lua;)Landroid/view/ActionMode;

    move-result-object v0

    .line 295
    :goto_5
    return-object v0

    .line 2760
    :cond_7
    iget-object v0, v5, Lss;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 2808
    :cond_8
    iget-object v0, v5, Lss;->u:Landroid/view/ViewGroup;

    const v7, 0x7f0d0099

    .line 2809
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 2810
    if-eqz v0, :cond_3

    .line 2812
    invoke-virtual {v5}, Lss;->l()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 4135
    iput-object v7, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 4136
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2821
    goto :goto_2

    .line 2850
    :cond_a
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v10}, Lno;->c(Landroid/view/View;F)V

    .line 2851
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2852
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 2854
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2855
    iget-object v0, v5, Lss;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lno;->o(Landroid/view/View;)V

    goto :goto_3

    .line 2863
    :cond_b
    iput-object v3, v5, Lss;->p:Lua;

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 295
    goto :goto_5
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lsn;->a:Lsm;

    .line 1082
    iget-boolean v0, v0, Lsm;->n:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lsn;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsi;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
