.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzp;
.implements Lbzs;
.implements Lcaa;
.implements Lcbj;


# static fields
.field public static final a:Llf;


# instance fields
.field public b:Lbzq;

.field public c:Lbmy;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lbzo;

.field public g:I

.field public h:I

.field public i:Lbmz;

.field public j:Lcab;

.field public k:Lg;

.field public l:Lbqc;

.field public m:Lcam;

.field public n:I

.field private o:Ljava/lang/String;

.field private p:Lcbl;

.field private q:Lbqy;

.field private r:Lbqh;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Lbzu;

    invoke-direct {v1}, Lbzu;-><init>()V

    invoke-static {v0, v1}, Lcbd;->a(ILcbh;)Llf;

    move-result-object v0

    sput-object v0, Lbzt;->a:Llf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzt;->o:Ljava/lang/String;

    .line 1018
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lbzt;->p:Lcbl;

    .line 143
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 406
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lbzt;->c:Lbmy;

    invoke-virtual {v0}, Lbmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lbzt;->f:Lbzo;

    .line 1936
    iget-object v1, v1, Lbzo;->t:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1, v1}, Ldkc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbqs;I)V
    .locals 7

    .prologue
    .line 503
    iget-object v0, p0, Lbzt;->p:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 504
    iget-object v0, p0, Lbzt;->c:Lbmy;

    .line 1066
    iget v0, v0, Lbmy;->d:I

    .line 505
    if-gt v0, p2, :cond_0

    .line 506
    const-string v1, "Glide"

    iget-object v2, p0, Lbzt;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbzt;->w:I

    iget v4, p0, Lbzt;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 508
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lbqs;->a(Ljava/lang/String;)V

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbzt;->r:Lbqh;

    .line 513
    sget v0, Liq$c;->n:I

    iput v0, p0, Lbzt;->n:I

    .line 515
    iget-object v0, p0, Lbzt;->k:Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzt;->k:Lg;

    .line 516
    invoke-direct {p0}, Lbzt;->l()Z

    .line 515
    invoke-interface {v0}, Lg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2351
    :cond_1
    invoke-direct {p0}, Lbzt;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2355
    iget-object v0, p0, Lbzt;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbzt;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2356
    :goto_0
    if-nez v0, :cond_2

    .line 2357
    invoke-direct {p0}, Lbzt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2359
    :cond_2
    iget-object v1, p0, Lbzt;->j:Lcab;

    invoke-virtual {v1, v0}, Lcab;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2360
    :cond_3
    return-void

    .line 3316
    :cond_4
    iget-object v0, p0, Lbzt;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 3317
    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 4912
    iget-object v0, v0, Lbzo;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbzt;->t:Landroid/graphics/drawable/Drawable;

    .line 3318
    iget-object v0, p0, Lbzt;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 5916
    iget v0, v0, Lbzo;->e:I

    if-lez v0, :cond_5

    .line 3319
    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 6916
    iget v0, v0, Lbzo;->e:I

    invoke-direct {p0, v0}, Lbzt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzt;->t:Landroid/graphics/drawable/Drawable;

    .line 3322
    :cond_5
    iget-object v0, p0, Lbzt;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lbqy;)V
    .locals 2

    .prologue
    .line 286
    .line 1273
    invoke-static {}, Lcbb;->a()V

    .line 1274
    instance-of v0, p1, Lbqq;

    if-eqz v0, :cond_0

    .line 1275
    check-cast p1, Lbqq;

    invoke-virtual {p1}, Lbqq;->f()V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lbzt;->q:Lbqy;

    .line 288
    return-void

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lbzt;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lbzt;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 1924
    iget-object v0, v0, Lbzo;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbzt;->u:Landroid/graphics/drawable/Drawable;

    .line 328
    iget-object v0, p0, Lbzt;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 2920
    iget v0, v0, Lbzo;->g:I

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 3920
    iget v0, v0, Lbzo;->g:I

    invoke-direct {p0, v0}, Lbzt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzt;->u:Landroid/graphics/drawable/Drawable;

    .line 332
    :cond_0
    iget-object v0, p0, Lbzt;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lbzt;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 1932
    iget-object v0, v0, Lbzo;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbzt;->v:Landroid/graphics/drawable/Drawable;

    .line 338
    iget-object v0, p0, Lbzt;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 2928
    iget v0, v0, Lbzo;->o:I

    if-lez v0, :cond_0

    .line 339
    iget-object v0, p0, Lbzt;->f:Lbzo;

    .line 3928
    iget v0, v0, Lbzo;->o:I

    invoke-direct {p0, v0}, Lbzt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzt;->v:Landroid/graphics/drawable/Drawable;

    .line 342
    :cond_0
    iget-object v0, p0, Lbzt;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lbzt;->b:Lbzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzt;->b:Lbzq;

    invoke-interface {v0, p0}, Lbzq;->b(Lbzp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lbzt;->b:Lbzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzt;->b:Lbzq;

    invoke-interface {v0}, Lbzq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lbzt;->p:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 202
    invoke-static {}, Lcax;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbzt;->s:J

    .line 203
    iget-object v0, p0, Lbzt;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 204
    iget v0, p0, Lbzt;->g:I

    iget v1, p0, Lbzt;->h:I

    invoke-static {v0, v1}, Lcbb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lbzt;->g:I

    iput v0, p0, Lbzt;->w:I

    .line 206
    iget v0, p0, Lbzt;->h:I

    iput v0, p0, Lbzt;->x:I

    .line 210
    :cond_0
    invoke-direct {p0}, Lbzt;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 211
    :goto_0
    new-instance v1, Lbqs;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbqs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbzt;->a(Lbqs;I)V

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 215
    :cond_3
    sget v0, Liq$c;->l:I

    iput v0, p0, Lbzt;->n:I

    .line 216
    iget v0, p0, Lbzt;->g:I

    iget v1, p0, Lbzt;->h:I

    invoke-static {v0, v1}, Lcbb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget v0, p0, Lbzt;->g:I

    iget v1, p0, Lbzt;->h:I

    invoke-virtual {p0, v0, v1}, Lbzt;->a(II)V

    .line 222
    :goto_2
    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->k:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->l:I

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    invoke-direct {p0}, Lbzt;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lbzt;->j:Lcab;

    invoke-direct {p0}, Lbzt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcab;->b(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-wide v0, p0, Lbzt;->s:J

    invoke-static {v0, v1}, Lcax;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lbzt;->j:Lcab;

    invoke-virtual {v0, p0}, Lcab;->a(Lcaa;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 25

    .prologue
    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->p:Lcbl;

    invoke-virtual {v2}, Lcbl;->a()V

    .line 368
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbzt;->s:J

    invoke-static {v2, v3}, Lcax;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbzt;->a(Ljava/lang/String;)V

    .line 371
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbzt;->n:I

    sget v3, Liq$c;->l:I

    if-eq v2, v3, :cond_2

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    sget v2, Liq$c;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lbzt;->n:I

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 1968
    iget v2, v2, Lbzo;->a:F

    .line 377
    move/from16 v0, p1

    invoke-static {v0, v2}, Lbzt;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbzt;->w:I

    .line 378
    move/from16 v0, p2

    invoke-static {v0, v2}, Lbzt;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbzt;->x:I

    .line 380
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbzt;->s:J

    invoke-static {v2, v3}, Lcax;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbzt;->a(Ljava/lang/String;)V

    .line 383
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lbzt;->l:Lbqc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzt;->c:Lbmy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzt;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 2944
    iget-object v4, v2, Lbzo;->k:Lboc;

    move-object/from16 v0, p0

    iget v5, v0, Lbzt;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbzt;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 3904
    iget-object v8, v2, Lbzo;->r:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzt;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbzt;->i:Lbmz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 4908
    iget-object v0, v2, Lbzo;->b:Lbpw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 5892
    iget-object v7, v2, Lbzo;->q:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 6896
    iget-boolean v0, v2, Lbzo;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 7900
    iget-object v10, v2, Lbzo;->p:Lbog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 8940
    iget-boolean v0, v2, Lbzo;->h:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 9980
    iget-boolean v0, v2, Lbzo;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Lbzo;

    .line 10984
    iget-boolean v0, v2, Lbzo;->w:Z

    move/from16 v20, v0

    .line 11159
    invoke-static {}, Lcbb;->a()V

    .line 11160
    invoke-static {}, Lcax;->a()J

    move-result-wide v22

    .line 12014
    new-instance v2, Lbqo;

    invoke-direct/range {v2 .. v10}, Lbqo;-><init>(Ljava/lang/Object;Lboc;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lbog;)V

    .line 13244
    if-nez v18, :cond_6

    .line 13245
    const/4 v11, 0x0

    .line 11166
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 11167
    sget-object v3, Lbnv;->e:Lbnv;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbzs;->a(Lbqy;Lbnv;)V

    .line 11168
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11169
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbqc;->a(Ljava/lang/String;JLboc;)V

    .line 11171
    :cond_5
    const/4 v2, 0x0

    .line 11217
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lbzt;->r:Lbqh;

    .line 400
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbzt;->s:J

    invoke-static {v2, v3}, Lcax;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbzt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14258
    :cond_6
    iget-object v11, v13, Lbqc;->b:Lbsl;

    invoke-interface {v11, v2}, Lbsl;->a(Lboc;)Lbqy;

    move-result-object v11

    .line 14261
    if-nez v11, :cond_7

    .line 14262
    const/4 v11, 0x0

    .line 13249
    :goto_3
    if-eqz v11, :cond_4

    .line 13250
    invoke-virtual {v11}, Lbqq;->e()V

    .line 13251
    iget-object v12, v13, Lbqc;->d:Ljava/util/Map;

    new-instance v21, Lbqj;

    invoke-virtual {v13}, Lbqc;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Lbqj;-><init>(Lboc;Lbqq;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14263
    :cond_7
    instance-of v12, v11, Lbqq;

    if-eqz v12, :cond_8

    .line 14265
    check-cast v11, Lbqq;

    goto :goto_3

    .line 14267
    :cond_8
    new-instance v12, Lbqq;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lbqq;-><init>(Lbqy;Z)V

    move-object v11, v12

    goto :goto_3

    .line 15225
    :cond_9
    if-nez v18, :cond_b

    .line 15226
    const/4 v11, 0x0

    .line 11175
    :goto_4
    if-eqz v11, :cond_d

    .line 11176
    sget-object v3, Lbnv;->e:Lbnv;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbzs;->a(Lbqy;Lbnv;)V

    .line 11177
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11178
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbqc;->a(Ljava/lang/String;JLboc;)V

    .line 11180
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 15229
    :cond_b
    const/4 v12, 0x0

    .line 15230
    iget-object v11, v13, Lbqc;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 15231
    if-eqz v11, :cond_14

    .line 15232
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqq;

    .line 15233
    if-eqz v11, :cond_c

    .line 15234
    invoke-virtual {v11}, Lbqq;->e()V

    goto :goto_4

    .line 15236
    :cond_c
    iget-object v12, v13, Lbqc;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11183
    :cond_d
    iget-object v11, v13, Lbqc;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqk;

    .line 11184
    if-eqz v11, :cond_f

    .line 11185
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbqk;->a(Lbzs;)V

    .line 11186
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 11187
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbqc;->a(Ljava/lang/String;JLboc;)V

    .line 11189
    :cond_e
    new-instance v2, Lbqh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbqh;-><init>(Lbzs;Lbqk;)V

    goto/16 :goto_2

    .line 11192
    :cond_f
    iget-object v11, v13, Lbqc;->c:Lbqf;

    .line 16473
    iget-object v11, v11, Lbqf;->e:Llf;

    invoke-interface {v11}, Llf;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqk;

    .line 17082
    iput-object v2, v11, Lbqk;->g:Lboc;

    .line 17083
    move/from16 v0, v18

    iput-boolean v0, v11, Lbqk;->h:Z

    .line 17084
    move/from16 v0, v19

    iput-boolean v0, v11, Lbqk;->i:Z

    .line 11194
    iget-object v0, v13, Lbqc;->e:Lbqd;

    move-object/from16 v18, v0

    .line 18426
    move-object/from16 v0, v18

    iget-object v12, v0, Lbqd;->b:Llf;

    invoke-interface {v12}, Llf;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpn;

    .line 18427
    move-object/from16 v0, v18

    iget v0, v0, Lbqd;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbqd;->c:I

    .line 19096
    iget-object v0, v12, Lbpn;->a:Lbpm;

    move-object/from16 v18, v0

    iget-object v0, v12, Lbpn;->b:Lbpq;

    move-object/from16 v21, v0

    .line 20056
    move-object/from16 v0, v18

    iput-object v14, v0, Lbpm;->c:Lbmy;

    .line 20057
    move-object/from16 v0, v18

    iput-object v3, v0, Lbpm;->d:Ljava/lang/Object;

    .line 20058
    move-object/from16 v0, v18

    iput-object v4, v0, Lbpm;->n:Lboc;

    .line 20059
    move-object/from16 v0, v18

    iput v5, v0, Lbpm;->e:I

    .line 20060
    move-object/from16 v0, v18

    iput v6, v0, Lbpm;->f:I

    .line 20061
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lbpm;->p:Lbpw;

    .line 20062
    move-object/from16 v0, v18

    iput-object v8, v0, Lbpm;->g:Ljava/lang/Class;

    .line 20063
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lbpm;->h:Lbpq;

    .line 20064
    move-object/from16 v0, v18

    iput-object v9, v0, Lbpm;->k:Ljava/lang/Class;

    .line 20065
    move-object/from16 v0, v18

    iput-object v15, v0, Lbpm;->o:Lbmz;

    .line 20066
    move-object/from16 v0, v18

    iput-object v10, v0, Lbpm;->i:Lbog;

    .line 20067
    move-object/from16 v0, v18

    iput-object v7, v0, Lbpm;->j:Ljava/util/Map;

    .line 20068
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lbpm;->q:Z

    .line 19110
    iput-object v14, v12, Lbpn;->e:Lbmy;

    .line 19111
    iput-object v4, v12, Lbpn;->f:Lboc;

    .line 19112
    iput-object v15, v12, Lbpn;->g:Lbmz;

    .line 19113
    iput-object v2, v12, Lbpn;->h:Lbqo;

    .line 19114
    iput v5, v12, Lbpn;->i:I

    .line 19115
    iput v6, v12, Lbpn;->j:I

    .line 19116
    move-object/from16 v0, v16

    iput-object v0, v12, Lbpn;->k:Lbpw;

    .line 19117
    move/from16 v0, v20

    iput-boolean v0, v12, Lbpn;->p:Z

    .line 19118
    iput-object v10, v12, Lbpn;->l:Lbog;

    .line 19119
    iput-object v11, v12, Lbpn;->m:Lbpo;

    .line 19120
    move/from16 v0, v19

    iput v0, v12, Lbpn;->n:I

    .line 19121
    sget-object v3, Lbps;->a:Lbps;

    iput-object v3, v12, Lbpn;->o:Lbps;

    .line 11210
    iget-object v3, v13, Lbqc;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11211
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbqk;->a(Lbzs;)V

    .line 21089
    iput-object v12, v11, Lbqk;->p:Lbpn;

    .line 22130
    sget-object v3, Lbpt;->a:Lbpt;

    invoke-virtual {v12, v3}, Lbpn;->a(Lbpt;)Lbpt;

    move-result-object v3

    .line 22131
    sget-object v4, Lbpt;->b:Lbpt;

    if-eq v3, v4, :cond_10

    sget-object v4, Lbpt;->c:Lbpt;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_13

    .line 21091
    iget-object v3, v11, Lbqk;->d:Lbst;

    .line 21093
    :goto_6
    invoke-virtual {v3, v12}, Lbst;->execute(Ljava/lang/Runnable;)V

    .line 11214
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11215
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lbqc;->a(Ljava/lang/String;JLboc;)V

    .line 11217
    :cond_11
    new-instance v2, Lbqh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbqh;-><init>(Lbzs;Lbqk;)V

    goto/16 :goto_2

    .line 22131
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 21092
    :cond_13
    invoke-virtual {v11}, Lbqk;->a()Lbst;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbqs;)V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbzt;->a(Lbqs;I)V

    .line 500
    return-void
.end method

.method public final a(Lbqy;Lbnv;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    .line 433
    iget-object v0, p0, Lbzt;->p:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lbzt;->r:Lbqh;

    .line 435
    if-nez p1, :cond_1

    .line 436
    new-instance v0, Lbqs;

    iget-object v1, p0, Lbzt;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbqs;-><init>(Ljava/lang/String;)V

    .line 1499
    invoke-direct {p0, v0, v8}, Lbzt;->a(Lbqs;I)V

    .line 6425
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-interface {p1}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbzt;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 444
    :cond_2
    invoke-direct {p0, p1}, Lbzt;->a(Lbqy;)V

    .line 445
    new-instance v2, Lbqs;

    iget-object v0, p0, Lbzt;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 449
    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbqs;-><init>(Ljava/lang/String;)V

    .line 2499
    invoke-direct {p0, v2, v8}, Lbzt;->a(Lbqs;I)V

    goto/16 :goto_0

    .line 447
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 449
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 3410
    :cond_5
    iget-object v0, p0, Lbzt;->b:Lbzq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbzt;->b:Lbzq;

    invoke-interface {v0, p0}, Lbzq;->a(Lbzp;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 456
    invoke-direct {p0, p1}, Lbzt;->a(Lbqy;)V

    .line 458
    sget v0, Liq$c;->m:I

    iput v0, p0, Lbzt;->n:I

    goto/16 :goto_0

    .line 3410
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 4474
    :cond_8
    invoke-direct {p0}, Lbzt;->l()Z

    move-result v0

    .line 4475
    sget v2, Liq$c;->m:I

    iput v2, p0, Lbzt;->n:I

    .line 4476
    iput-object p1, p0, Lbzt;->q:Lbqy;

    .line 4478
    iget-object v2, p0, Lbzt;->c:Lbmy;

    .line 5066
    iget v2, v2, Lbmy;->d:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_9

    .line 4479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbzt;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbzt;->w:I

    iget v6, p0, Lbzt;->x:I

    iget-wide v8, p0, Lbzt;->s:J

    .line 4481
    invoke-static {v8, v9}, Lcax;->a(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4479
    :cond_9
    iget-object v2, p0, Lbzt;->k:Lg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbzt;->k:Lg;

    .line 4485
    invoke-interface {v2}, Lg;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 4486
    :cond_a
    iget-object v2, p0, Lbzt;->m:Lcam;

    .line 4487
    invoke-interface {v2, p2, v0}, Lcam;->a(Lbnv;Z)Lcak;

    move-result-object v0

    .line 4488
    iget-object v2, p0, Lbzt;->j:Lcab;

    invoke-virtual {v2, v1, v0}, Lcab;->a(Ljava/lang/Object;Lcak;)V

    .line 6422
    :cond_b
    iget-object v0, p0, Lbzt;->b:Lbzq;

    if-eqz v0, :cond_0

    .line 6423
    iget-object v0, p0, Lbzt;->b:Lbzq;

    invoke-interface {v0, p0}, Lbzq;->c(Lbzp;)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lbzt;->d()V

    .line 282
    sget v0, Liq$c;->q:I

    iput v0, p0, Lbzt;->n:I

    .line 283
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 258
    invoke-static {}, Lcbb;->a()V

    .line 259
    iget v0, p0, Lbzt;->n:I

    sget v2, Liq$c;->p:I

    if-ne v0, v2, :cond_0

    .line 272
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lbzt;->p:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    .line 1241
    sget v0, Liq$c;->o:I

    iput v0, p0, Lbzt;->n:I

    .line 1242
    iget-object v0, p0, Lbzt;->r:Lbqh;

    if-eqz v0, :cond_4

    .line 1243
    iget-object v0, p0, Lbzt;->r:Lbqh;

    .line 2061
    iget-object v2, v0, Lbqh;->a:Lbqk;

    iget-object v0, v0, Lbqh;->b:Lbzs;

    .line 3109
    invoke-static {}, Lcbb;->a()V

    .line 3110
    iget-object v3, v2, Lbqk;->b:Lcbl;

    invoke-virtual {v3}, Lcbl;->a()V

    .line 3111
    iget-boolean v3, v2, Lbqk;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbqk;->m:Z

    if-eqz v3, :cond_7

    .line 4131
    :cond_1
    iget-object v1, v2, Lbqk;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 4132
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lbqk;->n:Ljava/util/List;

    .line 4134
    :cond_2
    iget-object v1, v2, Lbqk;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4135
    iget-object v1, v2, Lbqk;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbzt;->r:Lbqh;

    .line 1246
    :cond_4
    iget-object v0, p0, Lbzt;->q:Lbqy;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lbzt;->q:Lbqy;

    invoke-direct {p0, v0}, Lbzt;->a(Lbqy;)V

    .line 267
    :cond_5
    invoke-direct {p0}, Lbzt;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lbzt;->j:Lcab;

    invoke-direct {p0}, Lbzt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcab;->d(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_6
    sget v0, Liq$c;->p:I

    iput v0, p0, Lbzt;->n:I

    goto :goto_0

    .line 3114
    :cond_7
    iget-object v3, v2, Lbqk;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3115
    iget-object v0, v2, Lbqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5145
    iget-boolean v0, v2, Lbqk;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbqk;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbqk;->q:Z

    if-nez v0, :cond_3

    .line 5149
    iput-boolean v1, v2, Lbqk;->q:Z

    .line 5150
    iget-object v0, v2, Lbqk;->p:Lbpn;

    .line 6203
    iput-boolean v1, v0, Lbpn;->s:Z

    .line 6204
    iget-object v0, v0, Lbpn;->r:Lbpk;

    .line 6205
    if-eqz v0, :cond_8

    .line 6206
    invoke-interface {v0}, Lbpk;->b()V

    .line 6208
    :cond_8
    iget-object v0, v2, Lbqk;->d:Lbst;

    iget-object v3, v2, Lbqk;->p:Lbpn;

    invoke-virtual {v0, v3}, Lbst;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lbqk;->e:Lbst;

    iget-object v3, v2, Lbqk;->p:Lbpn;

    .line 5152
    invoke-virtual {v0, v3}, Lbst;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lbqk;->f:Lbst;

    iget-object v3, v2, Lbqk;->p:Lbpn;

    .line 5153
    invoke-virtual {v0, v3}, Lbst;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 5154
    :goto_2
    iget-object v3, v2, Lbqk;->c:Lbqn;

    iget-object v4, v2, Lbqk;->g:Lboc;

    invoke-interface {v3, v2, v4}, Lbqn;->a(Lbqk;Lboc;)V

    .line 5156
    if-eqz v0, :cond_3

    .line 5157
    invoke-virtual {v2, v1}, Lbqk;->a(Z)V

    goto :goto_1

    .line 5153
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->k:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbzt;->n:I

    sget v1, Liq$c;->p:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lbzt;->c:Lbmy;

    .line 181
    iput-object v0, p0, Lbzt;->d:Ljava/lang/Object;

    .line 182
    iput-object v0, p0, Lbzt;->e:Ljava/lang/Class;

    .line 183
    iput-object v0, p0, Lbzt;->f:Lbzo;

    .line 184
    iput v1, p0, Lbzt;->g:I

    .line 185
    iput v1, p0, Lbzt;->h:I

    .line 186
    iput-object v0, p0, Lbzt;->j:Lcab;

    .line 187
    iput-object v0, p0, Lbzt;->k:Lg;

    .line 188
    iput-object v0, p0, Lbzt;->b:Lbzq;

    .line 189
    iput-object v0, p0, Lbzt;->m:Lcam;

    .line 190
    iput-object v0, p0, Lbzt;->r:Lbqh;

    .line 191
    iput-object v0, p0, Lbzt;->t:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lbzt;->u:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object v0, p0, Lbzt;->v:Landroid/graphics/drawable/Drawable;

    .line 194
    iput v1, p0, Lbzt;->w:I

    .line 195
    iput v1, p0, Lbzt;->x:I

    .line 196
    sget-object v0, Lbzt;->a:Llf;

    invoke-interface {v0, p0}, Llf;->a(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public final l_()Lcbl;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbzt;->p:Lcbl;

    return-object v0
.end method
