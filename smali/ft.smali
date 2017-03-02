.class final Lft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Len;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/util/ArrayList;

.field private synthetic f:Ljava/util/ArrayList;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Len;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lft;->b:Landroid/view/View;

    iput-object p3, p0, Lft;->c:Len;

    iput-object p4, p0, Lft;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lft;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lft;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lft;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lft;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lft;->a:Ljava/lang/Object;

    iget-object v1, p0, Lft;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ldkc;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lft;->a:Ljava/lang/Object;

    iget-object v1, p0, Lft;->c:Len;

    iget-object v2, p0, Lft;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lft;->b:Landroid/view/View;

    .line 1037
    invoke-static {v0, v1, v2, v3}, Lfr;->a(Ljava/lang/Object;Len;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lft;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    :cond_0
    iget-object v0, p0, Lft;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lft;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v1, p0, Lft;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, p0, Lft;->g:Ljava/lang/Object;

    iget-object v2, p0, Lft;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Ldkc;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lft;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    iget-object v0, p0, Lft;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lft;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_2
    return-void
.end method
