.class final Lejr$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lejj;

.field public final synthetic g:Lejr;


# direct methods
.method constructor <init>(Lejr;I)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lejr$a;->g:Lejr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iget-object v0, p0, Lejr$a;->g:Lejr;

    .line 1056
    iget v0, v0, Lejr;->c:I

    iput v0, p0, Lejr$a;->d:I

    .line 248
    iput p2, p0, Lejr$a;->b:I

    .line 249
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lejr$a;->a:Ljava/util/Queue;

    .line 250
    return-void
.end method

.method constructor <init>(Lejr;Lejj;)V
    .locals 1

    .prologue
    .line 253
    .line 2129
    iget v0, p2, Lejj;->u:I

    invoke-direct {p0, p1, v0}, Lejr$a;-><init>(Lejr;I)V

    .line 254
    iput-object p2, p0, Lejr$a;->f:Lejj;

    .line 255
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 270
    .line 1298
    const/4 v0, 0x0

    iget v1, p0, Lejr$a;->d:I

    iget v2, p0, Lejr$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lejr$a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    .line 282
    if-lez p1, :cond_0

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lejr$a;->d:I

    if-ge v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lejr$a;->b:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Window size overflow for stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iget v0, p0, Lejr$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lejr$a;->d:I

    .line 287
    iget v0, p0, Lejr$a;->d:I

    return v0
.end method

.method final a(ILejr$b;)I
    .locals 4

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Lejr$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 328
    :goto_0
    invoke-virtual {p0}, Lejr$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lejr$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    .line 330
    invoke-virtual {v0}, Lejs;->a()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 332
    invoke-virtual {p2}, Lejr$b;->a()V

    .line 333
    invoke-virtual {v0}, Lejs;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 334
    invoke-virtual {v0}, Lejs;->b()V

    .line 349
    :goto_1
    sub-int v0, p1, v1

    invoke-virtual {p0}, Lejr$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 350
    goto :goto_0

    .line 335
    :cond_0
    if-lez v1, :cond_1

    .line 342
    invoke-virtual {v0, v1}, Lejs;->a(I)Lejs;

    move-result-object v0

    .line 343
    invoke-virtual {p2}, Lejr$b;->a()V

    .line 344
    invoke-virtual {v0}, Lejs;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 345
    invoke-virtual {v0}, Lejs;->b()V

    goto :goto_1

    .line 351
    :cond_1
    return v2
.end method

.method final b()I
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lejr$a;->d:I

    iget-object v1, p0, Lejr$a;->g:Lejr;

    .line 1056
    iget-object v1, v1, Lejr;->d:Lejr$a;

    .line 2258
    iget v1, v1, Lejr$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lejr$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
