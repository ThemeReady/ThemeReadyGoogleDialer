.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/CallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/CallDetailActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Laiy;->a:Lcom/android/dialer/app/CallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Laiy;->a:Lcom/android/dialer/app/CallDetailActivity;

    iget-object v0, v0, Lcom/android/dialer/app/CallDetailActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Laiy;->a:Lcom/android/dialer/app/CallDetailActivity;

    new-instance v1, Lavy;

    iget-object v2, p0, Laiy;->a:Lcom/android/dialer/app/CallDetailActivity;

    .line 1077
    invoke-virtual {v2}, Lcom/android/dialer/app/CallDetailActivity;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lavy;-><init>(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {v1}, Lavy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Ldkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
