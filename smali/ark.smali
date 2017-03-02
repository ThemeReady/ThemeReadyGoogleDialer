.class public final Lark;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lark;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lark;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 1034
    iget-object v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lark;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 2034
    iget-object v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->g:Lcom/android/dialer/app/widget/SearchEditTextLayout$a;

    invoke-interface {v0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$a;->a()V

    .line 161
    :cond_0
    return-void
.end method
