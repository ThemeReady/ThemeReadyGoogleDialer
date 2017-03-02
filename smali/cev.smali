.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcfa;

.field private c:Lcfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcev;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcfp;

    invoke-direct {v0, p1}, Lcfp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcev;->c:Lcfp;

    .line 33
    new-instance v0, Lcfa;

    iget-object v1, p0, Lcev;->a:Landroid/content/Context;

    iget-object v2, p0, Lcev;->c:Lcfp;

    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Landroid/content/Context;Lcfp;)V

    iput-object v0, p0, Lcev;->b:Lcfa;

    .line 34
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 60
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Ledq;

    invoke-direct {v0}, Ledq;-><init>()V

    .line 262
    iput-object p1, v0, Ledq;->d:Ljava/lang/String;

    .line 263
    invoke-static {p3}, Lcev;->a(I)I

    move-result v1

    iput v1, v0, Ledq;->f:I

    .line 264
    iput p4, v0, Ledq;->k:I

    .line 265
    iput p5, v0, Ledq;->m:I

    .line 266
    iput p6, v0, Ledq;->n:I

    .line 268
    iget-object v1, p0, Lcev;->b:Lcfa;

    .line 1208
    iget-object v2, v1, Lcfa;->a:Lawb;

    new-instance v3, Lcff;

    invoke-direct {v3, v1, v0, p2}, Lcff;-><init>(Lcfa;Ledq;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1217
    invoke-static {}, Lcfm;->a()V

    .line 273
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 4

    .prologue
    .line 310
    new-instance v0, Ledq;

    invoke-direct {v0}, Ledq;-><init>()V

    .line 311
    iput-object p1, v0, Ledq;->d:Ljava/lang/String;

    .line 312
    invoke-static {p3}, Lcev;->a(I)I

    move-result v1

    iput v1, v0, Ledq;->f:I

    .line 313
    iput p4, v0, Ledq;->k:I

    .line 314
    iput p5, v0, Ledq;->m:I

    .line 315
    iput p6, v0, Ledq;->n:I

    .line 317
    iget-object v1, p0, Lcev;->b:Lcfa;

    .line 1230
    iget-object v2, v1, Lcfa;->a:Lawb;

    new-instance v3, Lcfg;

    invoke-direct {v3, v1, v0, p2}, Lcfg;-><init>(Lcfa;Ledq;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1239
    invoke-static {}, Lcfm;->a()V

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 230
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lazm;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lazm;->a(Z)V

    .line 128
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcfm;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, v0}, Lazm;->a(Z)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lcew;

    invoke-direct {v1, p1, p3}, Lcew;-><init>(Ljava/lang/String;Lazm;)V

    .line 127
    iget-object v2, p0, Lcev;->b:Lcfa;

    invoke-virtual {v2, v1, p1, v0}, Lcfa;->a(Lcfj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    invoke-static {v0}, Lceo;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-static {p1}, Lcfm;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcev;->c:Lcfp;

    invoke-virtual {v0, p1, p2}, Lcfp;->a(Ljava/lang/String;Ljava/lang/String;)Lcfq;

    move-result-object v0

    .line 220
    iget-object v1, v0, Lcfq;->b:Lcfr;

    invoke-static {p1, v1}, Lcfm;->a(Ljava/lang/String;Lcfr;)V

    .line 221
    iget-boolean v1, v0, Lcfq;->a:Z

    invoke-static {p1, v1}, Lcfm;->a(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {v0}, Lcfq;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 245
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 252
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lazm;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p3, v1}, Lazm;->a(Z)V

    .line 155
    :goto_0
    return-void

    .line 1079
    :cond_0
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfr;

    .line 1080
    if-nez v0, :cond_1

    .line 1081
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, v0}, Lazm;->a(Z)V

    goto :goto_0

    .line 1083
    :cond_1
    sget-object v3, Lcfr;->c:Lcfr;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Lcex;

    invoke-direct {v0, p1, p3}, Lcex;-><init>(Ljava/lang/String;Lazm;)V

    .line 154
    iget-object v1, p0, Lcev;->b:Lcfa;

    invoke-virtual {v1, v0, p1, v2}, Lcfa;->a(Lcfk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcev;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcdz;->e:Ldpf;

    .line 2000
    const/4 v3, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v2, Ldpf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v2, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3000
    :cond_2
    if-nez v3, :cond_5

    iget-object v0, v2, Ldpf;->j:Ldpc;

    sget-object v3, Ldpf;->b:Landroid/content/Context;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v2, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v2, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v2, Ldpf;->j:Ldpc;

    iget-object v4, v2, Ldpf;->f:Ljava/lang/String;

    iget-object v5, v2, Ldpf;->g:Ljava/lang/String;

    iget v6, v2, Ldpf;->h:I

    .line 4000
    new-instance v7, Ldpd;

    invoke-direct {v7, v4, v5, v6}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3, v7}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 280
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcev;->b(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 287
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lazm;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p3, v1}, Lazm;->a(Z)V

    .line 181
    :goto_0
    return-void

    .line 1067
    :cond_0
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfr;

    .line 1068
    if-nez v0, :cond_1

    .line 1069
    const/4 v0, 0x0

    .line 168
    :goto_1
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, v0}, Lazm;->a(Z)V

    goto :goto_0

    .line 1071
    :cond_1
    sget-object v3, Lcfr;->b:Lcfr;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Lcey;

    invoke-direct {v0, p1, p3}, Lcey;-><init>(Ljava/lang/String;Lazm;)V

    .line 180
    iget-object v1, p0, Lcev;->b:Lcfa;

    invoke-virtual {v1, v0, p1, v2}, Lcfa;->a(Lcfk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 7

    .prologue
    .line 84
    sget-object v1, Lcdz;->h:Ldpf;

    .line 2000
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3000
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 294
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcev;->b(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 301
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lazm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p3, v5}, Lazm;->a(Z)V

    .line 2169
    :goto_0
    return-void

    .line 1075
    :cond_0
    sget-object v0, Lcfm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, v0}, Lazm;->a(Z)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcfi;

    invoke-direct {v0, p1, p3}, Lcfi;-><init>(Ljava/lang/String;Lazm;)V

    .line 206
    iget-object v2, p0, Lcev;->b:Lcfa;

    .line 2155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v3, v2, Lcfa;->a:Lawb;

    new-instance v4, Lcfd;

    invoke-direct {v4, v2, p1, v1, v0}, Lcfd;-><init>(Lcfa;Ljava/lang/String;Ljava/lang/String;Lcfi;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v0}, Lawb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    .prologue
    .line 89
    sget-object v1, Lcdz;->c:Ldpf;

    .line 2000
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3000
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()I
    .locals 7

    .prologue
    .line 94
    sget-object v1, Lcdz;->f:Ldpf;

    .line 2000
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3000
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()I
    .locals 7

    .prologue
    .line 99
    sget-object v1, Lcdz;->g:Ldpf;

    .line 2000
    const/4 v2, 0x0

    .line 3000
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ldpf;->d:Ldiy;

    invoke-virtual {v0}, Ldiy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldpf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ldpf;->b:Landroid/content/Context;

    iget-object v2, v1, Ldpf;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Ldpf;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3000
    :cond_2
    if-nez v2, :cond_5

    iget-object v0, v1, Ldpf;->j:Ldpc;

    sget-object v2, Ldpf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ldpf;->a(Lcom/google/android/gms/phenotype/Flag;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Ldpf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ldpf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ldhx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ldpf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v1, Ldpf;->k:Ljava/lang/Object;

    goto :goto_0

    .line 3000
    :cond_5
    iget-object v0, v1, Ldpf;->j:Ldpc;

    iget-object v3, v1, Ldpf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldpf;->g:Ljava/lang/String;

    iget v5, v1, Ldpf;->h:I

    .line 4000
    new-instance v6, Ldpd;

    invoke-direct {v6, v3, v4, v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ldpc;->a(Ldpd;)Ldpe;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Ldpe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Ldpc;->a(Lcnm;Ldpd;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    goto :goto_1
.end method
