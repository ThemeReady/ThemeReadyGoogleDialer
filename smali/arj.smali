.class public final Larj;
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
    .line 146
    iput-object p1, p0, Larj;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Larj;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 1034
    iget-object v0, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method
