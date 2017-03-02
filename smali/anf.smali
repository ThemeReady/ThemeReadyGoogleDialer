.class public Lanf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/dialpad/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/dialpad/DialpadFragment;)V
    .locals 0

    .prologue
    .line 11460
    iput-object p1, p0, Lanf;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 11463
    iget-object v0, p0, Lanf;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
