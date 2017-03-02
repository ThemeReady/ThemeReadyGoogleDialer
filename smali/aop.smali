.class public final Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Laop;->a:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Laop;->a:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    .line 2065
    invoke-static {}, Lawj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2067
    invoke-virtual {v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3112
    iget-object v2, v0, Laed;->b:Landroid/net/Uri;

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 2066
    invoke-static {v1, v0, v2, v4, v3}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    :goto_0
    return-void

    .line 2074
    :cond_0
    invoke-virtual {v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4112
    iget-object v2, v0, Laed;->b:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 2073
    invoke-static {v1, v0, v2, v3, v4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    goto :goto_0
.end method
