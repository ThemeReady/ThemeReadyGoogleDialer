.class public Lakk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/dialpad/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V
    .locals 0

    .prologue
    .line 11385
    iput-object p1, p0, Lakk;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11394
    iget-object v0, p0, Lakk;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11399
    :goto_0
    return-void

    .line 11397
    :cond_0
    iget-object v0, p0, Lakk;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 20096
    iput-object p1, v0, Lcom/android/dialer/app/dialpad/DialpadFragment;->d:Ljava/lang/String;

    .line 11398
    iget-object v0, p0, Lakk;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 30096
    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->c()V

    goto :goto_0
.end method
