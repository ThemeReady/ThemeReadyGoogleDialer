.class public final Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyu;


# static fields
.field public static final a:Lbzr;


# instance fields
.field public final b:Lbmw;

.field public final c:Lbyt;

.field public final d:Lbyz;

.field public final e:Lbzc;

.field public f:Lbzo;

.field private g:Ldk;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Ldk;

.field private k:Lbzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbzr;->b(Ljava/lang/Class;)Lbzr;

    move-result-object v0

    .line 1861
    iput-boolean v2, v0, Lbzo;->s:Z

    .line 1863
    check-cast v0, Lbzr;

    sput-object v0, Lbnd;->a:Lbzr;

    .line 49
    const-class v0, Lbxv;

    invoke-static {v0}, Lbzr;->b(Ljava/lang/Class;)Lbzr;

    move-result-object v0

    .line 2861
    iput-boolean v2, v0, Lbzo;->s:Z

    .line 50
    sget-object v0, Lbpw;->b:Lbpw;

    .line 51
    invoke-static {v0}, Lbzr;->b(Lbpw;)Lbzr;

    move-result-object v0

    sget-object v1, Lbmz;->d:Lbmz;

    invoke-virtual {v0, v1}, Lbzr;->a(Lbmz;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    .line 52
    invoke-virtual {v0, v2}, Lbzr;->a(Z)Lbzo;

    .line 50
    return-void
.end method

.method public constructor <init>(Lbmw;Lbyt;Ldk;)V
    .locals 6

    .prologue
    .line 74
    new-instance v4, Lbyz;

    invoke-direct {v4}, Lbyz;-><init>()V

    .line 1315
    iget-object v5, p1, Lbmw;->e:Lbyp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbnd;-><init>(Lbmw;Lbyt;Ldk;Lbyz;Lbyp;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lbmw;Lbyt;Ldk;Lbyz;Lbyp;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    iput-object v0, p0, Lbnd;->e:Lbzc;

    .line 59
    new-instance v0, Lbne;

    invoke-direct {v0, p0}, Lbne;-><init>(Lbnd;)V

    iput-object v0, p0, Lbnd;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbnd;->i:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lbnd;->b:Lbmw;

    .line 84
    iput-object p2, p0, Lbnd;->c:Lbyt;

    .line 85
    iput-object p3, p0, Lbnd;->g:Ldk;

    .line 86
    iput-object p4, p0, Lbnd;->d:Lbyz;

    .line 2319
    iget-object v0, p1, Lbmw;->b:Lbmy;

    invoke-virtual {v0}, Lbmy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Lbyo;

    invoke-direct {v1, p4}, Lbyo;-><init>(Lbyz;)V

    .line 92
    invoke-virtual {p5, v0, v1}, Lbyp;->a(Landroid/content/Context;Lbyo;)Ldk;

    move-result-object v0

    iput-object v0, p0, Lbnd;->j:Ldk;

    .line 98
    invoke-static {}, Lcbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbnd;->i:Landroid/os/Handler;

    iget-object v1, p0, Lbnd;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lbnd;->j:Ldk;

    invoke-interface {p2, v0}, Lbyt;->a(Lbyu;)V

    .line 3319
    iget-object v0, p1, Lbmw;->b:Lbmy;

    .line 4046
    iget-object v0, v0, Lbmy;->b:Lbzr;

    iput-object v0, p0, Lbnd;->k:Lbzo;

    .line 106
    iget-object v0, p0, Lbnd;->k:Lbzo;

    iput-object v0, p0, Lbnd;->f:Lbzo;

    .line 5509
    iget-object v1, p1, Lbmw;->f:Ljava/util/List;

    monitor-enter v1

    .line 5510
    :try_start_0
    iget-object v0, p1, Lbmw;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5511
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_0
    invoke-interface {p2, p0}, Lbyt;->a(Lbyu;)V

    goto :goto_0

    .line 5513
    :cond_1
    :try_start_1
    iget-object v0, p1, Lbmw;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5514
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbnb;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lbnb;

    iget-object v1, p0, Lbnd;->b:Lbmw;

    .line 1319
    iget-object v1, v1, Lbmw;->b:Lbmy;

    invoke-direct {v0, v1, p0, p1}, Lbnb;-><init>(Lbmy;Lbnd;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lbnb;
    .locals 2

    .prologue
    .line 329
    .line 1319
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbnd;->a(Ljava/lang/Class;)Lbnb;

    move-result-object v0

    new-instance v1, Lbxq;

    invoke-direct {v1}, Lbxq;-><init>()V

    invoke-virtual {v0, v1}, Lbnb;->a(Lbng;)Lbnb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnb;->a(Ljava/lang/Object;)Lbnb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbnd;->b:Lbmw;

    .line 1319
    iget-object v0, v0, Lbmw;->b:Lbmy;

    invoke-virtual {v0}, Lbmy;->onLowMemory()V

    .line 171
    return-void
.end method

.method public final a(Lcab;)V
    .locals 2

    .prologue
    .line 405
    if-nez p1, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-static {}, Lcbb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    invoke-virtual {p0, p1}, Lbnd;->b(Lcab;)Z

    move-result v0

    .line 1423
    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lbnd;->b:Lbmw;

    invoke-virtual {v0, p1}, Lbmw;->a(Lcab;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lbnd;->i:Landroid/os/Handler;

    new-instance v1, Lbnf;

    invoke-direct {v1, p0, p1}, Lbnf;-><init>(Lbnd;Lcab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 248
    .line 1224
    invoke-static {}, Lcbb;->a()V

    .line 1225
    iget-object v1, p0, Lbnd;->d:Lbyz;

    .line 2089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbyz;->c:Z

    .line 2090
    iget-object v0, v1, Lbyz;->a:Ljava/util/Set;

    invoke-static {v0}, Lcbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    .line 2091
    invoke-interface {v0}, Lbzp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbzp;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbzp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2092
    invoke-interface {v0}, Lbzp;->a()V

    goto :goto_0

    .line 2095
    :cond_1
    iget-object v0, v1, Lbyz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1226
    iget-object v0, p0, Lbnd;->e:Lbzc;

    invoke-virtual {v0}, Lbzc;->b()V

    .line 250
    return-void
.end method

.method final b(Lcab;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 429
    invoke-virtual {p1}, Lcab;->e()Lbzp;

    move-result-object v1

    .line 431
    if-nez v1, :cond_0

    .line 440
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Lbnd;->d:Lbyz;

    invoke-virtual {v2, v1}, Lbyz;->a(Lbzp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lbnd;->e:Lbzc;

    .line 1024
    iget-object v1, v1, Lbzc;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1025
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcab;->a(Lbzp;)V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 258
    .line 1191
    invoke-static {}, Lcbb;->a()V

    .line 1192
    iget-object v1, p0, Lbnd;->d:Lbyz;

    .line 2076
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbyz;->c:Z

    .line 2077
    iget-object v0, v1, Lbyz;->a:Ljava/util/Set;

    invoke-static {v0}, Lcbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    .line 2078
    invoke-interface {v0}, Lbzp;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2079
    invoke-interface {v0}, Lbzp;->c()V

    .line 2080
    iget-object v3, v1, Lbyz;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1193
    :cond_1
    iget-object v0, p0, Lbnd;->e:Lbzc;

    invoke-virtual {v0}, Lbzc;->c()V

    .line 260
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lbnd;->e:Lbzc;

    invoke-virtual {v0}, Lbzc;->d()V

    .line 269
    iget-object v1, p0, Lbnd;->e:Lbzc;

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lbzc;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcab;

    .line 270
    invoke-virtual {p0, v1}, Lbnd;->a(Lcab;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lbnd;->e:Lbzc;

    .line 2053
    iget-object v0, v0, Lbzc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2054
    iget-object v0, p0, Lbnd;->d:Lbyz;

    invoke-virtual {v0}, Lbyz;->a()V

    .line 274
    iget-object v0, p0, Lbnd;->c:Lbyt;

    invoke-interface {v0, p0}, Lbyt;->b(Lbyu;)V

    .line 275
    iget-object v0, p0, Lbnd;->c:Lbyt;

    iget-object v1, p0, Lbnd;->j:Ldk;

    invoke-interface {v0, v1}, Lbyt;->b(Lbyu;)V

    .line 276
    iget-object v0, p0, Lbnd;->i:Landroid/os/Handler;

    iget-object v1, p0, Lbnd;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lbnd;->b:Lbmw;

    .line 3518
    iget-object v1, v0, Lbmw;->f:Ljava/util/List;

    monitor-enter v1

    .line 3519
    :try_start_0
    iget-object v2, v0, Lbmw;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3522
    :cond_1
    :try_start_1
    iget-object v0, v0, Lbmw;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbnd;->d:Lbyz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbnd;->g:Ldk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
