.class Lnt;
.super Lnr;
.source "PG"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1353
    const/4 v0, 0x0

    sput-boolean v0, Lnt;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1351
    invoke-direct {p0}, Lnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lln;)V
    .locals 1

    .prologue
    .line 1377
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ldkc;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 1379
    return-void

    .line 10331
    :cond_0
    iget-object v0, p2, Lln;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1419
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/View;Z)V

    .line 1420
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1356
    invoke-static {p1, p2}, Ldkc;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1360
    invoke-static {p1, p2}, Ldkc;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1383
    sget-boolean v2, Lnt;->c:Z

    if-eqz v2, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return v0

    .line 1386
    :cond_1
    sget-object v2, Lnt;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1388
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1389
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1390
    sput-object v2, Lnt;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :cond_2
    :try_start_1
    sget-object v2, Lnt;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v2

    sput-boolean v1, Lnt;->c:Z

    goto :goto_0

    .line 1399
    :catch_1
    move-exception v2

    sput-boolean v1, Lnt;->c:Z

    goto :goto_0
.end method

.method public final k(Landroid/view/View;)Lop;
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lnz;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnz;->a:Ljava/util/WeakHashMap;

    .line 1409
    :cond_0
    iget-object v0, p0, Lnz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 1410
    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lop;

    invoke-direct {v0, p1}, Lop;-><init>(Landroid/view/View;)V

    .line 1412
    iget-object v1, p0, Lnz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    :cond_1
    return-object v0
.end method
