.class public final Laje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Laje;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Laje;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Laje;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 1121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->r:Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 280
    iget-object v0, p0, Laje;->a:Lcom/android/dialer/app/DialtactsActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Laje;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 2121
    iget-object v2, v2, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3121
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dialer/app/DialtactsActivity;->a(ZLjava/lang/String;Z)V

    .line 283
    :cond_0
    return-void
.end method
