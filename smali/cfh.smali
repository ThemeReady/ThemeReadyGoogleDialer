.class final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private synthetic a:Lcfl;

.field private synthetic b:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Lcfl;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcfh;->b:Lcfa;

    iput-object p2, p0, Lcfh;->a:Lcfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 346
    const-string v0, "SpamAsyncTaskUtil.onCompleted"

    const-string v1, "gRPC blocked list fetching completed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 260
    check-cast p1, Leej;

    .line 1263
    const-string v0, "SpamAsyncTaskUtil.onNext"

    const-string v1, "gRPC data received from server"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget-wide v2, p1, Leej;->a:J

    .line 1265
    iget-wide v5, p1, Leej;->b:J

    .line 1266
    iget-object v4, p1, Leej;->d:[Ljava/lang/String;

    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    array-length v8, v4

    move v0, v7

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v9, v4, v0

    .line 1269
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    const-string v0, "SpamAsyncTaskUtil.onNext"

    .line 1275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updated spam list for countryIso: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " blacklist version: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    .line 1272
    invoke-static {v0, v1, v8}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    iget-object v8, p1, Leej;->c:Leek;

    .line 1280
    if-eqz v8, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 1281
    :cond_1
    const-string v0, "SpamAsyncTaskUtil.onNext"

    const-string v1, "spam list from server was empty"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 2035
    iget-object v0, v0, Lcfa;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a7

    .line 1283
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 1284
    iget-object v0, p0, Lcfh;->a:Lcfl;

    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcfh;->a:Lcfl;

    invoke-virtual {v0, v10}, Lcfl;->a(Z)V

    .line 1330
    :cond_2
    :goto_1
    return-void

    .line 1288
    :cond_3
    iget-object v0, v8, Leek;->a:Leeg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 3035
    iget-object v0, v0, Lcfa;->b:Lcfp;

    iget-object v1, v8, Leek;->a:Leeg;

    .line 4216
    invoke-static {}, Lawa;->c()V

    .line 4217
    iget-object v0, v0, Lcfp;->a:Lcfo;

    invoke-virtual/range {v0 .. v6}, Lcfo;->a(Leeg;J[Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1294
    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 5035
    iget-object v0, v0, Lcfa;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a3

    .line 1295
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 1296
    const-string v0, "SpamAsyncTaskUtil.onNext"

    const/16 v1, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updated spam list with complete list to blacklist version: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    iget-object v0, p0, Lcfh;->a:Lcfl;

    if-eqz v0, :cond_2

    .line 1301
    iget-object v0, p0, Lcfh;->a:Lcfl;

    invoke-virtual {v0, v10}, Lcfl;->a(Z)V

    goto :goto_1

    .line 1304
    :cond_4
    iget-object v0, v8, Leek;->b:Leeh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 6035
    iget-object v0, v0, Lcfa;->b:Lcfp;

    iget-object v1, v8, Leek;->b:Leeh;

    .line 7204
    invoke-static {}, Lawa;->c()V

    .line 7205
    iget-object v0, v0, Lcfp;->a:Lcfo;

    invoke-virtual/range {v0 .. v6}, Lcfo;->a(Leeh;J[Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1310
    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 8035
    iget-object v0, v0, Lcfa;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a4

    .line 1311
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 1312
    const-string v0, "SpamAsyncTaskUtil.onNext"

    const/16 v1, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updated spam list with difference list to blacklist version: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    iget-object v0, p0, Lcfh;->a:Lcfl;

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcfh;->a:Lcfl;

    invoke-virtual {v0, v10}, Lcfl;->a(Z)V

    goto/16 :goto_1

    .line 1321
    :cond_5
    const-string v0, "SpamAsyncTaskUtil.onNext"

    const/16 v1, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "could not update spam list to blacklist version: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 9035
    iget-object v0, v0, Lcfa;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a2

    .line 1325
    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 1327
    iget-object v0, p0, Lcfh;->a:Lcfl;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcfh;->a:Lcfl;

    invoke-virtual {v0, v7}, Lcfl;->a(Z)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 334
    const-string v0, "SpamAsyncTaskUtil.onError"

    const-string v1, "error while fetching list updates via gRPC"

    invoke-static {v0, v1, p1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    iget-object v0, p0, Lcfh;->b:Lcfa;

    .line 1035
    iget-object v0, v0, Lcfa;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const v1, 0x186a1

    invoke-interface {v0, v1}, Laxx;->a(I)V

    .line 339
    iget-object v0, p0, Lcfh;->a:Lcfl;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcfh;->a:Lcfl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfl;->a(Z)V

    .line 342
    :cond_0
    return-void
.end method
