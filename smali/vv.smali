.class final Lvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lvu;


# direct methods
.method constructor <init>(Lvu;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lvv;->a:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lvv;->a:Lvu;

    invoke-virtual {v0}, Lvu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvv;->a:Lvu;

    iget-object v0, v0, Lvu;->a:Lzz;

    .line 1341
    iget-boolean v0, v0, Lzo;->p:Z

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lvv;->a:Lvu;

    iget-object v0, v0, Lvu;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lvv;->a:Lvu;

    invoke-virtual {v0}, Lvu;->c()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lvv;->a:Lvu;

    iget-object v0, v0, Lvu;->a:Lzz;

    invoke-virtual {v0}, Lzz;->b()V

    goto :goto_0
.end method
