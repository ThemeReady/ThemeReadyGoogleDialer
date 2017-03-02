.class public final Lajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/app/widget/SearchEditTextLayout$a;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lajg;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lajg;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->onBackPressed()V

    .line 381
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lajg;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 1121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0}, Laii;->a()V

    .line 387
    return-void
.end method
