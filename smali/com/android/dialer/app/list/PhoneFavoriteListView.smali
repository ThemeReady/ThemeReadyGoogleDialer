.class public Lcom/android/dialer/app/list/PhoneFavoriteListView;
.super Landroid/widget/GridView;
.source "PG"

# interfaces
.implements Laog;
.implements Laol;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Laof;

.field private j:[I

.field private k:F

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:I

.field private o:Landroid/animation/AnimatorListenerAdapter;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    .line 57
    new-instance v0, Laon;

    invoke-direct {v0, p0}, Laon;-><init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Ljava/lang/Runnable;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Z

    .line 74
    new-instance v0, Laoo;

    invoke-direct {v0, p0}, Laoo;-><init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 94
    new-instance v0, Laof;

    invoke-direct {v0, p0}, Laof;-><init>(Laog;)V

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->p:I

    .line 107
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->k:F

    .line 108
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    invoke-virtual {v0, p0}, Laof;->a(Laol;)V

    .line 109
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 282
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 288
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 296
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 298
    return-object v0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    sget-object v2, Lcom/android/dialer/app/list/PhoneFavoriteListView;->i:Ljava/lang/String;

    const-string v3, "Failed to copy bitmap from Drawing cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:Landroid/os/Handler;

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 303
    iget-object v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    invoke-virtual {p0, v2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getLocationOnScreen([I)V

    .line 305
    iget-object v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    aget v2, v2, v0

    sub-int v3, p1, v2

    .line 306
    iget-object v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int v4, p2, v2

    .line 1192
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getChildCount()I

    move-result v5

    move v2, v0

    .line 1194
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1195
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_0

    .line 1197
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 1199
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    if-gt v3, v6, :cond_0

    .line 309
    :goto_1
    instance-of v2, v0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    if-nez v2, :cond_2

    .line 313
    :goto_2
    return-object v1

    .line 1194
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1203
    goto :goto_1

    .line 313
    :cond_2
    check-cast v0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 223
    invoke-static {p3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:Landroid/graphics/Bitmap;

    .line 224
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    invoke-virtual {p3, v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getLocationOnScreen([I)V

    .line 229
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    .line 230
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    .line 237
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->q:I

    .line 238
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->r:I

    .line 240
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    .line 242
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    .line 244
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 249
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0
.end method

.method public final b(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->q:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    .line 257
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->r:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    .line 259
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 261
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 263
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->k:F

    .line 115
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 135
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 136
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v4, v5

    .line 182
    :cond_1
    :goto_1
    return v4

    .line 139
    :pswitch_0
    const-string v2, "PHONE_FAVORITE_TILE"

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v6, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    .line 1045
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    .line 1046
    iget-object v2, v6, Laof;->c:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1047
    iget-object v2, v6, Laof;->c:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 1048
    iget-object v2, v6, Laof;->c:[I

    aget v2, v2, v5

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 1050
    :goto_2
    iget-object v0, v6, Laof;->b:Laog;

    .line 1051
    invoke-interface {v0, v2, v1}, Laog;->a(II)Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    move-result-object v7

    .line 1052
    if-nez v7, :cond_2

    move v0, v4

    .line 1059
    :goto_3
    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1055
    :goto_4
    iget-object v0, v6, Laof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1056
    iget-object v0, v6, Laof;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    invoke-interface {v0, v2, v1, v7}, Laol;->a(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V

    .line 1055
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    move v0, v5

    .line 1059
    goto :goto_3

    .line 150
    :pswitch_1
    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:I

    .line 151
    iget-object v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    invoke-virtual {v2, p0, v1, v0}, Laof;->a(Landroid/view/View;II)V

    .line 153
    iget-boolean v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:I

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->n:I

    sub-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->k:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 157
    iput-boolean v5, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Z

    .line 158
    invoke-direct {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->a()V

    .line 159
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 164
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->a:I

    .line 165
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->getBottom()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->b:I

    goto/16 :goto_0

    .line 170
    :pswitch_3
    invoke-direct {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->a()V

    .line 171
    iget-object v3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iput-boolean v4, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Z

    .line 174
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Laof;

    invoke-virtual {v2, v1, v0, v4}, Laof;->a(IIZ)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    move v1, v0

    goto/16 :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->n:I

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 269
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->p:I

    int-to-long v2, v1

    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
