.class public Landroid/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# static fields
.field private static p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView$p;

.field public i:Landroid/support/v7/widget/RecyclerView$p;

.field public j:I

.field public k:Landroid/support/v7/widget/RecyclerView$j;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10029
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$p;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9923
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 9924
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 9925
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    .line 9926
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 9927
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 9930
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$p;

    .line 9932
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    .line 10031
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    .line 10032
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->r:Ljava/util/List;

    .line 10034
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    .line 10038
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Landroid/support/v7/widget/RecyclerView$j;

    .line 10040
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    .line 10044
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$p;->m:I

    .line 10047
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->n:I

    .line 10057
    if-nez p1, :cond_0

    .line 10058
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10060
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 10061
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10086
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 10087
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 10088
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 10258
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    .line 10259
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10070
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    if-ne v0, v1, :cond_0

    .line 10071
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 10073
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    if-ne v0, v1, :cond_1

    .line 10074
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 10076
    :cond_1
    if-eqz p2, :cond_2

    .line 10077
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 10079
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 10080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 10083
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$j;Z)V
    .locals 0

    .prologue
    .line 10225
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Landroid/support/v7/widget/RecyclerView$j;

    .line 10226
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    .line 10227
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10266
    if-nez p1, :cond_1

    .line 10267
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 10272
    :cond_0
    :goto_0
    return-void

    .line 10268
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 44739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    .line 44741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->r:Ljava/util/List;

    .line 44743
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10374
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    .line 10375
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    if-gez v0, :cond_2

    .line 10376
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    .line 10381
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10391
    :cond_0
    :goto_1
    return-void

    .line 10374
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10383
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    goto :goto_1

    .line 10385
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    if-nez v0, :cond_0

    .line 10386
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 10246
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 10262
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    .line 10263
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10097
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10136
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10163
    const/4 v0, -0x1

    .line 10165
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->k:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 10206
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10209
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 10213
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    .line 10214
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 10217
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    .line 10218
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10230
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10234
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10238
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10242
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 10250
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 10282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10285
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    .line 10286
    return-void
.end method

.method final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 10289
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10292
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$p;->p:Ljava/util/List;

    .line 10298
    :goto_0
    return-object v0

    .line 10295
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->r:Ljava/util/List;

    goto :goto_0

    .line 10298
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$p;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10303
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    .line 10304
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 10305
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 10306
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    .line 10307
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 10308
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    .line 10309
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->h:Landroid/support/v7/widget/RecyclerView$p;

    .line 10310
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$p;->i:Landroid/support/v7/widget/RecyclerView$p;

    .line 10311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->o()V

    .line 10312
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$p;->m:I

    .line 10313
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$p;->n:I

    .line 10314
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 10315
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 10399
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 10400
    invoke-static {v0}, Lno;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 10420
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10339
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10340
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10343
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 10344
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10346
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10347
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10348
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10349
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10350
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10351
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10352
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44718
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10355
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10356
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10343
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 44718
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
