.class public final Lazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lazy;->a:Landroid/view/View;

    iput-object p2, p0, Lazy;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lazy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lazy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    iget-object v0, p0, Lazy;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    iget-boolean v0, p0, Lazy;->c:Z

    return v0
.end method
