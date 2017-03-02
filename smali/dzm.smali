.class public final Ldzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldzn;

.field private c:Ldzn;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ldzn;

    .line 1376
    invoke-direct {v0}, Ldzn;-><init>()V

    iput-object v0, p0, Ldzm;->b:Ldzn;

    .line 138
    iget-object v0, p0, Ldzm;->b:Ldzn;

    iput-object v0, p0, Ldzm;->c:Ldzn;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzm;->d:Z

    .line 145
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldzm;->a:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;
    .locals 2

    .prologue
    .line 370
    .line 1358
    new-instance v1, Ldzn;

    .line 2376
    invoke-direct {v1}, Ldzn;-><init>()V

    .line 1359
    iget-object v0, p0, Ldzm;->c:Ldzn;

    iput-object v1, v0, Ldzn;->c:Ldzn;

    iput-object v1, p0, Ldzm;->c:Ldzn;

    .line 371
    iput-object p2, v1, Ldzn;->b:Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldzn;->a:Ljava/lang/String;

    .line 373
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 332
    const-string v1, ""

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ldzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 334
    iget-object v0, p0, Ldzm;->b:Ldzn;

    iget-object v0, v0, Ldzn;->c:Ldzn;

    .line 335
    :goto_0
    if-eqz v0, :cond_2

    .line 337
    iget-object v3, v0, Ldzn;->b:Ljava/lang/Object;

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", "

    .line 342
    iget-object v4, v0, Ldzn;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 343
    iget-object v4, v0, Ldzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 346
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 347
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 336
    :goto_1
    iget-object v0, v0, Ldzn;->c:Ldzn;

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 354
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
