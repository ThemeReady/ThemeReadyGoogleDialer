.class public Lbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbk$d;,
        Lbbk$c;,
        Lbbk$a;,
        Lbbk$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static e:Lbbk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private f:Lbhy;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lbbk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbk;->a:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lbbk;->e:Lbbk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbk;->c:Ljava/util/Map;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbbk;->d:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lbbk;->b:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Ldkc;->ac(Landroid/content/Context;)Lbhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhv;->a(Landroid/content/Context;)Lbhy;

    move-result-object v0

    iput-object v0, p0, Lbbk;->f:Lbhy;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lbil;Z)Lbbk$a;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lbbk$a;

    invoke-direct {v0}, Lbbk$a;-><init>()V

    .line 99
    invoke-static {p0, p1}, Lbba;->a(Landroid/content/Context;Lbil;)Lbaq;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lbil;->h()I

    move-result v2

    .line 100
    invoke-static {p0, v1, v0, v2, p2}, Lbbk;->a(Landroid/content/Context;Lbaq;Lbbk$a;IZ)V

    .line 102
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbbk;
    .locals 3

    .prologue
    .line 88
    const-class v1, Lbbk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbk;->e:Lbbk;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lbbk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbbk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbbk;->e:Lbbk;

    .line 91
    :cond_0
    sget-object v0, Lbbk;->e:Lbbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 248
    const v0, 0x7f100344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object p2

    .line 255
    :cond_1
    if-ne p1, v2, :cond_3

    .line 256
    invoke-static {p0}, Layo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object p2, v0

    .line 261
    goto :goto_0

    .line 257
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 258
    const v0, 0x7f10028e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbaq;Lbbk$a;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v1, 0x0

    .line 141
    iget-object v0, p1, Lbaq;->c:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    invoke-static {v0}, Layo;->a(Ljava/lang/String;)Z

    move-result v1

    .line 145
    const-string v3, "sip:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    iget-object v3, p1, Lbaq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    iget-object v0, p1, Lbaq;->u:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lbbk;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v3, "  ==> no name *or* number! displayName = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    move-object v0, v2

    .line 233
    :goto_0
    iput-object v4, p2, Lbbk$a;->a:Ljava/lang/String;

    .line 234
    iput-object v3, p2, Lbbk$a;->c:Ljava/lang/String;

    .line 235
    iput-object v0, p2, Lbbk$a;->d:Ljava/lang/String;

    .line 236
    iput-object v2, p2, Lbbk$a;->e:Ljava/lang/String;

    .line 237
    iput-boolean v1, p2, Lbbk$a;->h:Z

    .line 238
    iget-wide v0, p1, Lbaq;->p:J

    iput-wide v0, p2, Lbbk$a;->n:J

    .line 240
    iget-boolean v0, p1, Lbaq;->j:Z

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iput v0, p2, Lbbk$a;->m:I

    .line 243
    :cond_1
    return-void

    .line 160
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_0

    .line 161
    :cond_3
    if-eq p3, v4, :cond_5

    .line 165
    iget-object v0, p1, Lbaq;->u:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lbbk;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v3, "  ==> presentation not allowed! displayName = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_0

    .line 167
    :cond_5
    iget-object v3, p1, Lbaq;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 169
    iget-object v3, p1, Lbaq;->g:Ljava/lang/String;

    .line 170
    iget-object v4, p1, Lbaq;->g:Ljava/lang/String;

    iput-object v4, p1, Lbaq;->a:Ljava/lang/String;

    .line 171
    invoke-static {v0, p0}, Layo;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  ==> cnapName available: displayName \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\', displayNumber \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_0

    .line 184
    :cond_6
    invoke-static {v0, p0}, Layo;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz p4, :cond_b

    .line 192
    iget-object v0, p1, Lbaq;->f:Ljava/lang/String;

    .line 193
    const-string v4, "Geodescrption: "

    iget-object v5, p1, Lbaq;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    :goto_1
    invoke-static {v3}, Ldkc;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  ==>  no name; falling back to number: displayNumber \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\', displayLocation \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    .line 196
    goto/16 :goto_0

    .line 193
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_8
    if-eq p3, v4, :cond_a

    .line 212
    iget-object v0, p1, Lbaq;->u:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lbbk;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v3, "  ==> valid name, but presentation not allowed! displayName = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_0

    .line 219
    :cond_a
    iget-object v4, p1, Lbaq;->a:Ljava/lang/String;

    .line 220
    iget-object v3, p1, Lbaq;->b:Ljava/lang/String;

    iput-object v3, p2, Lbbk$a;->b:Ljava/lang/String;

    .line 221
    invoke-static {v0, p0}, Layo;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v0, p1, Lbaq;->k:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  ==>  name is present in CallerInfo: displayName \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\', displayNumber \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 431
    invoke-static {}, Lawa;->c()V

    .line 432
    invoke-virtual {p0, p1, p2, p3}, Lbbk;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 433
    return-void
