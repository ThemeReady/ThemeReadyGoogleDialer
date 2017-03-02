.class final Ldvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwa;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ldwc;

.field public final d:Ldwc;

.field public final e:Ldwe;

.field public final f:Ldwe;

.field public final g:Ljava/util/Map;

.field public final h:Ldwe;

.field public final i:Ldwg;

.field private j:Ldwc;


# direct methods
.method constructor <init>(Ldwa;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ldwc;

    invoke-direct {v0}, Ldwc;-><init>()V

    iput-object v0, p0, Ldvy;->c:Ldwc;

    .line 44
    new-instance v0, Ldwc;

    invoke-direct {v0}, Ldwc;-><init>()V

    iput-object v0, p0, Ldvy;->d:Ldwc;

    .line 45
    new-instance v0, Ldwe;

    invoke-direct {v0}, Ldwe;-><init>()V

    iput-object v0, p0, Ldvy;->e:Ldwe;

    .line 46
    new-instance v0, Ldwe;

    invoke-direct {v0}, Ldwe;-><init>()V

    iput-object v0, p0, Ldvy;->f:Ldwe;

    .line 47
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    iput-object v0, p0, Ldvy;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Ldwc;

    invoke-direct {v0}, Ldwc;-><init>()V

    iput-object v0, p0, Ldvy;->j:Ldwc;

    .line 56
    new-instance v0, Ldwe;

    invoke-direct {v0}, Ldwe;-><init>()V

    iput-object v0, p0, Ldvy;->h:Ldwe;

    .line 57
    new-instance v0, Ldwg;

    invoke-direct {v0}, Ldwg;-><init>()V

    iput-object v0, p0, Ldvy;->i:Ldwg;

    .line 74
    iput-object p1, p0, Ldvy;->a:Ldwa;

    .line 1068
    iget-object v0, p1, Ldwa;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Ldvy;->i:Ldwg;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldvz;->c:Ldvz;

    invoke-virtual {v0, v1, v2}, Ldwg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz p3, :cond_0

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Ldvy;->i:Ldwg;

    sget-object v3, Ldvz;->a:Ldvz;

    invoke-virtual {v2, v0, v3}, Ldwg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    if-eqz p4, :cond_1

    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Ldvy;->i:Ldwg;

    sget-object v3, Ldvz;->b:Ldvz;

    invoke-virtual {v2, v0, v3}, Ldwg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v2, p0, Ldvy;->j:Ldwc;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ldwc;->a(II)I

    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const v13, 0xffff

    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 196
    iget-object v1, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v5, v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_10

    .line 199
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    iget-object v1, p0, Ldvy;->a:Ldwa;

    .line 1132
    iget-object v1, v1, Ldwa;->c:Ldwc;

    invoke-virtual {v1, v0}, Ldwc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Ldvy;->a:Ldwa;

    .line 2139
    iget-object v1, v1, Ldwa;->c:Ldwc;

    invoke-virtual {v1, v0}, Ldwc;->b(I)I

    move-result v1

    .line 202
    iget-object v2, p0, Ldvy;->j:Ldwc;

    invoke-virtual {v2, v0}, Ldwc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0, v1}, Ldwa;->c(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Ldvy;->d:Ldwc;

    iget-object v6, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v6}, Ldwa;->a()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Ldwc;->a(II)I

    .line 206
    iget-object v0, p0, Ldvy;->a:Ldwa;

    iget-object v2, p0, Ldvy;->a:Ldwa;

    .line 3072
    iget v2, v2, Ldwa;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldwa;->c(I)V

    goto :goto_0

    .line 209
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :sswitch_0
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Ldvy;->e:Ldwe;

    invoke-virtual {v1, v0}, Ldwe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    iget-object v6, p0, Ldvy;->a:Ldwa;

    iget-object v1, p0, Ldvy;->e:Ldwe;

    iget-object v7, p0, Ldvy;->c:Ldwc;

    .line 5068
    iget-object v2, v6, Ldwa;->a:Ljava/nio/ByteBuffer;

    .line 4148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 6072
    iget v9, v6, Ldwa;->b:I

    sub-int/2addr v8, v9

    iput v8, v0, Ldvv;->h:I

    .line 4149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4150
    invoke-virtual {v6}, Ldwa;->a()I

    move-result v2

    .line 4151
    invoke-virtual {v1, v2}, Ldwe;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvv;

    iput-object v1, v0, Ldvv;->f:Ldvv;

    .line 7072
    iget v1, v6, Ldwa;->b:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v6, v1}, Ldwa;->c(I)V

    .line 9068
    iget-object v2, v6, Ldwa;->a:Ljava/nio/ByteBuffer;

    .line 8162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v8, v1, v13

    move v1, v4

    .line 8163
    :goto_1
    if-ge v1, v8, :cond_2

    .line 8164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 8166
    invoke-virtual {v6, v9}, Ldwa;->b(I)I

    move-result v9

    .line 8167
    invoke-virtual {v6, v9}, Ldwa;->c(I)V

    .line 8163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11068
    :cond_2
    iget-object v8, v6, Ldwa;->a:Ljava/nio/ByteBuffer;

    .line 10173
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 10174
    new-array v1, v9, [I

    iput-object v1, v0, Ldvv;->a:[I

    .line 10175
    new-array v1, v9, [I

    iput-object v1, v0, Ldvv;->b:[I

    move v2, v4

    move v1, v4

    .line 10177
    :goto_2
    if-ge v2, v9, :cond_5

    .line 10178
    invoke-virtual {v6}, Ldwa;->a()I

    move-result v10

    .line 10179
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 10180
    invoke-static {v11}, Ldwa;->e(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 10181
    invoke-virtual {v6}, Ldwa;->a()I

    move-result v11

    .line 10182
    if-eqz v11, :cond_3

    .line 10183
    iget-object v12, v0, Ldvv;->a:[I

    aput v11, v12, v1

    .line 10184
    iget-object v11, v0, Ldvv;->b:[I

    invoke-virtual {v7, v10}, Ldwc;->b(I)I

    move-result v10

    aput v10, v11, v1

    .line 10185
    add-int/lit8 v1, v1, 0x1

    .line 10177
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10188
    :cond_4
    invoke-virtual {v6, v11}, Ldwa;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Ldwa;->c(I)V

    goto :goto_3

    .line 10192
    :cond_5
    if-ne v1, v9, :cond_7

    iget-object v2, v0, Ldvv;->a:[I

    .line 10193
    :goto_4
    iput-object v2, v0, Ldvv;->a:[I

    .line 10194
    if-ne v1, v9, :cond_8

    iget-object v1, v0, Ldvv;->b:[I

    .line 10195
    :goto_5
    iput-object v1, v0, Ldvv;->b:[I

    .line 13068
    iget-object v8, v6, Ldwa;->a:Ljava/nio/ByteBuffer;

    .line 12200
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 12201
    new-array v1, v9, [I

    iput-object v1, v0, Ldvv;->c:[I

    .line 12202
    new-array v1, v9, [I

    iput-object v1, v0, Ldvv;->d:[I

    .line 12204
    iput v4, v0, Ldvv;->e:I

    move v2, v4

    move v1, v4

    .line 12205
    :goto_6
    if-ge v2, v9, :cond_9

    .line 12206
    invoke-virtual {v6}, Ldwa;->a()I

    move-result v10

    .line 12207
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 12208
    invoke-static {v11}, Ldwa;->e(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 12209
    iget-object v12, v0, Ldvv;->c:[I

    invoke-virtual {v7, v10}, Ldwc;->b(I)I

    move-result v10

    aput v10, v12, v1

    .line 12210
    iget-object v10, v0, Ldvv;->d:[I

    iget v12, v0, Ldvv;->e:I

    aput v12, v10, v1

    .line 12211
    add-int/lit8 v1, v1, 0x1

    .line 12213
    :cond_6
    iget v10, v0, Ldvv;->e:I

    invoke-virtual {v6, v11}, Ldwa;->b(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Ldvv;->e:I

    .line 12205
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 10193
    :cond_7
    iget-object v2, v0, Ldvv;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_4

    .line 10195
    :cond_8
    iget-object v2, v0, Ldvv;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_5

    .line 12215
    :cond_9
    if-ne v1, v9, :cond_a

    iget-object v2, v0, Ldvv;->c:[I

    .line 12216
    :goto_7
    iput-object v2, v0, Ldvv;->c:[I

    .line 12217
    if-ne v1, v9, :cond_b

    iget-object v1, v0, Ldvv;->d:[I

    .line 12218
    :goto_8
    iput-object v1, v0, Ldvv;->d:[I

    goto/16 :goto_0

    .line 12216
    :cond_a
    iget-object v2, v0, Ldvv;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_7

    .line 12218
    :cond_b
    iget-object v2, v0, Ldvv;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_8

    .line 14243
    :sswitch_1
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 14244
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    move-result v6

    .line 14245
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14246
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    move-result v1

    .line 14247
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 14248
    iget-object v0, p0, Ldvy;->e:Ldwe;

    invoke-virtual {v0, v1}, Ldwe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    .line 14249
    iget-object v8, p0, Ldvy;->h:Ldwe;

    invoke-virtual {v8, v1}, Ldwe;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvz;

    .line 14250
    if-eqz v0, :cond_d

    sget-object v8, Ldvz;->a:Ldvz;

    if-eq v1, v8, :cond_d

    .line 14251
    new-instance v8, Ldvw;

    invoke-direct {v8, v2, v0}, Ldvw;-><init>(ILdvv;)V

    .line 14252
    iget-object v2, p0, Ldvy;->f:Ldwe;

    invoke-virtual {v2, v6, v8}, Ldwe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14254
    sget-object v2, Ldvz;->b:Ldvz;

    if-ne v1, v2, :cond_d

    .line 14255
    iget-object v1, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0, v1}, Ldvv;->c(Ldwa;)Ljava/lang/String;

    move-result-object v1

    .line 14256
    iget-object v0, p0, Ldvy;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14257
    if-nez v0, :cond_c

    .line 14258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14259
    iget-object v2, p0, Ldvy;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14261
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14264
    :cond_d
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0, v7}, Ldwa;->c(I)V

    goto/16 :goto_0

    .line 15269
    :sswitch_2
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 15270
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    move-result v6

    .line 15271
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15272
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 15273
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    move-result v1

    .line 15274
    iget-object v0, p0, Ldvy;->h:Ldwe;

    invoke-virtual {v0, v1}, Ldwe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvz;

    .line 15275
    iget-object v8, p0, Ldvy;->e:Ldwe;

    .line 16116
    invoke-virtual {v8, v1}, Ldwe;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move v1, v3

    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Ldvz;->a:Ldvz;

    if-eq v0, v1, :cond_e

    .line 15276
    new-instance v0, Ldvu;

    invoke-direct {v0, v2}, Ldvu;-><init>(I)V

    .line 15277
    iget-object v1, p0, Ldvy;->f:Ldwe;

    invoke-virtual {v1, v6, v0}, Ldwe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15279
    :cond_e
    iget-object v0, p0, Ldvy;->a:Ldwa;

    iget-object v1, p0, Ldvy;->a:Ldwa;

    .line 17072
    iget v1, v1, Ldwa;->b:I

    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ldwa;->c(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v4

    .line 16116
    goto :goto_9

    .line 18297
    :sswitch_3
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    .line 18298
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18299
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 18300
    iget-object v1, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 18301
    iget-object v2, p0, Ldvy;->a:Ldwa;

    iget-object v6, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v6, v1}, Ldwa;->b(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ldwa;->c(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    iget-object v0, p0, Ldvy;->a:Ldwa;

    invoke-virtual {v0}, Ldwa;->a()I

    goto/16 :goto_0

    .line 238
    :cond_10
    iget-object v0, p0, Ldvy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v5, :cond_11

    move v0, v3

    :goto_a
    invoke-static {v0}, Lap;->b(Z)V

    .line 239
    return-void

    :cond_11
    move v0, v4

    .line 238
    goto :goto_a

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method
