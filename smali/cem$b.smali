.class final Lcem$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbia;

.field private c:Lbhz;

.field private d:Z

.field private synthetic e:Lcem;


# direct methods
.method public constructor <init>(Lcem;Ljava/lang/String;Lbia;Lbhz;Z)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcem$b;->e:Lcem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lcem$b;->a:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcem$b;->b:Lbia;

    .line 193
    iput-object p4, p0, Lcem$b;->c:Lbhz;

    .line 194
    iput-boolean p5, p0, Lcem$b;->d:Z

    .line 195
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 278
    iget-object v0, p0, Lcem$b;->e:Lcem;

    .line 1034
    iget-object v0, v0, Lcem;->c:Landroid/content/Context;

    invoke-static {v0}, Lceo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v9

    .line 282
    :cond_1
    iget-object v0, p0, Lcem$b;->e:Lcem;

    iget-object v0, p0, Lcem$b;->e:Lcem;

    .line 2034
    iget-object v0, v0, Lcem;->c:Landroid/content/Context;

    .line 3034
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v12

    .line 283
    array-length v0, v12

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcem$b;->e:Lcem;

    .line 5034
    iget-object v0, v0, Lcem;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcem$b;->a:Ljava/lang/String;

    .line 293
    invoke-static {v1, p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    const/4 v5, 0x1

    move v7, v8

    move-object v2, v9

    move-object v0, v9

    .line 298
    :goto_1
    array-length v1, v12

    if-ge v7, v1, :cond_4

    if-ge v7, v10, :cond_4

    .line 299
    aget-object v0, v12, v7

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcem$b;->e:Lcem;

    .line 6034
    iget-object v0, v0, Lcem;->e:Lcej;

    iget-object v1, p0, Lcem$b;->e:Lcem;

    .line 7034
    iget-object v1, v1, Lcem;->c:Landroid/content/Context;

    iget-boolean v6, p0, Lcem$b;->d:Z

    move-object v3, p1

    .line 301
    invoke-virtual/range {v0 .. v6}, Lcej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcel;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    .line 8058
    iget-object v0, v1, Lcel;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 298
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v5, v8

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 9034
    :cond_4
    sget-object v1, Lcem;->b:Lcec;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 10058
    iget-object v1, v0, Lcel;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 11111
    iput v11, v0, Lcel;->j:I

    .line 11112
    new-instance v1, Layi;

    invoke-direct {v1}, Layi;-><init>()V

    .line 318
    iput-object p1, v1, Layi;->j:Ljava/lang/String;

    .line 12078
    iget-object v3, v0, Lcel;->c:Ljava/lang/String;

    iput-object v3, v1, Layi;->h:Ljava/lang/String;

    .line 320
    iget-object v3, v1, Layi;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 321
    iput-object v4, v1, Layi;->h:Ljava/lang/String;

    .line 13058
    :cond_5
    iget-object v3, v0, Lcel;->a:Ljava/lang/String;

    iput-object v3, v1, Layi;->d:Ljava/lang/String;

    .line 14063
    iget v3, v0, Lcel;->d:I

    iput v3, v1, Layi;->f:I

    .line 15068
    iget-object v3, v0, Lcel;->e:Ljava/lang/String;

    iput-object v3, v1, Layi;->g:Ljava/lang/String;

    .line 16087
    iget-object v3, v0, Lcel;->f:Ljava/lang/String;

    .line 327
    if-nez v3, :cond_7

    :goto_2
    iput-object v9, v1, Layi;->l:Landroid/net/Uri;

    .line 17097
    iget-object v3, v0, Lcel;->i:Ljava/lang/String;

    iput-object v3, v1, Layi;->n:Ljava/lang/String;

    .line 18034
    invoke-static {v1}, Lcec;->b(Layi;)Lced;

    move-result-object v3

    .line 19102
    iget-boolean v1, v0, Lcel;->h:Z

    .line 20302
    if-eqz v1, :cond_8

    move v1, v10

    .line 20303
    :goto_3
    const-string v4, "Google Caller ID"

    const-wide/32 v6, 0x7fffffff

    .line 20302
    invoke-virtual {v3, v1, v4, v6, v7}, Lced;->a(ILjava/lang/String;J)V

    .line 21092
    iget-object v1, v0, Lcel;->g:Ljava/lang/String;

    .line 22323
    iput-object v1, v3, Lced;->e:Ljava/lang/String;

    .line 22324
    sget-object v1, Lcem;->b:Lcec;

    iget-object v4, p0, Lcem$b;->e:Lcem;

    .line 24034
    iget-object v4, v4, Lcem;->c:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Lcec;->a(Landroid/content/Context;Layg;)V

    .line 338
    :cond_6
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    goto/16 :goto_0

    .line 327
    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_2

    :cond_8
    move v1, v11

    .line 20303
    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcem$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcem$b;->e:Lcem;

    .line 1034
    iget-object v1, v1, Lcem;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2034
    iget-object v0, p0, Lcem$b;->a:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Ldkc;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v13}, Ldkc;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "raw number: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", formatted e164: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    if-nez v13, :cond_0

    .line 275
    :goto_0
    return-void

    .line 4034
    :cond_0
    sget-object v0, Lcem;->b:Lcec;

    if-eqz v0, :cond_7

    .line 5034
    sget-object v0, Lcem;->b:Lcec;

    iget-object v1, p0, Lcem$b;->e:Lcem;

    .line 6034
    iget-object v1, v1, Lcem;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v13}, Lcec;->b(Landroid/content/Context;Ljava/lang/String;)Lced;

    move-result-object v14

    .line 221
    if-eqz v14, :cond_7

    .line 7288
    iget-object v9, v14, Lced;->a:Layi;

    .line 223
    if-eqz v9, :cond_7

    sget-object v0, Layi;->a:Layi;

    if-eq v9, v0, :cond_7

    iget-boolean v0, v9, Layi;->m:Z

    if-nez v0, :cond_7

    iget v0, v9, Layi;->p:I

    .line 8277
    if-ne v0, v10, :cond_3

    move v0, v10

    :goto_1
    if-nez v0, :cond_7

    .line 228
    iget-object v0, v9, Layi;->l:Landroid/net/Uri;

    if-nez v0, :cond_4

    move-object v6, v12

    .line 230
    :goto_2
    new-instance v0, Lcel;

    iget-object v1, v9, Layi;->d:Ljava/lang/String;

    iget-object v2, v9, Layi;->j:Ljava/lang/String;

    iget-object v3, v9, Layi;->h:Ljava/lang/String;

    iget v4, v9, Layi;->f:I

    iget-object v5, v9, Layi;->g:Ljava/lang/String;

    iget-object v7, v9, Layi;->c:Ljava/lang/String;

    iget v8, v9, Layi;->p:I

    .line 239
    invoke-static {v8}, Lced;->b(I)Z

    move-result v8

    iget-object v9, v9, Layi;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 241
    const/4 v1, 0x3

    .line 10111
    iput v1, v0, Lcel;->j:I

    .line 11318
    iget v1, v14, Lced;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move v1, v10

    :goto_3
    move v11, v1

    .line 249
    :goto_4
    if-nez v11, :cond_1

    if-nez v0, :cond_6

    .line 250
    :cond_1
    invoke-direct {p0, v13}, Lcem$b;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcel;

    .line 253
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    move-object v6, v0

    .line 257
    :goto_5
    if-eqz v6, :cond_2

    .line 12058
    iget-object v0, v6, Lcel;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13087
    iget-object v0, v6, Lcel;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 260
    new-instance v0, Lcem$a;

    iget-object v1, p0, Lcem$b;->e:Lcem;

    .line 15073
    iget-object v3, v6, Lcel;->b:Ljava/lang/String;

    .line 16087
    iget-object v4, v6, Lcel;->f:Ljava/lang/String;

    iget-object v5, p0, Lcem$b;->c:Lbhz;

    .line 17110
    invoke-direct/range {v0 .. v5}, Lcem$a;-><init>(Lcem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhz;)V

    .line 263
    iget-object v1, p0, Lcem$b;->e:Lcem;

    .line 18034
    iget-object v1, v1, Lcem;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcem$b;->b:Lbia;

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcem$b;->e:Lcem;

    .line 20034
    iget-object v1, v1, Lcem;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 21034
    sget-object v1, Lcem;->a:Ljava/lang/String;

    const-string v2, "Error running phone number lookup."

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_3
    move v0, v11

    .line 8277
    goto :goto_1

    .line 229
    :cond_4
    :try_start_1
    iget-object v0, v9, Layi;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto :goto_2

    :cond_5
    move v1, v11

    .line 11318
    goto :goto_3

    :cond_6
    move-object v2, v12

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v0, v12

    goto :goto_4
.end method
