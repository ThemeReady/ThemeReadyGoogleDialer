.class public Lbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lbpw;

.field public c:Lbmz;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lboc;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Lbog;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Class;

.field public s:Z

.field public t:Landroid/content/res/Resources$Theme;

.field public u:Z

.field public v:Z

.field public w:Z

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbzo;->a:F

    .line 71
    sget-object v0, Lbpw;->c:Lbpw;

    iput-object v0, p0, Lbzo;->b:Lbpw;

    .line 72
    sget-object v0, Lbmz;->c:Lbmz;

    iput-object v0, p0, Lbzo;->c:Lbmz;

    .line 77
    iput-boolean v2, p0, Lbzo;->h:Z

    .line 78
    iput v1, p0, Lbzo;->i:I

    .line 79
    iput v1, p0, Lbzo;->j:I

    .line 1013
    sget-object v0, Lcaq;->b:Lcaq;

    iput-object v0, p0, Lbzo;->k:Lboc;

    .line 82
    iput-boolean v2, p0, Lbzo;->m:Z

    .line 86
    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    iput-object v0, p0, Lbzo;->p:Lbog;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzo;->q:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lbzo;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Lbod;Ljava/lang/Object;)Lbzo;
    .locals 1

    .prologue
    .line 423
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lbzo;->p:Lbog;

    .line 1019
    iget-object v0, v0, Lbog;->b:Lks;

    invoke-virtual {v0, p1, p2}, Lks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lboj;)Lbzo;
    .locals 2

    .prologue
    .line 706
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 710
    :cond_0
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lbzo;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget v0, p0, Lbzo;->x:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbzo;->x:I

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzo;->m:Z

    .line 715
    iget v0, p0, Lbzo;->x:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbzo;->x:I

    .line 716
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lbzo;
    .locals 2

    .prologue
    .line 885
    iget-boolean v0, p0, Lbzo;->s:Z

    if-eqz v0, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    return-object p0
.end method

