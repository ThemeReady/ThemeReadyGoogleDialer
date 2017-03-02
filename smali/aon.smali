.class public final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/list/PhoneFavoriteListView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 61
    iget-object v0, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 1038
    iget v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:I

    iget-object v1, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 2038
    iget v1, v1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->a:I

    if-gt v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/16 v1, -0x19

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->smoothScrollBy(II)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 5038
    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 3038
    iget v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:I

    iget-object v1, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    .line 4038
    iget v1, v1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->b:I

    if-lt v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Laon;->a:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->smoothScrollBy(II)V

    goto :goto_0
.end method
