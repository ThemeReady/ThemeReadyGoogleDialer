.class final Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Lch;


# direct methods
.method constructor <init>(Lch;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcn;->b:Lch;

    .line 190
    iput-object p2, p0, Lcn;->a:Landroid/view/ViewGroup;

    .line 191
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 195
    iget-object v0, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-direct {p0}, Lcn;->a()V

    .line 1044
    sget-object v0, Lcm;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    invoke-static {}, Lcm;->a()Lks;

    move-result-object v3

    .line 223
    iget-object v0, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 224
    const/4 v1, 0x0

    .line 225
    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v4, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 231
    :goto_0
    iget-object v4, p0, Lcn;->b:Lch;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lcn;->b:Lch;

    new-instance v4, Lco;

    invoke-direct {v4, p0, v3}, Lco;-><init>(Lcn;Lks;)V

    invoke-virtual {v1, v4}, Lch;->a(Lcl;)Lch;

    .line 239
    iget-object v1, p0, Lcn;->b:Lch;

    iget-object v3, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Lch;->a(Landroid/view/ViewGroup;Z)V

    .line 240
    if-eqz v0, :cond_1

    .line 241
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 242
    iget-object v4, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lch;->b(Landroid/view/View;)V

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcn;->b:Lch;

    iget-object v1, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lch;->a(Landroid/view/ViewGroup;)V

    .line 247
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 204
    invoke-direct {p0}, Lcn;->a()V

    .line 1044
    sget-object v0, Lcm;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lcm;->a()Lks;

    move-result-object v0

    iget-object v1, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 210
    iget-object v4, p0, Lcn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lch;->b(Landroid/view/View;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcn;->b:Lch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch;->a(Z)V

    .line 214
    return-void
.end method
