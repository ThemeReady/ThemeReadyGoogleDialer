.class public final Lare;
.super Lcom/android/dialer/app/widget/EmptyContentView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/android/dialer/app/widget/EmptyContentView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Lare;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkc;->W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lare;->setOrientation(I)V

    .line 40
    invoke-virtual {p0}, Lare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    const v1, 0x7f04005c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
