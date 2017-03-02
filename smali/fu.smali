.class final Lfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Len;

.field private synthetic b:Len;

.field private synthetic c:Z

.field private synthetic d:Lks;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Len;Len;ZLks;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lfu;->a:Len;

    iput-object p2, p0, Lfu;->b:Len;

    iput-boolean p3, p0, Lfu;->c:Z

    iput-object p4, p0, Lfu;->d:Lks;

    iput-object p5, p0, Lfu;->e:Landroid/view/View;

    iput-object p6, p0, Lfu;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 527
    iget-object v0, p0, Lfu;->a:Len;

    iget-object v1, p0, Lfu;->b:Len;

    iget-boolean v2, p0, Lfu;->c:Z

    iget-object v3, p0, Lfu;->d:Lks;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfr;->a(Len;Len;ZLks;Z)V

    .line 529
    iget-object v0, p0, Lfu;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lfu;->e:Landroid/view/View;

    iget-object v1, p0, Lfu;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ldkc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 532
    :cond_0
    return-void
.end method
