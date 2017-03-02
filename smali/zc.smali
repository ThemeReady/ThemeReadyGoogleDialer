.class final Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyz;


# direct methods
.method constructor <init>(Lyz;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lzc;->a:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lzc;->a:Lyz;

    iget-object v0, v0, Lyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    :cond_0
    return-void
.end method
