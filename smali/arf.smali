.class public final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Larf;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Larf;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 1034
    iget-object v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 103
    iget-object v0, p0, Larf;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 2034
    iget-object v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performLongClick()Z

    .line 104
    const/4 v0, 0x0

    return v0
.end method
