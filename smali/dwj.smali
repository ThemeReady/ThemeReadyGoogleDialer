.class public Ldwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldtr;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Ldte;


# direct methods
.method public constructor <init>(Ldte;Ldtr;)V
    .locals 1

    .prologue
    .line 1196
    iput-object p1, p0, Ldwj;->c:Ldte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwj;->b:Ljava/util/Map;

    .line 1197
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtr;

    iput-object v0, p0, Ldwj;->a:Ldtr;

    .line 1198
    return-void
.end method

.method public synthetic constructor <init>(Ldte;Ldtr;B)V
    .locals 0

    .prologue
    .line 2190
    invoke-direct {p0, p1, p2}, Ldwj;-><init>(Ldte;Ldtr;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Ldwj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 1203
    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Ldtf;

    .line 2301
    invoke-direct {v0}, Ldtf;-><init>()V

    .line 1205
    iget-object v1, p0, Ldwj;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    :cond_0
    iget v1, v0, Ldtf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldtf;->a:I

    .line 1208
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1279
    new-instance v4, Leme;

    invoke-direct {v4}, Leme;-><init>()V

    .line 1280
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1281
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Leme;->a:Ljava/lang/String;

    .line 1282
    iput-object v0, v4, Leme;->d:Ljava/lang/String;

    .line 1283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Leme;->c:Ljava/lang/Integer;

    .line 1284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1281
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1286
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1287
    new-instance v1, Lemw;

    invoke-direct {v1}, Lemw;-><init>()V

    .line 1288
    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    iput-object v0, v1, Lemw;->j:Lelx;

    .line 1289
    iget-object v3, v1, Lemw;->j:Lelx;

    .line 1290
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Leme;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leme;

    iput-object v0, v3, Lelx;->a:[Leme;

    .line 1291
    iget-object v0, p0, Ldwj;->a:Ldtr;

    invoke-virtual {v0}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    iget-object v0, p0, Ldwj;->a:Ldtr;

    invoke-virtual {v0, v1}, Ldtr;->a(Lemw;)V

    .line 1295
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Primes found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " leak(s): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    iget-object v0, p0, Ldwj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 2301
    iget v4, v0, Ldtf;->b:I

    if-gtz v4, :cond_1

    .line 3301
    iget v4, v0, Ldtf;->a:I

    if-lez v4, :cond_0

    .line 1227
    :cond_1
    new-instance v4, Leme;

    invoke-direct {v4}, Leme;-><init>()V

    .line 1228
    iput-object v1, v4, Leme;->a:Ljava/lang/String;

    .line 4301
    iget v1, v0, Ldtf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Leme;->c:Ljava/lang/Integer;

    .line 5301
    iget v1, v0, Ldtf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Leme;->b:Ljava/lang/Integer;

    .line 1231
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6301
    iput v5, v0, Ldtf;->b:I

    .line 7301
    iput v5, v0, Ldtf;->a:I

    goto :goto_0

    .line 1236
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1237
    new-instance v1, Lemw;

    invoke-direct {v1}, Lemw;-><init>()V

    .line 1238
    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    iput-object v0, v1, Lemw;->j:Lelx;

    .line 1239
    iget-object v3, v1, Lemw;->j:Lelx;

    .line 1240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Leme;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leme;

    iput-object v0, v3, Lelx;->a:[Leme;

    .line 1241
    iget-object v0, p0, Ldwj;->a:Ldtr;

    invoke-virtual {v0}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    iget-object v0, p0, Ldwj;->a:Ldtr;

    invoke-virtual {v0, v1}, Ldtr;->a(Lemw;)V

    .line 1245
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldwj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    invoke-virtual {p0}, Ldwj;->b()V

    .line 1248
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1251
    iget-object v1, p0, Ldwj;->c:Ldte;

    .line 2047
    iget-boolean v1, v1, Ldte;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwj;->c:Ldte;

    .line 3047
    iget-object v1, v1, Ldte;->d:Ldva;

    .line 4090
    iget-boolean v1, v1, Ldva;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldwj;->c:Ldte;

    .line 5047
    iget-object v1, v1, Ldte;->d:Ldva;

    .line 6098
    iget-boolean v1, v1, Ldva;->d:Z

    if-nez v1, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 1259
    :cond_1
    iget-object v1, p0, Ldwj;->c:Ldte;

    .line 7047
    iget-object v1, v1, Ldte;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1260
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Ldkc;->Y()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1264
    iget-object v0, p0, Ldwj;->c:Ldte;

    .line 2047
    iget-object v0, v0, Ldte;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1270
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1271
    iget-object v1, p0, Ldwj;->c:Ldte;

    .line 3047
    iget-object v1, v1, Ldte;->a:Landroid/app/Application;

    new-instance v2, Ldtg;

    iget-object v3, p0, Ldwj;->c:Ldte;

    invoke-direct {v2, v3}, Ldtg;-><init>(Ldte;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1273
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Ldwj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 1213
    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Ldtf;

    .line 2301
    invoke-direct {v0}, Ldtf;-><init>()V

    .line 1215
    iget-object v1, p0, Ldwj;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    :cond_0
    iget v1, v0, Ldtf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldtf;->b:I

    .line 1218
    return-void
.end method
