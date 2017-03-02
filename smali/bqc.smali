.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;
.implements Lbqr;
.implements Lbsm;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbsl;

.field public final c:Lbqf;

.field public final d:Ljava/util/Map;

.field public final e:Lbqd;

.field private f:Lbqp;

.field private g:Lbrb;

.field private h:Lbpq;

.field private i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbsl;Lbsb;Lbst;Lbst;Lbst;)V
    .locals 12

    .prologue
    .line 70
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lbqc;-><init>(Lbsl;Lbsb;Lbst;Lbst;Lbst;Ljava/util/Map;Lbqp;Ljava/util/Map;Lbqf;Lbqd;Lbrb;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lbsl;Lbsb;Lbst;Lbst;Lbst;Ljava/util/Map;Lbqp;Ljava/util/Map;Lbqf;Lbqd;Lbrb;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lbqc;->b:Lbsl;

    .line 87
    new-instance v0, Lbpq;

    invoke-direct {v0, p2}, Lbpq;-><init>(Lbsb;)V

    iput-object v0, p0, Lbqc;->h:Lbpq;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lbqc;->d:Ljava/util/Map;

    .line 95
    new-instance v0, Lbqp;

    invoke-direct {v0}, Lbqp;-><init>()V

    .line 97
    iput-object v0, p0, Lbqc;->f:Lbqp;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v0, p0, Lbqc;->a:Ljava/util/Map;

    .line 105
    new-instance v0, Lbqf;

    invoke-direct {v0, p3, p4, p5, p0}, Lbqf;-><init>(Lbst;Lbst;Lbst;Lbqn;)V

    .line 108
    iput-object v0, p0, Lbqc;->c:Lbqf;

    .line 111
    new-instance v0, Lbqd;

    iget-object v1, p0, Lbqc;->h:Lbpq;

    invoke-direct {v0, v1}, Lbqd;-><init>(Lbpq;)V

    .line 113
    iput-object v0, p0, Lbqc;->e:Lbqd;

    .line 116
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    .line 118
    iput-object v0, p0, Lbqc;->g:Lbrb;

    .line 120
    invoke-interface {p1, p0}, Lbsl;->a(Lbsm;)V

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;JLboc;)V
    .locals 5

    .prologue
    .line 221
    invoke-static {p1, p2}, Lcax;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lbqc;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbqc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 330
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 331
    new-instance v1, Lbqi;

    iget-object v2, p0, Lbqc;->d:Ljava/util/Map;

    iget-object v3, p0, Lbqc;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbqi;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lbqc;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lboc;Lbqq;)V
    .locals 3

    .prologue
    .line 284
    invoke-static {}, Lcbb;->a()V

    .line 286
    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lbqq;->c:Lboc;

    .line 1032
    iput-object p0, p2, Lbqq;->b:Lbqr;

    .line 2036
    iget-boolean v0, p2, Lbqq;->a:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lbqc;->d:Ljava/util/Map;

    new-instance v1, Lbqj;

    invoke-virtual {p0}, Lbqc;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbqj;-><init>(Lboc;Lbqq;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    iget-object v0, p0, Lbqc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public final a(Lbqk;Lboc;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lcbb;->a()V

    .line 300
    iget-object v0, p0, Lbqc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqk;

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lbqc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Lbqy;)V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcbb;->a()V

    .line 309
    iget-object v0, p0, Lbqc;->g:Lbrb;

    invoke-virtual {v0, p1}, Lbrb;->a(Lbqy;)V

    .line 310
    return-void
.end method

.method public final b(Lboc;Lbqq;)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcbb;->a()V

    .line 315
    iget-object v0, p0, Lbqc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-boolean v0, p2, Lbqq;->a:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lbqc;->b:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->a(Lboc;Lbqy;)Lbqy;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lbqc;->g:Lbrb;

    invoke-virtual {v0, p2}, Lbrb;->a(Lbqy;)V

    goto :goto_0
.end method
