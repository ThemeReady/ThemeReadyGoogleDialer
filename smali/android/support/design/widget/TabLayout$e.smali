.class public final Landroid/support/design/widget/TabLayout$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 2076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2077
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/ref/WeakReference;

    .line 2078
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2082
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->b:I

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    .line 2083
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->b:I

    .line 2084
    return-void
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2089
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2090
    if-eqz v0, :cond_3

    .line 2093
    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->b:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2098
    :goto_0
    iget v4, p0, Landroid/support/design/widget/TabLayout$e;->b:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 2100
    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 2102
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 2093
    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 2106
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 2107
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 10575
    iget-object v1, v0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2111
    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2114
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 2116
    :cond_1
    return-void

    .line 2111
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
