.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lbng;


# instance fields
.field private b:Lbmy;

.field private c:Lbnd;

.field private d:Ljava/lang/Class;

.field private e:Lbzo;

.field private f:Lbzo;

.field private g:Lbng;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lbng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbng;-><init>(B)V

    sput-object v0, Lbnb;->a:Lbng;

    .line 38
    new-instance v0, Lbzr;

    invoke-direct {v0}, Lbzr;-><init>()V

    sget-object v1, Lbpw;->b:Lbpw;

    .line 39
    invoke-virtual {v0, v1}, Lbzr;->a(Lbpw;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    sget-object v1, Lbmz;->d:Lbmz;

    invoke-virtual {v0, v1}, Lbzr;->a(Lbmz;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lbzr;->a(Z)Lbzo;

    .line 38
    return-void
.end method

.method constructor <init>(Lbmy;Lbnd;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lbnb;->a:Lbng;

    iput-object v0, p0, Lbnb;->g:Lbng;

    .line 70
    iput-object p2, p0, Lbnb;->c:Lbnd;

    .line 71
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    iput-object v0, p0, Lbnb;->b:Lbmy;

    .line 72
    iput-object p3, p0, Lbnb;->d:Ljava/lang/Class;

    .line 1450
    iget-object v0, p2, Lbnd;->f:Lbzo;

    iput-object v0, p0, Lbnb;->e:Lbzo;

    .line 75
    iget-object v0, p0, Lbnb;->e:Lbzo;

    iput-object v0, p0, Lbnb;->f:Lbzo;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbnb;
    .locals 2

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    .line 330
    iget-object v1, v0, Lbnb;->f:Lbzo;

    invoke-virtual {v1}, Lbzo;->a()Lbzo;

    move-result-object v1

    iput-object v1, v0, Lbnb;->f:Lbzo;

    .line 331
    iget-object v1, v0, Lbnb;->g:Lbng;

    invoke-virtual {v1}, Lbng;->a()Lbng;

    move-result-object v1

    iput-object v1, v0, Lbnb;->g:Lbng;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lbng;)Lbnb;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    iput-object v0, p0, Lbnb;->g:Lbng;

    .line 105
    return-object p0
.end method

.method public final a(Lbzo;)Lbnb;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lbnb;->e:Lbzo;

    iget-object v1, p0, Lbnb;->f:Lbzo;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lbnb;->f:Lbzo;

    invoke-virtual {v0}, Lbzo;->a()Lbzo;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Lbzo;->a(Lbzo;)Lbzo;

    move-result-object v0

    iput-object v0, p0, Lbnb;->f:Lbzo;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lbnb;->f:Lbzo;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lbnb;
    .locals 1

    .prologue
    .line 190
    .line 1194
    iput-object p1, p0, Lbnb;->h:Ljava/lang/Object;

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnb;->i:Z

    .line 1196
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcab;
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Lcbb;->a()V

    .line 379
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lbnb;->f:Lbzo;

    .line 16448
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lbzo;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnb;->f:Lbzo;

    .line 17444
    iget-boolean v0, v0, Lbzo;->m:Z

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lbnb;->f:Lbzo;

    .line 18452
    iget-boolean v0, v0, Lbzo;->s:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lbnb;->f:Lbzo;

    invoke-virtual {v0}, Lbzo;->a()Lbzo;

    move-result-object v0

    iput-object v0, p0, Lbnb;->f:Lbzo;

    .line 387
    :cond_0
    sget-object v0, Lbnc;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnb;->b:Lbmy;

    iget-object v0, p0, Lbnb;->d:Ljava/lang/Class;

    .line 23015
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23016
    new-instance v0, Lbzv;

    invoke-direct {v0, p1}, Lbzv;-><init>(Landroid/widget/ImageView;)V

    .line 23020
    :goto_1
    invoke-virtual {p0, v0}, Lbnb;->a(Lcab;)Lcab;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lbnb;->f:Lbzo;

    iget-object v1, p0, Lbnb;->b:Lbmy;

    .line 19514
    sget-object v2, Lbwq;->b:Lbwq;

    new-instance v3, Lbwj;

    invoke-direct {v3, v1}, Lbwj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbzo;->a(Landroid/content/Context;Lbwq;Lboj;)Lbzo;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lbnb;->f:Lbzo;

    iget-object v1, p0, Lbnb;->b:Lbmy;

    .line 20570
    sget-object v2, Lbwq;->e:Lbwq;

    new-instance v3, Lbwk;

    invoke-direct {v3, v1}, Lbwk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbzo;->a(Landroid/content/Context;Lbwq;Lboj;)Lbzo;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lbnb;->f:Lbzo;

    iget-object v1, p0, Lbnb;->b:Lbmy;

    .line 21542
    sget-object v2, Lbwq;->a:Lbwq;

    new-instance v3, Lbxa;

    invoke-direct {v3, v1}, Lbxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbzo;->a(Landroid/content/Context;Lbwq;Lboj;)Lbzo;

    goto :goto_0

    .line 23017
    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23018
    new-instance v0, Lbzw;

    invoke-direct {v0, p1}, Lbzw;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 23020
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcab;)Lcab;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 346
    invoke-static {}, Lcbb;->a()V

    .line 347
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Lbnb;->i:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lcab;->e()Lbzp;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lbnb;->c:Lbnd;

    invoke-virtual {v0, p1}, Lbnd;->a(Lcab;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lbnb;->f:Lbzo;

    .line 1861
    iput-boolean v5, v0, Lbzo;->s:Z

    .line 2563
    iget-object v0, p0, Lbnb;->g:Lbng;

    iget-object v1, p0, Lbnb;->f:Lbzo;

    .line 3952
    iget-object v1, v1, Lbzo;->c:Lbmz;

    iget-object v2, p0, Lbnb;->f:Lbzo;

    .line 4956
    iget v2, v2, Lbzo;->j:I

    iget-object v3, p0, Lbnb;->f:Lbzo;

    .line 5964
    iget v3, v3, Lbzo;->i:I

    .line 6571
    iget-object v4, p0, Lbnb;->f:Lbzo;

    .line 8861
    iput-boolean v5, v4, Lbzo;->s:Z

    .line 7631
    iget-object v5, p0, Lbnb;->b:Lbmy;

    iget-object v6, p0, Lbnb;->h:Ljava/lang/Object;

    iget-object v7, p0, Lbnb;->d:Ljava/lang/Class;

    iget-object v8, p0, Lbnb;->b:Lbmy;

    .line 9058
    iget-object v8, v8, Lbmy;->c:Lbqc;

    .line 10072
    iget-object v9, v0, Lbng;->a:Lcam;

    .line 11119
    sget-object v0, Lbzt;->a:Llf;

    .line 11120
    invoke-interface {v0}, Llf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzt;

    .line 11121
    if-nez v0, :cond_2

    .line 11122
    new-instance v0, Lbzt;

    invoke-direct {v0}, Lbzt;-><init>()V

    .line 12158
    :cond_2
    iput-object v5, v0, Lbzt;->c:Lbmy;

    .line 12159
    iput-object v6, v0, Lbzt;->d:Ljava/lang/Object;

    .line 12160
    iput-object v7, v0, Lbzt;->e:Ljava/lang/Class;

    .line 12161
    iput-object v4, v0, Lbzt;->f:Lbzo;

    .line 12162
    iput v2, v0, Lbzt;->g:I

    .line 12163
    iput v3, v0, Lbzt;->h:I

    .line 12164
    iput-object v1, v0, Lbzt;->i:Lbmz;

    .line 12165
    iput-object p1, v0, Lbzt;->j:Lcab;

    .line 12166
    iput-object v10, v0, Lbzt;->k:Lg;

    .line 12167
    iput-object v10, v0, Lbzt;->b:Lbzq;

    .line 12168
    iput-object v8, v0, Lbzt;->l:Lbqc;

    .line 12169
    iput-object v9, v0, Lbzt;->m:Lcam;

    .line 12170
    sget v1, Liq$c;->j:I

    iput v1, v0, Lbzt;->n:I

    .line 360
    invoke-virtual {p1, v0}, Lcab;->a(Lbzp;)V

    .line 361
    iget-object v1, p0, Lbnb;->c:Lbnd;

    .line 13445
    iget-object v2, v1, Lbnd;->e:Lbzc;

    .line 14020
    iget-object v2, v2, Lbzc;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14021
    iget-object v1, v1, Lbnd;->d:Lbyz;

    .line 15038
    iget-object v2, v1, Lbyz;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15039
    iget-boolean v2, v1, Lbyz;->c:Z

    if-nez v2, :cond_3

    .line 15040
    invoke-interface {v0}, Lbzp;->a()V

    .line 15044
    :goto_0
    return-object p1

    .line 15042
    :cond_3
    iget-object v1, v1, Lbyz;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lbnb;->a()Lbnb;

    move-result-object v0

    return-object v0
.end method
