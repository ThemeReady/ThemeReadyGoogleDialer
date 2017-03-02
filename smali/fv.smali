.class final Lfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lks;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lfw;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Len;

.field private synthetic g:Len;

.field private synthetic h:Z

.field private synthetic i:Ljava/util/ArrayList;

.field private synthetic j:Ljava/lang/Object;

.field private synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lks;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;Len;Len;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lfv;->a:Lks;

    iput-object p2, p0, Lfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfv;->c:Lfw;

    iput-object p4, p0, Lfv;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lfv;->e:Landroid/view/View;

    iput-object p6, p0, Lfv;->f:Len;

    iput-object p7, p0, Lfv;->g:Len;

    iput-boolean p8, p0, Lfv;->h:Z

    iput-object p9, p0, Lfv;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lfv;->j:Ljava/lang/Object;

    iput-object p11, p0, Lfv;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 638
    iget-object v0, p0, Lfv;->a:Lks;

    iget-object v1, p0, Lfv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfv;->c:Lfw;

    .line 1037
    invoke-static {v0, v1, v2}, Lfr;->a(Lks;Ljava/lang/Object;Lfw;)Lks;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Lfv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lks;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    iget-object v1, p0, Lfv;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lfv;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    iget-object v1, p0, Lfv;->f:Len;

    iget-object v2, p0, Lfv;->g:Len;

    iget-boolean v3, p0, Lfv;->h:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lfr;->a(Len;Len;ZLks;Z)V

    .line 648
    iget-object v1, p0, Lfv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 649
    iget-object v1, p0, Lfv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfv;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lfv;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 653
    iget-object v1, p0, Lfv;->c:Lfw;

    iget-object v2, p0, Lfv;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lfv;->h:Z

    .line 2037
    invoke-static {v0, v1, v2, v3}, Lfr;->a(Lks;Lfw;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_1

    .line 656
    iget-object v1, p0, Lfv;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ldkc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 660
    :cond_1
    return-void
.end method
