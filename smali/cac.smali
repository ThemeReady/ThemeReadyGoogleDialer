.class public abstract Lcac;
.super Lcab;
.source "PG"


# static fields
.field private static b:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field private c:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcac;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcab;-><init>()V

    .line 52
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcac;->a:Landroid/view/View;

    .line 53
    new-instance v0, Lcad;

    invoke-direct {v0, p1}, Lcad;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcac;->c:Lcad;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbzp;)V
    .locals 1

    .prologue
    .line 90
    .line 1126
    iget-object v0, p0, Lcac;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1130
    return-void
.end method

.method public final a(Lcaa;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 74
    iget-object v2, p0, Lcac;->c:Lcad;

    .line 1205
    invoke-virtual {v2}, Lcad;->d()I

    move-result v1

    .line 1206
    invoke-virtual {v2}, Lcad;->c()I

    move-result v0

    .line 1207
    invoke-static {v1}, Lcad;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcad;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1208
    if-ne v1, v4, :cond_1

    .line 1211
    :goto_0
    if-ne v0, v4, :cond_2

    .line 1214
    :goto_1
    invoke-interface {p1, v1, v0}, Lcaa;->a(II)V

    .line 1228
    :cond_0
    :goto_2
    return-void

    .line 1210
    :cond_1
    iget-object v3, v2, Lcad;->a:Landroid/view/View;

    invoke-static {v3}, Lno;->f(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v2, Lcad;->a:Landroid/view/View;

    invoke-static {v3}, Lno;->g(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v3, v2, Lcad;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v2, v2, Lcad;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 1219
    :cond_3
    iget-object v0, v2, Lcad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1220
    iget-object v0, v2, Lcad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    :cond_4
    iget-object v0, v2, Lcad;->c:Lcae;

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, v2, Lcad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1224
    new-instance v1, Lcae;

    invoke-direct {v1, v2}, Lcae;-><init>(Lcad;)V

    iput-object v1, v2, Lcad;->c:Lcae;

    .line 1225
    iget-object v1, v2, Lcad;->c:Lcae;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcab;->d(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcac;->c:Lcad;

    invoke-virtual {v0}, Lcad;->b()V

    .line 81
    return-void
.end method

.method public final e()Lbzp;
    .locals 2

    .prologue
    .line 107
    .line 1136
    iget-object v0, p0, Lcac;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    instance-of v1, v0, Lbzp;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lbzp;

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcac;->a:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcac;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