.method private b(Landroid/content/Context;Lboj;)Lbzo;
    .locals 2

    .prologue
    .line 675
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 679
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lbzo;->a(Ljava/lang/Class;Lboj;)Lbzo;

    .line 681
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lbwe;

    invoke-direct {v1, p1, p2}, Lbwe;-><init>(Landroid/content/Context;Lboj;)V

    invoke-direct {p0, v0, v1}, Lbzo;->a(Ljava/lang/Class;Lboj;)Lbzo;

    .line 683
    const-class v0, Lbxv;

    new-instance v1, Lbxy;

    invoke-direct {v1, p1, p2}, Lbxy;-><init>(Landroid/content/Context;Lboj;)V

    invoke-direct {p0, v0, v1}, Lbzo;->a(Ljava/lang/Class;Lboj;)Lbzo;

    .line 684
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 976
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbzo;
    .locals 3

    .prologue
    .line 409
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    .line 410
    new-instance v1, Lbog;

    invoke-direct {v1}, Lbog;-><init>()V

    iput-object v1, v0, Lbzo;->p:Lbog;

    .line 411
    iget-object v1, v0, Lbzo;->p:Lbog;

    iget-object v2, p0, Lbzo;->p:Lbog;

    invoke-virtual {v1, v2}, Lbog;->a(Lbog;)V

    .line 412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbzo;->q:Ljava/util/Map;

    .line 413
    iget-object v1, v0, Lbzo;->q:Ljava/util/Map;

    iget-object v2, p0, Lbzo;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzo;->s:Z

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbzo;->u:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)Lbzo;
    .locals 1

    .prologue
    .line 350
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 354
    :cond_0
    iput p1, p0, Lbzo;->j:I

    .line 355
    iput p2, p0, Lbzo;->i:I

    .line 356
    iget v0, p0, Lbzo;->x:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbzo;->x:I

    .line 358
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lboj;)Lbzo;
    .locals 2

    .prologue
    .line 650
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 654
    :cond_0
    invoke-direct {p0, p1, p2}, Lbzo;->b(Landroid/content/Context;Lboj;)Lbzo;

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzo;->l:Z

    .line 656
    iget v0, p0, Lbzo;->x:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lbzo;->x:I

    .line 657
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbwq;Lboj;)Lbzo;
    .locals 1

    .prologue
    .line 616
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {p0, p2}, Lbzo;->a(Lbwq;)Lbzo;

    .line 621
    invoke-direct {p0, p1, p3}, Lbzo;->b(Landroid/content/Context;Lboj;)Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbmz;)Lbzo;
    .locals 1

    .prologue
    .line 175
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iput-object v0, p0, Lbzo;->c:Lbmz;

    .line 180
    iget v0, p0, Lbzo;->x:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbzo;->x:I

    .line 182
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lboc;)Lbzo;
    .locals 1

    .prologue
    .line 385
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iput-object v0, p0, Lbzo;->k:Lboc;

    .line 390
    iget v0, p0, Lbzo;->x:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbzo;->x:I

    .line 391
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbpw;)Lbzo;
    .locals 1

    .prologue
    .line 159
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpw;

    iput-object v0, p0, Lbzo;->b:Lbpw;

    .line 163
    iget v0, p0, Lbzo;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbzo;->x:I

    .line 165
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbwq;)Lbzo;
    .locals 2

    .prologue
    .line 500
    sget-object v1, Lbwx;->b:Lbod;

    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    invoke-direct {p0, v1, v0}, Lbzo;->a(Lbod;Ljava/lang/Object;)Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzo;)Lbzo;
    .locals 2

    .prologue
    .line 777
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 781
    :cond_0
    iget v0, p1, Lbzo;->x:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    iget v0, p1, Lbzo;->a:F

    iput v0, p0, Lbzo;->a:F

    .line 784
    :cond_1
    iget v0, p1, Lbzo;->x:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    iget-boolean v0, p1, Lbzo;->v:Z

    iput-boolean v0, p0, Lbzo;->v:Z

    .line 787
    :cond_2
    iget v0, p1, Lbzo;->x:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p1, Lbzo;->b:Lbpw;

    iput-object v0, p0, Lbzo;->b:Lbpw;

    .line 790
    :cond_3
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p1, Lbzo;->c:Lbmz;

    iput-object v0, p0, Lbzo;->c:Lbmz;

    .line 793
    :cond_4
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p1, Lbzo;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbzo;->d:Landroid/graphics/drawable/Drawable;

    .line 796
    :cond_5
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797
    iget v0, p1, Lbzo;->e:I

    iput v0, p0, Lbzo;->e:I

    .line 799
    :cond_6
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p1, Lbzo;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbzo;->f:Landroid/graphics/drawable/Drawable;

    .line 802
    :cond_7
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 803
    iget v0, p1, Lbzo;->g:I

    iput v0, p0, Lbzo;->g:I

    .line 805
    :cond_8
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 806
    iget-boolean v0, p1, Lbzo;->h:Z

    iput-boolean v0, p0, Lbzo;->h:Z

    .line 808
    :cond_9
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 809
    iget v0, p1, Lbzo;->j:I

    iput v0, p0, Lbzo;->j:I

    .line 810
    iget v0, p1, Lbzo;->i:I

    iput v0, p0, Lbzo;->i:I

    .line 812
    :cond_a
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 813
    iget-object v0, p1, Lbzo;->k:Lboc;

    iput-object v0, p0, Lbzo;->k:Lboc;

    .line 815
    :cond_b
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 816
    iget-object v0, p1, Lbzo;->r:Ljava/lang/Class;

    iput-object v0, p0, Lbzo;->r:Ljava/lang/Class;

    .line 818
    :cond_c
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 819
    iget-object v0, p1, Lbzo;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbzo;->n:Landroid/graphics/drawable/Drawable;

    .line 821
    :cond_d
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 822
    iget v0, p1, Lbzo;->o:I

    iput v0, p0, Lbzo;->o:I

    .line 824
    :cond_e
    iget v0, p1, Lbzo;->x:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 825
    iget-object v0, p1, Lbzo;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lbzo;->t:Landroid/content/res/Resources$Theme;

    .line 827
    :cond_f
    iget v0, p1, Lbzo;->x:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 828
    iget-boolean v0, p1, Lbzo;->m:Z

    iput-boolean v0, p0, Lbzo;->m:Z

    .line 830
    :cond_10
    iget v0, p1, Lbzo;->x:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 831
    iget-boolean v0, p1, Lbzo;->l:Z

    iput-boolean v0, p0, Lbzo;->l:Z

    .line 833
    :cond_11
    iget v0, p1, Lbzo;->x:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 834
    iget-object v0, p0, Lbzo;->q:Ljava/util/Map;

    iget-object v1, p1, Lbzo;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 836
    :cond_12
    iget v0, p1, Lbzo;->x:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lbzo;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 837
    iget-boolean v0, p1, Lbzo;->w:Z

    iput-boolean v0, p0, Lbzo;->w:Z

    .line 841
    :cond_13
    iget-boolean v0, p0, Lbzo;->m:Z

    if-nez v0, :cond_14

    .line 842
    iget-object v0, p0, Lbzo;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 843
    iget v0, p0, Lbzo;->x:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbzo;->x:I

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzo;->l:Z

    .line 845
    iget v0, p0, Lbzo;->x:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lbzo;->x:I

    .line 848
    :cond_14
    iget v0, p0, Lbzo;->x:I

    iget v1, p1, Lbzo;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lbzo;->x:I

    .line 849
    iget-object v0, p0, Lbzo;->p:Lbog;

    iget-object v1, p1, Lbzo;->p:Lbog;

    invoke-virtual {v0, v1}, Lbog;->a(Lbog;)V

    .line 851
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lbzo;
    .locals 1

    .prologue
    .line 434
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lbzo;->r:Ljava/lang/Class;

    .line 439
    iget v0, p0, Lbzo;->x:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lbzo;->x:I

    .line 440
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lbzo;
    .locals 1

    .prologue
    .line 330
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 334
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzo;->h:Z

    .line 335
    iget v0, p0, Lbzo;->x:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbzo;->x:I

    .line 337
    invoke-direct {p0}, Lbzo;->b()Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lbzo;->x:I

    invoke-static {v0, p1}, Lbzo;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lbwq;Lboj;)Lbzo;
    .locals 1

    .prologue
    .line 626
    :goto_0
    iget-boolean v0, p0, Lbzo;->u:Z

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object p0

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p0, p2}, Lbzo;->a(Lbwq;)Lbzo;

    .line 631
    invoke-virtual {p0, p1, p3}, Lbzo;->a(Landroid/content/Context;Lboj;)Lbzo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lbzo;->a()Lbzo;

    move-result-object v0

    return-object v0
.end method
