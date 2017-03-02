.class final Lzd;
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
    .line 361
    iput-object p1, p0, Lzd;->a:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 366
    iget-object v8, p0, Lzd;->a:Lyz;

    .line 1258
    invoke-virtual {v8}, Lyz;->d()V

    .line 1260
    iget-object v9, v8, Lyz;->a:Landroid/view/View;

    .line 1261
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    invoke-virtual {v8}, Lyz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1276
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1277
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1278
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1280
    iput-boolean v10, v8, Lyz;->c:Z

    goto :goto_0
.end method
