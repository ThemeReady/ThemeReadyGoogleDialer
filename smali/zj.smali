.class final Lzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lzi;


# direct methods
.method constructor <init>(Lzi;)V
    .locals 0

    .prologue
    .line 2297
    iput-object p1, p0, Lzj;->e:Lzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298
    invoke-virtual {p0}, Lzj;->a()V

    .line 2299
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2302
    const/4 v0, -0x1

    iput v0, p0, Lzj;->a:I

    .line 2303
    const/high16 v0, -0x80000000

    iput v0, p0, Lzj;->b:I

    .line 2304
    iput-boolean v1, p0, Lzj;->c:Z

    .line 2305
    iput-boolean v1, p0, Lzj;->d:Z

    .line 2306
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2382
    iget-boolean v0, p0, Lzj;->c:Z

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lzj;->e:Lzi;

    iget-object v0, v0, Lzi;->a:Laad;

    invoke-virtual {v0, p1}, Laad;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lzj;->e:Lzi;

    iget-object v1, v1, Lzi;->a:Laad;

    .line 2384
    invoke-virtual {v1}, Laad;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lzj;->b:I

    .line 2389
    :goto_0
    invoke-static {p1}, Lzi;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lzj;->a:I

    .line 2390
    return-void

    .line 2386
    :cond_0
    iget-object v0, p0, Lzj;->e:Lzi;

    iget-object v0, v0, Lzi;->a:Laad;

    invoke-virtual {v0, p1}, Laad;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lzj;->b:I

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 2313
    iget-boolean v0, p0, Lzj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzj;->e:Lzi;

    iget-object v0, v0, Lzi;->a:Laad;

    .line 2314
    invoke-virtual {v0}, Laad;->c()I

    move-result v0

    .line 2315
    :goto_0
    iput v0, p0, Lzj;->b:I

    .line 2316
    return-void

    .line 2314
    :cond_0
    iget-object v0, p0, Lzj;->e:Lzi;

    iget-object v0, v0, Lzi;->a:Laad;

    .line 2315
    invoke-virtual {v0}, Laad;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzj;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
