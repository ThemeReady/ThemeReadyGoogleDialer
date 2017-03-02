.class final Lbxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnq;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lbnd;

.field public e:Z

.field public f:Z

.field public g:Lbzz;

.field public h:Z

.field public i:Lbzz;

.field public j:Landroid/graphics/Bitmap;

.field private k:Landroid/content/Context;

.field private l:Lbrk;

.field private m:Z

.field private n:Lbnb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbrk;Lbnd;Lbnq;Landroid/os/Handler;Lbnb;Lboj;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxz;->c:Ljava/util/List;

    .line 40
    iput-boolean v1, p0, Lbxz;->e:Z

    .line 41
    iput-boolean v1, p0, Lbxz;->f:Z

    .line 42
    iput-boolean v1, p0, Lbxz;->m:Z

    .line 82
    iput-object p3, p0, Lbxz;->d:Lbnd;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbyb;

    invoke-direct {v2, p0}, Lbyb;-><init>(Lbxz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object p1, p0, Lbxz;->k:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lbxz;->l:Lbrk;

    .line 88
    iput-object v0, p0, Lbxz;->b:Landroid/os/Handler;

    .line 89
    iput-object p6, p0, Lbxz;->n:Lbnb;

    .line 91
    iput-object p4, p0, Lbxz;->a:Lbnq;

    .line 93
    invoke-virtual {p0, p7, p8}, Lbxz;->a(Lboj;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lbmw;Lbnq;IILboj;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 61
    .line 1311
    iget-object v0, p1, Lbmw;->b:Lbmy;

    invoke-virtual {v0}, Lbmy;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2300
    iget-object v2, p1, Lbmw;->a:Lbrk;

    .line 3311
    iget-object v0, p1, Lbmw;->b:Lbmy;

    invoke-virtual {v0}, Lbmy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmw;->b(Landroid/content/Context;)Lbnd;

    move-result-object v3

    const/4 v5, 0x0

    .line 4311
    iget-object v0, p1, Lbmw;->b:Lbmy;

    invoke-virtual {v0}, Lbmy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmw;->b(Landroid/content/Context;)Lbnd;

    move-result-object v0

    .line 6287
    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lbnd;->a(Ljava/lang/Class;)Lbnb;

    move-result-object v0

    new-instance v4, Lbng;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lbng;-><init>(B)V

    invoke-virtual {v0, v4}, Lbnb;->a(Lbng;)Lbnb;

    move-result-object v0

    sget-object v4, Lbnd;->a:Lbzr;

    .line 6288
    invoke-virtual {v0, v4}, Lbnb;->a(Lbzo;)Lbnb;

    move-result-object v4

    .line 6287
    sget-object v0, Lbpw;->a:Lbpw;

    .line 5306
    invoke-static {v0}, Lbzr;->b(Lbpw;)Lbzr;

    move-result-object v0

    const/4 v6, 0x1

    .line 5307
    invoke-virtual {v0, v6}, Lbzr;->a(Z)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    .line 5308
    invoke-virtual {v0, p3, p4}, Lbzr;->a(II)Lbzo;

    move-result-object v0

    .line 5305
    invoke-virtual {v4, v0}, Lbnb;->a(Lbzo;)Lbnb;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Lbxz;-><init>(Landroid/content/Context;Lbrk;Lbnd;Lbnq;Landroid/os/Handler;Lbnb;Lboj;Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbxz;->a:Lbnq;

    invoke-interface {v0}, Lbnq;->d()I

    move-result v0

    return v0
.end method

.method final a(Lboj;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbxz;->j:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lbxz;->n:Lbnb;

    new-instance v1, Lbzr;

    invoke-direct {v1}, Lbzr;-><init>()V

    iget-object v2, p0, Lbxz;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbzr;->a(Landroid/content/Context;Lboj;)Lbzo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnb;->a(Lbzo;)Lbnb;

    move-result-object v0

    iput-object v0, p0, Lbxz;->n:Lbnb;

    .line 100
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbxz;->g:Lbzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxz;->g:Lbzz;

    invoke-virtual {v0}, Lbzz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbxz;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Lbxz;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbxz;->f:Z

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxz;->f:Z

    .line 209
    iget-object v0, p0, Lbxz;->a:Lbnq;

    invoke-interface {v0}, Lbnq;->c()I

    move-result v0

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 212
    iget-object v2, p0, Lbxz;->a:Lbnq;

    invoke-interface {v2}, Lbnq;->b()V

    .line 213
    new-instance v2, Lbzz;

    iget-object v3, p0, Lbxz;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbxz;->a:Lbnq;

    invoke-interface {v4}, Lbnq;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbzz;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbxz;->i:Lbzz;

    .line 214
    iget-object v0, p0, Lbxz;->n:Lbnb;

    invoke-virtual {v0}, Lbnb;->a()Lbnb;

    move-result-object v1

    new-instance v0, Lbyc;

    invoke-direct {v0}, Lbyc;-><init>()V

    .line 1119
    new-instance v2, Lbzr;

    invoke-direct {v2}, Lbzr;-><init>()V

    invoke-virtual {v2, v0}, Lbzr;->a(Lboc;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    invoke-virtual {v1, v0}, Lbnb;->a(Lbzo;)Lbnb;

    move-result-object v0

    iget-object v1, p0, Lbxz;->a:Lbnq;

    invoke-virtual {v0, v1}, Lbnb;->a(Ljava/lang/Object;)Lbnb;

    move-result-object v0

    iget-object v1, p0, Lbxz;->i:Lbzz;

    invoke-virtual {v0, v1}, Lbnb;->a(Lcab;)Lcab;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lbxz;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lbxz;->l:Lbrk;

    iget-object v1, p0, Lbxz;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbrk;->a(Landroid/graphics/Bitmap;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lbxz;->j:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    return-void
.end method
