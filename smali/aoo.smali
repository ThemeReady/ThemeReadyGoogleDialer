.class public final Laoo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/android/dialer/app/list/PhoneFavoriteListView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Laoo;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Laoo;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 1038
    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Laoo;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 2038
    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    iget-object v0, p0, Laoo;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 3038
    iput-object v2, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:Landroid/graphics/Bitmap;

    .line 82
    :cond_0
    iget-object v0, p0, Laoo;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 4038
    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Laoo;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 5038
    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    return-void
.end method
