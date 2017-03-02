.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcak;


# instance fields
.field private a:Lcak;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcak;IZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcah;->a:Lcak;

    .line 36
    iput p2, p0, Lcah;->b:I

    .line 37
    iput-boolean p3, p0, Lcah;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcal;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1053
    invoke-interface {p2}, Lcal;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1054
    if-eqz v2, :cond_0

    .line 1055
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1057
    iget-boolean v1, p0, Lcah;->c:Z

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1058
    iget v1, p0, Lcah;->b:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1059
    invoke-interface {p2, v3}, Lcal;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    :goto_0
    return v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcah;->a:Lcak;

    invoke-interface {v0, p1, p2}, Lcak;->a(Ljava/lang/Object;Lcal;)Z

    move v0, v1

    .line 1063
    goto :goto_0
.end method
