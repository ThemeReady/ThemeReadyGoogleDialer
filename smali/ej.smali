.class abstract Lej;
.super Lht;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lht;-><init>()V

    return-void
.end method

.method static d(I)V
    .locals 2

    .prologue
    .line 88
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lej;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lej;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lht;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lej;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lht;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 61
    :cond_0
    return-object v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 76
    invoke-static {p2}, Lej;->d(I)V

    .line 79
    :cond_0
    invoke-super/range {p0 .. p6}, Lht;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 81
    return-void
.end method
