.class final Lgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lik;
.implements Lil;


# instance fields
.field public final a:I

.field public b:Lgf;

.field public c:Lii;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Landroid/os/Bundle;

.field private l:Z

.field private m:Z

.field private synthetic n:Lgg;


# direct methods
.method public constructor <init>(Lgg;ILandroid/os/Bundle;Lgf;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lgh;->n:Lgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Lgh;->a:I

    .line 234
    iput-object p3, p0, Lgh;->k:Landroid/os/Bundle;

    .line 235
    iput-object p4, p0, Lgh;->b:Lgf;

    .line 236
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    iget-boolean v0, p0, Lgh;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgh;->i:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v3, p0, Lgh;->g:Z

    .line 3273
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lgh;->g:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean v3, p0, Lgh;->g:Z

    .line 254
    iget-object v0, p0, Lgh;->c:Lii;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh;->b:Lgf;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lgh;->b:Lgf;

    invoke-interface {v0}, Lgf;->a()Lii;

    move-result-object v0

    iput-object v0, p0, Lgh;->c:Lii;

    .line 258
    :cond_2
    iget-object v0, p0, Lgh;->c:Lii;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lgh;->c:Lii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgh;->c:Lii;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgh;->c:Lii;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    iget-boolean v0, p0, Lgh;->m:Z

    if-nez v0, :cond_6

    .line 266
    iget-object v0, p0, Lgh;->c:Lii;

    iget v1, p0, Lgh;->a:I

    .line 1164
    iget-object v2, v0, Lii;->e:Lil;

    if-eqz v2, :cond_4

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_4
    iput-object p0, v0, Lii;->e:Lil;

    .line 1168
    iput v1, v0, Lii;->d:I

    .line 1169
    iget-object v0, p0, Lgh;->c:Lii;

    .line 2196
    iget-object v1, v0, Lii;->f:Lik;

    if-eqz v1, :cond_5

    .line 2197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_5
    iput-object p0, v0, Lii;->f:Lik;

    .line 2200
    iput-boolean v3, p0, Lgh;->m:Z

    .line 270
    :cond_6
    iget-object v0, p0, Lgh;->c:Lii;

    .line 3269
    iput-boolean v3, v0, Lii;->h:Z

    .line 3270
    iput-boolean v4, v0, Lii;->j:Z

    .line 3271
    iput-boolean v4, v0, Lii;->i:Z

    .line 3272
    invoke-virtual {v0}, Lii;->f()V

    goto/16 :goto_0
.end method

.method public final a(Lii;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 411
    iget-boolean v1, p0, Lgh;->l:Z

    if-eqz v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Lgh;->n:Lgg;

    iget-object v1, v1, Lgg;->b:Llj;

    iget v2, p0, Lgh;->a:I

    .line 2085
    iget-object v3, v1, Llj;->c:[I

    iget v4, v1, Llj;->e:I

    invoke-static {v3, v4, v2}, Lku;->a([III)I

    move-result v2

    .line 2087
    if-ltz v2, :cond_2

    iget-object v3, v1, Llj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Llj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_2
    move-object v1, v0

    .line 2090
    :goto_1
    if-ne v1, p0, :cond_0

    .line 425
    iget-object v1, p0, Lgh;->f:Ljava/lang/Object;

    if-ne v1, p2, :cond_3

    iget-boolean v1, p0, Lgh;->d:Z

    if-nez v1, :cond_4

    .line 441
    :cond_3
    iput-object p2, p0, Lgh;->f:Ljava/lang/Object;

    .line 442
    iput-boolean v5, p0, Lgh;->d:Z

    .line 443
    iget-boolean v1, p0, Lgh;->g:Z

    if-eqz v1, :cond_4

    .line 444
    invoke-virtual {p0, p1, p2}, Lgh;->b(Lii;Ljava/lang/Object;)V

    .line 454
    :cond_4
    iget-object v1, p0, Lgh;->n:Lgg;

    iget-object v1, v1, Lgg;->c:Llj;

    iget v2, p0, Lgh;->a:I

    .line 4085
    iget-object v3, v1, Llj;->c:[I

    iget v4, v1, Llj;->e:I

    invoke-static {v3, v4, v2}, Lku;->a([III)I

    move-result v2

    .line 4087
    if-ltz v2, :cond_5

    iget-object v3, v1, Llj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Llj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    .line 4090
    :cond_5
    :goto_2
    check-cast v0, Lgh;

    .line 455
    if-eqz v0, :cond_6

    if-eq v0, p0, :cond_6

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgh;->e:Z

    .line 457
    invoke-virtual {v0}, Lgh;->c()V

    .line 458
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->c:Llj;

    iget v1, p0, Lgh;->a:I

    .line 6098
    iget-object v2, v0, Llj;->c:[I

    iget v3, v0, Llj;->e:I

    invoke-static {v2, v3, v1}, Lku;->a([III)I

    move-result v1

    .line 6100
    if-ltz v1, :cond_6

    .line 6101
    iget-object v2, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Llj;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_6

    .line 6102
    iget-object v2, v0, Llj;->d:[Ljava/lang/Object;

    sget-object v3, Llj;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 6103
    iput-boolean v5, v0, Llj;->b:Z

    .line 6106
    :cond_6
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh;->n:Lgg;

    invoke-virtual {v0}, Lgg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    invoke-virtual {v0}, Lfa;->f()V

    goto/16 :goto_0

    .line 2090
    :cond_7
    iget-object v1, v1, Llj;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 4090
    :cond_8
    iget-object v0, v1, Llj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgh;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgh;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgh;->b:Lgf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgh;->c:Lii;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lgh;->c:Lii;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lgh;->c:Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lii;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lgh;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgh;->e:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgh;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgh;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 523
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, p0, Lgh;->g:Z

    .line 321
    iget-boolean v0, p0, Lgh;->h:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lgh;->c:Lii;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgh;->m:Z

    if-eqz v0, :cond_0

    .line 324
    iput-boolean v1, p0, Lgh;->m:Z

    .line 325
    iget-object v0, p0, Lgh;->c:Lii;

    invoke-virtual {v0, p0}, Lii;->a(Lil;)V

    .line 326
    iget-object v0, p0, Lgh;->c:Lii;

    invoke-virtual {v0, p0}, Lii;->a(Lik;)V

    .line 327
    iget-object v0, p0, Lgh;->c:Lii;

    .line 1360
    iput-boolean v1, v0, Lii;->h:Z

    .line 1361
    invoke-virtual {v0}, Lii;->g()V

    .line 1362
    :cond_0
    return-void
.end method

.method final b(Lii;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lgh;->b:Lgf;

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lgh;->n:Lgg;

    iget-object v1, v1, Lgg;->g:Lex;

    if-eqz v1, :cond_3

    .line 470
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    iget-object v0, v0, Lfa;->j:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lgh;->n:Lgg;

    iget-object v1, v1, Lgg;->g:Lex;

    iget-object v1, v1, Lex;->d:Lfa;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lfa;->j:Ljava/lang/String;

    move-object v1, v0

    .line 476
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgh;->b:Lgf;

    invoke-interface {v0, p1, p2}, Lgf;->a(Lii;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    iput-object v1, v0, Lfa;->j:Ljava/lang/String;

    .line 482
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh;->e:Z

    .line 484
    :cond_1
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgh;->n:Lgg;

    iget-object v2, v2, Lgg;->g:Lex;

    if-eqz v2, :cond_2

    .line 479
    iget-object v2, p0, Lgh;->n:Lgg;

    iget-object v2, v2, Lgg;->g:Lex;

    iget-object v2, v2, Lex;->d:Lfa;

    iput-object v1, v2, Lfa;->j:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 345
    iput-boolean v5, p0, Lgh;->l:Z

    .line 347
    iget-boolean v0, p0, Lgh;->e:Z

    .line 348
    iput-boolean v4, p0, Lgh;->e:Z

    .line 349
    iget-object v1, p0, Lgh;->b:Lgf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgh;->c:Lii;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgh;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    iget-object v0, v0, Lfa;->j:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lgh;->n:Lgg;

    iget-object v1, v1, Lgg;->g:Lex;

    iget-object v1, v1, Lex;->d:Lfa;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lfa;->j:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgh;->b:Lgf;

    invoke-interface {v0}, Lgf;->h_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->g:Lex;

    iget-object v0, v0, Lex;->d:Lfa;

    iput-object v1, v0, Lfa;->j:Ljava/lang/String;

    .line 364
    :cond_0
    iput-object v2, p0, Lgh;->b:Lgf;

    .line 365
    iput-object v2, p0, Lgh;->f:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Lgh;->d:Z

    .line 367
    iget-object v0, p0, Lgh;->c:Lii;

    if-eqz v0, :cond_2

    .line 368
    iget-boolean v0, p0, Lgh;->m:Z

    if-eqz v0, :cond_1

    .line 369
    iput-boolean v4, p0, Lgh;->m:Z

    .line 370
    iget-object v0, p0, Lgh;->c:Lii;

    invoke-virtual {v0, p0}, Lii;->a(Lil;)V

    .line 371
    iget-object v0, p0, Lgh;->c:Lii;

    invoke-virtual {v0, p0}, Lii;->a(Lik;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lgh;->c:Lii;

    .line 1420
    invoke-virtual {v0}, Lii;->h()V

    .line 1421
    iput-boolean v5, v0, Lii;->j:Z

    .line 1422
    iput-boolean v4, v0, Lii;->h:Z

    .line 1423
    iput-boolean v4, v0, Lii;->i:Z

    .line 1424
    iput-boolean v4, v0, Lii;->k:Z

    .line 1425
    iput-boolean v4, v0, Lii;->l:Z

    .line 1426
    :cond_2
    return-void

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgh;->n:Lgg;

    iget-object v2, v2, Lgg;->g:Lex;

    if-eqz v2, :cond_3

    .line 360
    iget-object v2, p0, Lgh;->n:Lgg;

    iget-object v2, v2, Lgg;->g:Lex;

    iget-object v2, v2, Lex;->d:Lfa;

    iput-object v1, v2, Lfa;->j:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 382
    iget-boolean v0, p0, Lgh;->l:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lgh;->n:Lgg;

    iget-object v0, v0, Lgg;->b:Llj;

    iget v1, p0, Lgh;->a:I

    .line 2085
    iget-object v2, v0, Llj;->c:[I

    iget v3, v0, Llj;->e:I

    invoke-static {v2, v3, v1}, Lku;->a([III)I

    move-result v1

    .line 2087
    if-ltz v1, :cond_2

    iget-object v2, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Llj;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 2088
    :cond_2
    const/4 v0, 0x0

    .line 2090
    :goto_1
    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Llj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lgh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lgh;->c:Lii;

    invoke-static {v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