.end method

.method public final a(Lbil;ZLbbk$b;)V
    .locals 6

    .prologue
    .line 327
    invoke-static {}, Lawa;->b()V

    .line 328
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    iget-object v1, p1, Lbil;->d:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 332
    iget-object v2, p0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 335
    if-eqz v0, :cond_2

    .line 336
    const-string v4, "Contact lookup. In memory cache hit; lookup "

    if-nez v2, :cond_0

    .line 339
    const-string v3, "complete"

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    :goto_1
    invoke-interface {p3, v1, v0}, Lbbk$b;->a(Ljava/lang/String;Lbbk$a;)V

    .line 342
    if-nez v2, :cond_2

    .line 374
    :goto_2
    return-void

    .line 339
    :cond_0
    const-string v3, "still running"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_2
    if-eqz v2, :cond_3

    .line 349
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 352
    :cond_3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 355
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lbbk;->b:Landroid/content/Context;

    new-instance v2, Lbbk$c;

    .line 368
    invoke-virtual {p1}, Lbil;->h()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lbbk$c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbbk$d;

    invoke-direct {v3, p0, p2}, Lbbk$d;-><init>(Lbbk;Z)V

    .line 365
    invoke-static {v0, p1, v2, v3}, Lbba;->a(Landroid/content/Context;Lbil;Ljava/lang/Object;Lbay;)Lbaq;

    move-result-object v3

    .line 372
    invoke-virtual {p1}, Lbil;->h()I

    move-result v2

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    .line 371
    invoke-virtual/range {v0 .. v5}, Lbbk;->a(Ljava/lang/String;ILbaq;ZZ)V

    .line 373
    iget-object v0, p0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    invoke-virtual {p0, v1, v0}, Lbbk;->a(Ljava/lang/String;Lbbk$a;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 473
    invoke-static {}, Lawa;->b()V

    .line 474
    check-cast p1, Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 1541
    iget-object v1, p0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1542
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1543
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbk$b;

    .line 1544
    invoke-interface {v1, p1, v0}, Lbbk$b;->b(Ljava/lang/String;Lbbk$a;)V

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual {p0, p1}, Lbbk;->a(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    return-void
.end method

.method final a(Ljava/lang/String;ILbaq;ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 383
    .line 384
    iget-boolean v1, p3, Lbaq;->j:Z

    if-nez v1, :cond_0

    .line 1459
    iget-boolean v1, p3, Lbaq;->v:Z

    if-nez v1, :cond_0

    .line 2464
    iget-boolean v1, p3, Lbaq;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    move p2, v0

    .line 390
    :cond_1
    iget-object v1, p0, Lbbk;->c:Ljava/util/Map;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 394
    if-eqz v0, :cond_2

    iget-object v2, v0, Lbbk$a;->a:Ljava/lang/String;

    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lbaq;->j:Z

    if-eqz v2, :cond_6

    .line 397
    :cond_2
    iget-object v2, p0, Lbbk;->b:Landroid/content/Context;

    .line 3489
    new-instance v0, Lbbk$a;

    invoke-direct {v0}, Lbbk$a;-><init>()V

    .line 3490
    invoke-static {v2, p3, v0, p2, p4}, Lbbk;->a(Landroid/content/Context;Lbaq;Lbbk$a;IZ)V

    .line 3493
    iget v3, p3, Lbaq;->m:I

    if-eqz v3, :cond_8

    .line 3494
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Lbaq;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    .line 3513
    :goto_0
    iget-object v2, p3, Lbaq;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_3

    iget-wide v2, p3, Lbaq;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 3515
    :cond_3
    iget-wide v2, p3, Lbaq;->n:J

    iget-object v4, p3, Lbaq;->o:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lbbk$a;->k:Landroid/net/Uri;

    .line 3521
    :goto_1
    iget-object v2, p3, Lbaq;->o:Ljava/lang/String;

    iput-object v2, v0, Lbbk$a;->l:Ljava/lang/String;

    .line 3522
    iget-object v2, p3, Lbaq;->r:Landroid/net/Uri;

    iput-object v2, v0, Lbbk$a;->o:Landroid/net/Uri;

    .line 3523
    iget-object v2, v0, Lbbk$a;->o:Landroid/net/Uri;

    if-eqz v2, :cond_4

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, v0, Lbbk$a;->o:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3524
    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lbbk$a;->o:Landroid/net/Uri;

    .line 398
    :cond_5
    iget-object v2, p0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_6
    if-eqz p5, :cond_7

    .line 404
    iget-boolean v2, p3, Lbaq;->j:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lbbk;->f:Lbhy;

    if-eqz v2, :cond_c

    .line 405
    new-instance v2, Lbhz;

    invoke-direct {v2, p0, p1}, Lbhz;-><init>(Lbbk;Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Lbbk;->f:Lbhy;

    iget-object v0, v0, Lbbk$a;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v2, p4}, Lbhy;->a(Ljava/lang/String;Lbia;Lbhz;Z)V

    .line 421
    :cond_7
    :goto_2
    monitor-exit v1

    return-void

    .line 3495
    :cond_8
    iget-boolean v2, p3, Lbaq;->t:Z

    .line 3496
    iget-object v2, p3, Lbaq;->q:Landroid/net/Uri;

    if-nez v2, :cond_a

    .line 4554
    iget-object v2, p0, Lbbk;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    .line 4555
    iget-object v2, p0, Lbbk;->b:Landroid/content/Context;

    .line 4556
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbbk;->g:Landroid/graphics/drawable/Drawable;

    .line 4558
    :cond_9
    iget-object v2, p0, Lbbk;->g:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    .line 3505
    const/4 v2, 0x0

    iput v2, v0, Lbbk$a;->g:I

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3507
    :cond_a
    :try_start_1
    iget-object v2, p3, Lbaq;->q:Landroid/net/Uri;

    iput-object v2, v0, Lbbk$a;->j:Landroid/net/Uri;

    .line 3508
    const/4 v2, 0x0

    iput-object v2, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 3517
    :cond_b
    sget-object v2, Lbbk;->a:Ljava/lang/String;

    const-string v3, "lookup key is null or contact ID is 0 on M. Don\'t create a lookup uri."

    invoke-static {v2, v3}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3518
    const/4 v2, 0x0

    iput-object v2, v0, Lbbk$a;->k:Landroid/net/Uri;

    goto :goto_1

    .line 408
    :cond_c
    iget-object v2, v0, Lbbk$a;->j:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 409
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbbk$a;->i:Z

    .line 413
    const/4 v2, 0x0

    iget-object v3, p0, Lbbk;->b:Landroid/content/Context;

    iget-object v0, v0, Lbbk$a;->j:Landroid/net/Uri;

    invoke-static {v2, v3, v0, p0, p1}, Lbbm;->a(ILandroid/content/Context;Landroid/net/Uri;Lbbo;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lbbk$a;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$b;

    .line 535
    invoke-interface {v0, p1, p2}, Lbbk$b;->a(Ljava/lang/String;Lbbk$a;)V

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 436
    const-string v0, "Image load complete with context: "

    iget-object v1, p0, Lbbk;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    check-cast p3, Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lbbk;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 442
    if-nez v0, :cond_0

    .line 443
    const-string v0, "Image Load received for empty search entry."

    invoke-static {p0, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, p3}, Lbbk;->a(Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 448
    :cond_0
    const-string v1, "setting photo for entry: "

    invoke-static {p0, v1, v0}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    if-eqz p1, :cond_1

    .line 452
    const-string v1, "direct drawable: "

    invoke-static {p0, v1, p1}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    iput-object p1, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    .line 454
    iput v3, v0, Lbbk$a;->g:I

    goto :goto_0

    .line 455
    :cond_1
    if-eqz p2, :cond_2

    .line 456
    const-string v1, "photo icon: "

    invoke-static {p0, v1, p2}, Ldkc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lbbk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    .line 458
    iput v3, v0, Lbbk$a;->g:I

    goto :goto_0

    .line 460
    :cond_2
    const-string v1, "unknown photo"

    invoke-static {p0, v1}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    const/4 v1, 0x0

    iput-object v1, v0, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    .line 462
    const/4 v1, 0x0

    iput v1, v0, Lbbk$a;->g:I

    goto :goto_0
.end method
