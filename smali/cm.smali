.class public final Lcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/util/ArrayList;

.field private static b:Lch;

.field private static c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    sput-object v0, Lcm;->b:Lch;

    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcm;->c:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcm;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lks;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcm;->c:Ljava/lang/ThreadLocal;

    .line 155
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    new-instance v1, Lks;

    invoke-direct {v1}, Lks;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lcm;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 324
    .line 1352
    sget-object v0, Lcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lno;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    sget-object v0, Lcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    sget-object v0, Lcm;->b:Lch;

    .line 1361
    invoke-virtual {v0}, Lch;->e()Lch;

    move-result-object v3

    .line 2253
    invoke-static {}, Lcm;->a()Lks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lks;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2256
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 2257
    invoke-virtual {v1, p0}, Lch;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2261
    :cond_0
    if-eqz v3, :cond_1

    .line 2262
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lch;->a(Landroid/view/ViewGroup;Z)V

    .line 2266
    :cond_1
    invoke-static {p0}, Lcg;->a(Landroid/view/View;)Lcg;

    move-result-object v0

    .line 2267
    if-eqz v0, :cond_2

    .line 3148
    invoke-static {v5}, Lcg;->a(Landroid/view/View;)Lcg;

    .line 4195
    :cond_2
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5166
    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    .line 5167
    new-instance v0, Lcn;

    invoke-direct {v0, v3, p0}, Lcn;-><init>(Lch;Landroid/view/ViewGroup;)V

    .line 5168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5171
    :cond_3
    return-void
.end method
