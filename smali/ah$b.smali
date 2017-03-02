.class final Lah$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private synthetic c:Lah;


# direct methods
.method constructor <init>(Lah;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lah$b;->c:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lah$b;->a:Landroid/view/View;

    .line 373
    iput-boolean p3, p0, Lah$b;->b:Z

    .line 374
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lah$b;->c:Lah;

    iget-object v0, v0, Lah;->a:Lrm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lah$b;->c:Lah;

    iget-object v0, v0, Lah;->a:Lrm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lah$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-boolean v0, p0, Lah$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah$b;->c:Lah;

    iget-object v0, v0, Lah;->b:Lah$a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lah$b;->c:Lah;

    iget-object v0, v0, Lah;->b:Lah$a;

    iget-object v1, p0, Lah$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lah$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
