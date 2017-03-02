.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lbaa;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbaa;Z)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lazz;->a:Landroid/view/View;

    iput-object p2, p0, Lazz;->b:Lbaa;

    iput-boolean p3, p0, Lazz;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lazz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    iget-object v0, p0, Lazz;->b:Lbaa;

    iget-object v1, p0, Lazz;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbaa;->a(Landroid/view/View;)V

    .line 111
    iget-boolean v0, p0, Lazz;->c:Z

    return v0
.end method
