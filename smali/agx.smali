.class public final Lagx;
.super Lafw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0}, Lafw;-><init>()V

    .line 48
    iput-object p3, p0, Lagx;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lagx;->c:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lagx;->d:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lagx;->h()Lahd;

    .line 54
    invoke-virtual {p0, p1}, Lagx;->a(Landroid/content/Context;)Lahd;

    .line 55
    invoke-virtual {p0}, Lagx;->i()Lahd;

    .line 56
    invoke-virtual {p0, p1}, Lagx;->b(Landroid/content/Context;)Lahd;

    .line 57
    invoke-virtual {p0, p1}, Lagx;->c(Landroid/content/Context;)Lahd;

    .line 58
    invoke-virtual {p0, p1}, Lagx;->d(Landroid/content/Context;)Lahd;

    .line 59
    invoke-virtual {p0, p1}, Lagx;->e(Landroid/content/Context;)Lahd;

    .line 60
    invoke-virtual {p0, p1}, Lagx;->f(Landroid/content/Context;)Lahd;

    .line 61
    invoke-virtual {p0, p1}, Lagx;->g(Landroid/content/Context;)Lahd;

    .line 62
    invoke-virtual {p0, p1}, Lagx;->h(Landroid/content/Context;)Lahd;

    .line 63
    invoke-virtual {p0, p1}, Lagx;->i(Landroid/content/Context;)Lahd;

    .line 1324
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/contact_event"

    const v2, 0x7f100192

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 1325
    invoke-virtual {p0, v0}, Lagx;->a(Lahd;)Lahd;

    move-result-object v0

    .line 1327
    new-instance v1, Lagb;

    invoke-direct {v1}, Lagb;-><init>()V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 1328
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 1330
    const/4 v1, 0x1

    iput v1, v0, Lahd;->j:I

    .line 1332
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 1333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 1334
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lagx;->a(IZ)Lafq;

    move-result-object v2

    const/4 v3, 0x1

    .line 2346
    iput v3, v2, Lafq;->c:I

    .line 2347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    sget-object v1, Lahx;->c:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->o:Ljava/text/SimpleDateFormat;

    .line 1338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 1339
    iget-object v0, v0, Lahd;->l:Ljava/util/List;

    new-instance v1, Lafp;

    const-string v2, "data1"

    const v3, 0x7f100192

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, p1}, Lagx;->j(Landroid/content/Context;)Lahd;

    .line 66
    invoke-virtual {p0}, Lagx;->k()Lahd;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagx;->g:Z
    :try_end_0
    .catch Lafo; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ExchangeAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    const-string v0, "com.android.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.exchange"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gm.exchange"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lahd;
    .locals 11

    .prologue
    const v10, 0x7f10023d

    const v9, 0x7f10023c

    const v8, 0x7f10023b

    const/4 v7, 0x1

    const/16 v6, 0x2061

    .line 116
    new-instance v0, Lahd;

    const-string v1, "#displayName"

    const v2, 0x7f10023a

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v7}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 117
    invoke-virtual {p0, v0}, Lagx;->a(Lahd;)Lahd;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 126
    iput v7, v0, Lahd;->j:I

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lahd;->l:Ljava/util/List;

    .line 129
    iget-object v2, v0, Lahd;->l:Ljava/util/List;

    new-instance v3, Lafp;

    const-string v4, "data4"

    const v5, 0x7f100242

    invoke-direct {v3, v4, v5, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 1433
    iput-boolean v7, v3, Lafp;->a:Z

    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    if-nez v1, :cond_0

    .line 133
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data3"

    invoke-direct {v2, v3, v8, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data5"

    invoke-direct {v2, v3, v10, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 2433
    iput-boolean v7, v2, Lafp;->a:Z

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data2"

    invoke-direct {v2, v3, v9, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_0
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    invoke-direct {v2, v3, v4, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 4433
    iput-boolean v7, v2, Lafp;->a:Z

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-object v0

    .line 141
    :cond_0
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data2"

    invoke-direct {v2, v3, v9, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data5"

    invoke-direct {v2, v3, v10, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 3433
    iput-boolean v7, v2, Lafp;->a:Z

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data3"

    invoke-direct {v2, v3, v8, v6}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    .line 183
    invoke-super {p0, p1}, Lafw;->b(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    iput v1, v0, Lahd;->j:I

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 188
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f100251

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 196
    invoke-super {p0, p1}, Lafw;->c(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 198
    const-string v1, "data2"

    iput-object v1, v0, Lahd;->i:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->k:Ljava/util/List;

    .line 200
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v4}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 1346
    iput v3, v2, Lafq;->c:I

    .line 1347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v3}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 2346
    iput v4, v2, Lafq;->c:I

    .line 2347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v5}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 3346
    iput v4, v2, Lafq;->c:I

    .line 3347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 4341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 5346
    iput v3, v2, Lafq;->c:I

    .line 5347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 6341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 7346
    iput v3, v2, Lafq;->c:I

    .line 7347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 8341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 9346
    iput v3, v2, Lafq;->c:I

    .line 9347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 10341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 11346
    iput v3, v2, Lafq;->c:I

    .line 11347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 12341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 13346
    iput v3, v2, Lafq;->c:I

    .line 13347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 14341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 15346
    iput v3, v2, Lafq;->c:I

    .line 15347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 16341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 17346
    iput v3, v2, Lafq;->c:I

    .line 17347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, v0, Lahd;->k:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lagx;->a(I)Lafq;

    move-result-object v2

    .line 18341
    iput-boolean v3, v2, Lafq;->b:Z

    .line 19346
    iput v3, v2, Lafq;->c:I

    .line 19347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 213
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1002a0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    .line 220
    invoke-super {p0, p1}, Lafw;->d(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 222
    const/4 v1, 0x3

    iput v1, v0, Lahd;->j:I

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 225
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f100186

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-object v0
.end method

.method protected final e(Landroid/content/Context;)Lahd;
    .locals 10

    .prologue
    const v9, 0x7f1002ae

    const v8, 0x7f1002ab

    const v7, 0x7f1002aa

    const/4 v6, 0x1

    const v5, 0x22071

    .line 232
    invoke-super {p0, p1}, Lafw;->e(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 234
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 235
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 236
    const-string v2, "data2"

    iput-object v2, v0, Lahd;->i:Ljava/lang/String;

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lahd;->k:Ljava/util/List;

    .line 238
    iget-object v2, v0, Lahd;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Lagx;->c(I)Lafq;

    move-result-object v3

    .line 1346
    iput v6, v3, Lafq;->c:I

    .line 1347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v2, v0, Lahd;->k:Ljava/util/List;

    invoke-static {v6}, Lagx;->c(I)Lafq;

    move-result-object v3

    .line 2346
    iput v6, v3, Lafq;->c:I

    .line 2347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v2, v0, Lahd;->k:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lagx;->c(I)Lafq;

    move-result-object v3

    .line 3346
    iput v6, v3, Lafq;->c:I

    .line 3347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lahd;->l:Ljava/util/List;

    .line 243
    if-eqz v1, :cond_0

    .line 244
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data10"

    invoke-direct {v2, v3, v8, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 4433
    iput-boolean v6, v2, Lafp;->a:Z

    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    invoke-direct {v2, v3, v9, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f1002af

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    invoke-direct {v2, v3, v7, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1002b0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1002b0

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    invoke-direct {v2, v3, v7, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f1002af

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    invoke-direct {v2, v3, v9, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data10"

    invoke-direct {v2, v3, v8, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 5433
    iput-boolean v6, v2, Lafp;->a:Z

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final f(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 272
    invoke-super {p0, p1}, Lafw;->f(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 275
    iput v3, v0, Lahd;->j:I

    .line 277
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 278
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 281
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1001c3

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-object v0
.end method

.method protected final g(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    const/16 v5, 0x2001

    .line 288
    invoke-super {p0, p1}, Lafw;->g(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 290
    const/4 v1, 0x1

    iput v1, v0, Lahd;->j:I

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 293
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1001ba

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1001bb

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Lahd;
    .locals 8

    .prologue
    const v3, 0x7f10023a

    const/16 v7, 0xc1

    const/4 v6, 0x1

    const/16 v5, 0x2061

    .line 82
    new-instance v0, Lahd;

    const-string v1, "vnd.android.cursor.item/name"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2, v6}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 83
    invoke-virtual {p0, v0}, Lagx;->a(Lahd;)Lahd;

    move-result-object v0

    .line 86
    new-instance v1, Lagt;

    invoke-direct {v1, v3}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 87
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 89
    iput v6, v0, Lahd;->j:I

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 92
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f100242

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 1433
    iput-boolean v6, v2, Lafp;->a:Z

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data3"

    const v4, 0x7f10023b

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data5"

    const v4, 0x7f10023d

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data2"

    const v4, 0x7f10023c

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data6"

    const v4, 0x7f100243

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    const v4, 0x7f10023f

    invoke-direct {v2, v3, v4, v7}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f100240

    invoke-direct {v2, v3, v4, v7}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0
.end method

.method protected final h(Landroid/content/Context;)Lahd;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 303
    invoke-super {p0, p1}, Lafw;->h(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 305
    const/4 v1, 0x1

    iput v1, v0, Lahd;->j:I

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 308
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data15"

    invoke-direct {v2, v3, v4, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    return-object v0
.end method

.method protected final i()Lahd;
    .locals 6

    .prologue
    const/16 v5, 0xc1

    const/4 v4, 0x1

    .line 158
    new-instance v0, Lahd;

    const-string v1, "#phoneticName"

    const v2, 0x7f10023e

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lahd;-><init>(Ljava/lang/String;IIZ)V

    .line 159
    invoke-virtual {p0, v0}, Lagx;->a(Lahd;)Lahd;

    move-result-object v0

    .line 165
    new-instance v1, Lagt;

    const v2, 0x7f10023a

    invoke-direct {v1, v2}, Lagt;-><init>(I)V

    iput-object v1, v0, Lahd;->f:Lafs;

    .line 166
    new-instance v1, Lagt;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lagt;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lahd;->h:Lafs;

    .line 168
    iput v4, v0, Lahd;->j:I

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 171
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    const v4, 0x7f10023f

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f100240

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method

.method protected final i(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    .line 315
    invoke-super {p0, p1}, Lafw;->i(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 318
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f100204

    const v5, 0x24001

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    return-object v0
.end method

.method protected final j(Landroid/content/Context;)Lahd;
    .locals 6

    .prologue
    .line 346
    invoke-super {p0, p1}, Lafw;->j(Landroid/content/Context;)Lahd;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    iput v1, v0, Lahd;->j:I

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahd;->l:Ljava/util/List;

    .line 351
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1003dc

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    return-object v0
.end method
