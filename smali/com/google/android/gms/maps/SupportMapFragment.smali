.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Len;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportMapFragment$b;,
        Lcom/google/android/gms/maps/SupportMapFragment$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/SupportMapFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Len;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;-><init>(Len;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldgi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldgi;-><init>(Ldgf;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, p3, v0}, Ldgf;->a(Landroid/os/Bundle;Ldgl;)V

    iget-object v0, v1, Ldgf;->a:Ldge;

    if-nez v0, :cond_0

    .line 3000
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcnb;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcnb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ldkc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ldkc;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Ldgj;

    invoke-direct {v4, v0, v1}, Ldgj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    return-object v2
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0, p1}, Len;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 2000
    iput-object p1, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0, p1, p2, p3}, Len;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 2000
    iput-object p1, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->a()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 3000
    new-instance v2, Ldgg;

    invoke-direct {v2, v0, p1, v1, p3}, Ldgg;-><init>(Ldgf;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p3, v2}, Ldgf;->a(Landroid/os/Bundle;Ldgl;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    new-instance v1, Ldgh;

    invoke-direct {v1, v0, p1}, Ldgh;-><init>(Ldgf;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Ldgf;->a(Landroid/os/Bundle;Ldgl;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Len;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    iget-object v1, v0, Ldgf;->a:Ldge;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldgf;->a:Ldge;

    invoke-interface {v0}, Ldge;->c()V

    :goto_0
    invoke-super {p0}, Len;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldgf;->a(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    iget-object v1, v0, Ldgf;->a:Ldge;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldgf;->a:Ldge;

    invoke-interface {v0, p1}, Ldge;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Ldgf;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldgf;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    iget-object v1, v0, Ldgf;->a:Ldge;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldgf;->a:Ldge;

    invoke-interface {v0}, Ldge;->e()V

    :cond_0
    invoke-super {p0}, Len;->onLowMemory()V

    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Len;->p()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    const/4 v1, 0x0

    new-instance v2, Ldgk;

    invoke-direct {v2, v0}, Ldgk;-><init>(Ldgf;)V

    invoke-virtual {v0, v1, v2}, Ldgf;->a(Landroid/os/Bundle;Ldgl;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    iget-object v1, v0, Ldgf;->a:Ldge;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldgf;->a:Ldge;

    invoke-interface {v0}, Ldge;->b()V

    :goto_0
    invoke-super {p0}, Len;->q()V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldgf;->a(I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 1000
    iget-object v1, v0, Ldgf;->a:Ldge;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldgf;->a:Ldge;

    invoke-interface {v0}, Ldge;->d()V

    :goto_0
    invoke-super {p0}, Len;->r()V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgf;->a(I)V

    goto :goto_0
.end method
