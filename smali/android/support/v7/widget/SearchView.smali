.class public final Landroid/support/v7/widget/SearchView;
.super Lzh;
.source "PG"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final a:Laaz;


# instance fields
.field private b:Labc;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Laaz;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1751
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 908
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->c:Z

    .line 910
    if-eqz p1, :cond_2

    move v0, v1

    .line 912
    :goto_0
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    .line 914
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10953
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10959
    if-eqz p1, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 919
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    .line 924
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20972
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 20975
    :goto_4
    if-eqz v0, :cond_7

    .line 20976
    :goto_5
    if-eqz v4, :cond_8

    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20977
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20978
    if-eqz v1, :cond_0

    .line 20979
    if-eqz v0, :cond_9

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20981
    :cond_0
    if-nez v3, :cond_1

    .line 31206
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40968
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40969
    return-void

    :cond_2
    move v0, v2

    .line 910
    goto :goto_0

    :cond_3
    move v3, v1

    .line 912
    goto :goto_1

    :cond_4
    move v0, v1

    .line 10959
    goto :goto_2

    :cond_5
    move v0, v1

    .line 922
    goto :goto_3

    :cond_6
    move v0, v1

    .line 20972
    goto :goto_4

    :cond_7
    move v4, v1

    .line 20975
    goto :goto_5

    :cond_8
    move v1, v2

    .line 20976
    goto :goto_6

    .line 20979
    :cond_9
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_7
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 898
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0033

    .line 899
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 903
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0032

    .line 904
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1344
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->j:Z

    if-eqz v0, :cond_0

    .line 10713
    :goto_0
    return-void

    .line 1346
    :cond_0
    iput-boolean v3, p0, Landroid/support/v7/widget/SearchView;->j:Z

    .line 1347
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->k:I

    .line 1348
    iget v0, p0, Landroid/support/v7/widget/SearchView;->k:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1349
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 21279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 21280
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 21281
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1009
    if-eqz p1, :cond_1

    .line 1010
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1014
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1332
    const-string v0, ""

    .line 10610
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 10611
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 10613
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Ljava/lang/CharSequence;

    .line 10617
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1334
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 1335
    iget v0, p0, Landroid/support/v7/widget/SearchView;->k:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1336
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->j:Z

    .line 1337
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1311
    .line 10722
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 20984
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 20985
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31746
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laaz;

    invoke-virtual {v0, v1}, Laaz;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 31747
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laaz;

    invoke-virtual {v0, v1}, Laaz;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 31748
    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->d:Z

    .line 537
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 538
    invoke-super {p0}, Lzh;->clearFocus()V

    .line 539
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 540
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->d:Z

    .line 541
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1004
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1005
    invoke-super {p0}, Lzh;->onDetachedFromWindow()V

    .line 1006
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 871
    invoke-super/range {p0 .. p5}, Lzh;->onLayout(ZIIII)V

    .line 873
    if-eqz p1, :cond_0

    .line 10890
    invoke-virtual {v4, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10891
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 10892
    aget v0, v4, v1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    .line 10893
    aget v1, v4, v5

    aget v2, v4, v5

    sub-int/2addr v1, v2

    .line 10894
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10895
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, p5, p3

    invoke-virtual {v4, v0, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Labc;

    if-nez v0, :cond_1

    .line 880
    new-instance v0, Labc;

    invoke-direct {v0, v4, v4, v4}, Labc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Labc;

    .line 882
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Labc;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Labc;

    invoke-virtual {v0, v4, v4}, Labc;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 822
    .line 10722
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_0

    .line 823
    invoke-super {p0, p1, p2}, Lzh;->onMeasure(II)V

    .line 867
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 828
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 830
    sparse-switch v1, :sswitch_data_0

    .line 850
    :goto_1
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 853
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 855
    sparse-switch v2, :sswitch_data_1

    .line 863
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 866
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 865
    invoke-super {p0, v0, v1}, Lzh;->onMeasure(II)V

    goto :goto_0

    .line 833
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 842
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v0

    goto :goto_1

    .line 857
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 860
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()I

    move-result v1

    goto :goto_2

    .line 830
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 855
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1402
    instance-of v0, p1, Laba;

    if-nez v0, :cond_0

    .line 1403
    invoke-super {p0, p1}, Lzh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1410
    :goto_0
    return-void

    .line 1406
    :cond_0
    check-cast p1, Laba;

    .line 10073
    iget-object v0, p1, Lll;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lzh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1408
    iget-boolean v0, p1, Laba;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 1409
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1394
    invoke-super {p0}, Lzh;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1395
    new-instance v1, Laba;

    invoke-direct {v1, v0}, Laba;-><init>(Landroid/os/Parcelable;)V

    .line 10722
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    iput-boolean v0, v1, Laba;->a:Z

    .line 1397
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1322
    invoke-super {p0, p1}, Lzh;->onWindowFocusChanged(Z)V

    .line 10984
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 10985
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->d:Z

    if-eqz v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10722
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-nez v1, :cond_3

    .line 522
    const/4 v1, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 523
    if-eqz v1, :cond_2

    .line 524
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    :cond_2
    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_3
    invoke-super {p0, p1, p2}, Lzh;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
