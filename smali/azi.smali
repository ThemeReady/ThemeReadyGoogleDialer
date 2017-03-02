.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazg;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    sput-object v0, Lazi;->a:Lazg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazg;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazi;->b:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazi;->d:Z

    .line 57
    iput-object p1, p0, Lazi;->c:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lazi;->e:Lazg;

    .line 59
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)Lazh;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    :cond_0
    iget-boolean v0, p0, Lazi;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lazh;

    invoke-direct {v0, p3, p3}, Lazh;-><init>(II)V

    .line 225
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v3

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move v2, p3

    move v0, p3

    .line 197
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p3, v4, :cond_6

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_6

    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 202
    iget-object v5, p0, Lazi;->e:Lazg;

    invoke-interface {v5, v4}, Lazg;->b(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    move-object v0, v3

    .line 204
    goto :goto_0

    .line 206
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 197
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 208
    :cond_5
    if-nez v1, :cond_4

    .line 218
    if-eqz v2, :cond_4

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 225
    :cond_6
    new-instance v1, Lazh;

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2, v0}, Lazh;-><init>(II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILazg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 82
    invoke-interface {p2, v1}, Lazg;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lazg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lazi;->a(Ljava/lang/String;ILazg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 98
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lazh;)V
    .locals 3

    .prologue
    .line 109
    iget v0, p1, Lazh;->a:I

    :goto_0
    iget v1, p1, Lazh;->b:I

    if-ge v0, v1, :cond_0

    .line 110
    add-int/lit8 v1, v0, 0x1

    const-string v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 12

    .prologue
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Lazi;->a(Ljava/lang/StringBuilder;I)V

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 262
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 264
    if-ge v8, v9, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 268
    :cond_0
    if-nez v9, :cond_1

    .line 269
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_1
    const/4 v4, 0x0

    .line 277
    const/4 v3, 0x0

    .line 280
    const/4 v1, 0x0

    .line 286
    const/4 v0, 0x0

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    move v6, v3

    move v1, v4

    move v4, v0

    .line 290
    :goto_1
    if-ge v1, v8, :cond_b

    if-ge v6, v9, :cond_b

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 293
    iget-object v3, p0, Lazi;->e:Lazg;

    invoke-interface {v3, v0}, Lazg;->d(C)C

    move-result v0

    .line 294
    iget-object v3, p0, Lazi;->e:Lazg;

    invoke-interface {v3, v0}, Lazg;->c(C)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 295
    iget-object v3, p0, Lazi;->e:Lazg;

    invoke-interface {v3, v0}, Lazg;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    iget-object v3, p0, Lazi;->e:Lazg;

    invoke-interface {v3, v0}, Lazg;->f(C)C

    move-result v0

    .line 298
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_5

    .line 315
    if-eqz v6, :cond_3

    iget-object v0, p0, Lazi;->e:Lazg;

    iget-object v3, p0, Lazi;->e:Lazg;

    add-int/lit8 v4, v1, -0x1

    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {v3, v4}, Lazg;->d(C)C

    move-result v3

    .line 316
    invoke-interface {v0, v3}, Lazg;->c(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 319
    :cond_3
    :goto_2
    if-ge v1, v8, :cond_4

    iget-object v0, p0, Lazi;->e:Lazg;

    iget-object v3, p0, Lazi;->e:Lazg;

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {v3, v4}, Lazg;->d(C)C

    move-result v3

    .line 320
    invoke-interface {v0, v3}, Lazg;->c(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 324
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 328
    :goto_3
    const/4 v3, 0x0

    .line 329
    const/4 v1, 0x0

    move v4, v1

    move v5, v0

    move v6, v3

    move v1, v0

    .line 330
    goto :goto_1

    .line 332
    :cond_5
    add-int/lit8 v0, v9, -0x1

    if-ne v6, v0, :cond_7

    .line 336
    new-instance v0, Lazh;

    add-int v1, v9, v5

    add-int/2addr v1, v4

    invoke-direct {v0, v5, v1}, Lazh;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lazh;

    .line 339
    invoke-static {v7, v0}, Lazi;->a(Ljava/lang/StringBuilder;Lazh;)V

    goto :goto_4

    .line 342
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 343
    :cond_7
    if-gtz v6, :cond_e

    move v3, v1

    .line 349
    :goto_5
    if-ge v3, v8, :cond_8

    .line 350
    iget-object v0, p0, Lazi;->e:Lazg;

    iget-object v10, p0, Lazi;->e:Lazg;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-interface {v10, v11}, Lazg;->d(C)C

    move-result v10

    invoke-interface {v0, v10}, Lazg;->c(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 349
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 355
    :cond_8
    add-int/lit8 v0, v8, -0x1

    if-ge v3, v0, :cond_e

    .line 356
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    add-int/lit8 v11, v6, 0x1

    invoke-virtual {p2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11, v0}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 361
    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v2}, Lazh;->a(Ljava/util/ArrayList;I)V

    .line 362
    const/4 v2, 0x0

    new-instance v3, Lazh;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v3, v1, v10}, Lazh;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 371
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 377
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 378
    if-nez v6, :cond_a

    move v5, v1

    .line 382
    goto/16 :goto_1

    .line 386
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 389
    goto/16 :goto_1

    .line 393
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 394
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_c

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lazh;

    .line 396
    invoke-static {v7, v0}, Lazi;->a(Ljava/lang/StringBuilder;Lazh;)V

    goto :goto_7

    .line 399
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 401
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lazh;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lazi;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lazh;

    invoke-direct {v0, v2, v2}, Lazh;-><init>(II)V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lazi;->a(Ljava/lang/StringBuilder;I)V

    .line 134
    invoke-direct {p0, p1, p2, v2}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;I)Lazh;

    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    invoke-static {p1}, Lazj;->c(Ljava/lang/String;)Lazk;

    move-result-object v2

    .line 141
    iget v3, v2, Lazk;->a:I

    if-eqz v3, :cond_3

    .line 142
    iget v0, v2, Lazk;->a:I

    invoke-direct {p0, p1, p2, v0}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;I)Lazh;

    move-result-object v0

    .line 144
    :cond_3
    if-nez v0, :cond_4

    iget v3, v2, Lazk;->b:I

    if-eqz v3, :cond_4

    .line 145
    iget v0, v2, Lazk;->b:I

    invoke-direct {p0, p1, p2, v0}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;I)Lazh;

    move-result-object v0

    .line 148
    :cond_4
    if-eqz v0, :cond_0

    .line 149
    invoke-static {v1, v0}, Lazi;->a(Ljava/lang/StringBuilder;Lazh;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lazi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    iget-object v0, p0, Lazi;->c:Ljava/lang/String;

    iget-object v1, p0, Lazi;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Lazi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method
