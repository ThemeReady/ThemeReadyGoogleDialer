.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiq;


# static fields
.field public static a:Lbic;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lbic;

    invoke-direct {v0}, Lbic;-><init>()V

    sput-object v0, Lbic;->a:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const v1, 0x3f666666    # 0.9f

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbic;->b:Ljava/util/Map;

    .line 68
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbic;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbic;->d:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbic;->e:Ljava/util/Set;

    .line 80
    new-instance v0, Lbid;

    invoke-direct {v0, p0}, Lbid;-><init>(Lbic;)V

    iput-object v0, p0, Lbic;->f:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbiv;
    .locals 3

    .prologue
    .line 261
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    .line 265
    instance-of v2, v0, Lbiw;

    if-eqz v2, :cond_1

    .line 266
    check-cast v0, Lbiw;

    invoke-interface {v0}, Lbiw;->m()Lbiv;

    move-result-object v0

    .line 269
    :goto_0
    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lbix;

    invoke-direct {v0}, Lbix;-><init>()V

    .line 272
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lbil;)Z
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Ldkc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lbil;->f()Z

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {p0}, Ldkc;->E(Landroid/content/Context;)J

    move-result-wide v0

    .line 192
    invoke-virtual {p1, v0, v1}, Lbil;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(Lbil;)V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lbic;->a(Lbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "CallList.onIncoming"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 310
    invoke-interface {v0, p1}, Lbik;->d(Lbil;)V

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbil;
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lbic;->c()Lbil;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 1371
    const/4 v0, 0x3

    .line 2457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 347
    :cond_0
    return-object v0
.end method

.method public final a(II)Lbil;
    .locals 5

    .prologue
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, Lbic;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 468
    invoke-virtual {v0}, Lbil;->g()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 469
    if-lt v1, p2, :cond_0

    .line 478
    :goto_1
    return-object v0

    .line 473
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 476
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/telecom/Call;)Lbil;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbic;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lbil;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbic;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lbic;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 648
    invoke-static {v0}, Ldkc;->a(Lbil;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {v0}, Lbil;->o()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telecom/InCallService$VideoCall;->setDeviceOrientation(I)V

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/telecom/Call;Lbkv;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 110
    const-string v0, "onCallAdded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lbil;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbil;-><init>(Landroid/content/Context;Lbiq;Landroid/telecom/Call;Lbkv;Z)V

    .line 113
    new-instance v1, Lbij;

    invoke-direct {v1, p0, v0}, Lbij;-><init>(Lbic;Lbil;)V

    .line 114
    invoke-virtual {v0, v1}, Lbil;->a(Lbir;)V

    .line 115
    invoke-virtual {v0}, Lbil;->g()I

    move-result v2

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "callState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v2

    invoke-interface {v2}, Lazl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-static {p2}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {p1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    new-instance v4, Lbie;

    invoke-direct {v4, v0, p1, v1}, Lbie;-><init>(Lbil;Landroid/content/Context;Lbij;)V

    .line 119
    invoke-interface {v3, v2, v6, v4}, Lazl;->a(Ljava/lang/String;Ljava/lang/String;Lazm;)V

    .line 1207
    invoke-static {p1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    new-instance v4, Lbig;

    invoke-direct {v4, v0}, Lbig;-><init>(Lbil;)V

    .line 1208
    invoke-interface {v3, v2, v6, v4}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;Lazm;)V

    .line 1218
    invoke-static {p1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    new-instance v4, Lbih;

    invoke-direct {v4, v0}, Lbih;-><init>(Lbil;)V

    .line 1219
    invoke-interface {v3, v2, v6, v4}, Lazl;->d(Ljava/lang/String;Ljava/lang/String;Lazm;)V

    .line 1229
    invoke-static {p1}, Ldkc;->R(Landroid/content/Context;)Lazl;

    move-result-object v3

    new-instance v4, Lbii;

    invoke-direct {v4, v0}, Lbii;-><init>(Lbil;)V

    .line 1230
    invoke-interface {v3, v2, v6, v4}, Lazl;->c(Ljava/lang/String;Ljava/lang/String;Lazm;)V

    .line 1239
    :cond_0
    new-instance v2, Lasn;

    invoke-direct {v2, p1}, Lasn;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v3, Lbif;

    invoke-direct {v3, v0, v1}, Lbif;-><init>(Lbil;Lbij;)V

    .line 2565
    iget-object v4, v0, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v4}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {p1}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lasn;->a(Lasv;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lbil;->g()I

    move-result v2

    if-eq v2, v7, :cond_1

    .line 173
    invoke-virtual {v0}, Lbil;->g()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 174
    :cond_1
    invoke-direct {p0, v0}, Lbic;->c(Lbil;)V

    .line 179
    :goto_0
    invoke-virtual {v0}, Lbil;->g()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 3565
    iget-object v0, v0, Lbil;->b:Landroid/telecom/Call;

    invoke-static {v0}, Ldkc;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    return-void

    .line 176
    :cond_3
    invoke-virtual {v1}, Lbij;->d()V

    goto :goto_0
.end method

.method public final a(Lbik;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {p1, p0}, Lbik;->a(Lbic;)V

    .line 321
    return-void
.end method

.method public final a(Lbil;)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 557
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {p1}, Lbil;->g()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 563
    iget-object v2, p0, Lbic;->b:Ljava/util/Map;

    .line 1541
    iget-object v3, p1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    iget-object v2, p0, Lbic;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 569
    iget-object v3, p0, Lbic;->f:Landroid/os/Handler;

    .line 2590
    invoke-virtual {p1}, Lbil;->g()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 2591
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2594
    :cond_0
    invoke-virtual {p1}, Lbil;->k()Landroid/telecom/DisconnectCause;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v4

    .line 2596
    packed-switch v4, :pswitch_data_0

    .line 2611
    const/16 v0, 0x1388

    .line 2615
    :goto_0
    :pswitch_0
    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 570
    iget-object v0, p0, Lbic;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, p0, Lbic;->b:Ljava/util/Map;

    .line 3541
    iget-object v2, p1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object v0, p0, Lbic;->c:Ljava/util/Map;

    .line 4344
    iget-object v2, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 586
    :cond_1
    :goto_1
    return v0

    .line 2598
    :pswitch_1
    const/16 v0, 0xc8

    .line 2599
    goto :goto_0

    .line 2602
    :pswitch_2
    const/16 v0, 0x7d0

    .line 2603
    goto :goto_0

    .line 5619
    :cond_2
    invoke-virtual {p1}, Lbil;->g()I

    move-result v2

    .line 5620
    const/4 v3, 0x2

    if-eq v3, v2, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    .line 577
    iget-object v0, p0, Lbic;->b:Ljava/util/Map;

    .line 6541
    iget-object v2, p1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Lbic;->c:Ljava/util/Map;

    .line 7344
    iget-object v2, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 579
    goto :goto_1

    :cond_4
    move v2, v0

    .line 5620
    goto :goto_2

    .line 580
    :cond_5
    iget-object v2, p0, Lbic;->b:Ljava/util/Map;

    .line 8541
    iget-object v3, p1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    iget-object v0, p0, Lbic;->b:Ljava/util/Map;

    .line 9541
    iget-object v2, p1, Lbil;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lbic;->c:Ljava/util/Map;

    .line 10344
    iget-object v2, p1, Lbil;->b:Landroid/telecom/Call;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 583
    goto :goto_1

    .line 2596
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbil;
    .locals 2

    .prologue
    .line 356
    const/16 v0, 0xd

    .line 1457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbik;)V
    .locals 1

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    return-void
.end method

.method public final b(Lbil;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lbic;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lbic;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 628
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbil;->a(I)V

    .line 629
    invoke-virtual {p0, p1}, Lbic;->a(Lbil;)Z

    .line 630
    invoke-virtual {p0}, Lbic;->l()V

    .line 631
    return-void
.end method

.method public final c()Lbil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    const/4 v0, 0x6

    .line 1457
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x7

    .line 2457
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 364
    :cond_0
    if-nez v0, :cond_1

    .line 365
    const/16 v0, 0xf

    .line 3457
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 367
    :cond_1
    return-object v0
.end method

.method public final d()Lbil;
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x3

    .line 1457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbil;
    .locals 2

    .prologue
    .line 379
    const/16 v0, 0x8

    .line 1457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbil;
    .locals 2

    .prologue
    .line 383
    const/16 v0, 0xa

    .line 1457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbil;
    .locals 2

    .prologue
    .line 387
    const/16 v0, 0x9

    .line 1457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbil;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lbic;->d()Lbil;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lbic;->e()Lbil;

    move-result-object v0

    .line 399
    :cond_0
    return-object v0
.end method

.method public final i()Lbil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    const/4 v0, 0x4

    .line 1457
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 404
    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x5

    .line 2457
    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 408
    :cond_0
    return-object v0
.end method

.method public final j()Lbil;
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lbic;->i()Lbil;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lbic;->b()Lbil;

    move-result-object v0

    .line 416
    :cond_0
    if-nez v0, :cond_1

    .line 417
    invoke-virtual {p0}, Lbic;->c()Lbil;

    move-result-object v0

    .line 419
    :cond_1
    if-nez v0, :cond_2

    .line 420
    const/4 v0, 0x3

    .line 1457
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbic;->a(II)Lbil;

    move-result-object v0

    .line 422
    :cond_2
    if-nez v0, :cond_3

    .line 423
    invoke-virtual {p0}, Lbic;->g()Lbil;

    move-result-object v0

    .line 425
    :cond_3
    if-nez v0, :cond_4

    .line 426
    invoke-virtual {p0}, Lbic;->f()Lbil;

    move-result-object v0

    .line 428
    :cond_4
    return-object v0
.end method

.method public final k()Lbil;
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lbic;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 1823
    iget v2, v0, Lbil;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 448
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lbic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 541
    invoke-interface {v0, p0}, Lbik;->a(Lbic;)V

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method
