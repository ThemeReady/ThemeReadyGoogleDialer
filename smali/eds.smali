.class public final Leds;
.super Lefl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1099
    const-string v0, ""

    iput-object v0, p0, Leds;->a:Ljava/lang/String;

    .line 1100
    const-string v0, ""

    iput-object v0, p0, Leds;->b:Ljava/lang/String;

    .line 1101
    const-string v0, ""

    iput-object v0, p0, Leds;->c:Ljava/lang/String;

    .line 1102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leds;->d:J

    .line 1103
    iput v2, p0, Leds;->e:I

    .line 1104
    const-string v0, ""

    iput-object v0, p0, Leds;->f:Ljava/lang/String;

    .line 1105
    const-string v0, ""

    iput-object v0, p0, Leds;->g:Ljava/lang/String;

    .line 1106
    iput-boolean v2, p0, Leds;->h:Z

    .line 1107
    iput-boolean v2, p0, Leds;->i:Z

    .line 1108
    iput-boolean v2, p0, Leds;->j:Z

    .line 1109
    iput-boolean v2, p0, Leds;->k:Z

    .line 1110
    iput v2, p0, Leds;->n:I

    .line 1111
    iput v2, p0, Leds;->l:I

    .line 1112
    iput-boolean v2, p0, Leds;->m:Z

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Leds;->s:Lefn;

    .line 1114
    const/4 v0, -0x1

    iput v0, p0, Leds;->t:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 168
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Leds;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leds;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Leds;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Leds;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leds;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Leds;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Leds;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leds;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Leds;->c:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-wide v2, p0, Leds;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 182
    const/4 v1, 0x4

    iget-wide v2, p0, Leds;->d:J

    .line 183
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget v1, p0, Leds;->e:I

    if-eqz v1, :cond_4

    .line 186
    const/4 v1, 0x5

    iget v2, p0, Leds;->e:I

    .line 187
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    iget-object v1, p0, Leds;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Leds;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Leds;->f:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget-object v1, p0, Leds;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Leds;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    const/4 v1, 0x7

    iget-object v2, p0, Leds;->g:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_6
    iget-boolean v1, p0, Leds;->h:Z

    if-eqz v1, :cond_7

    .line 198
    const/16 v1, 0x8

    iget-boolean v2, p0, Leds;->h:Z

    .line 1621
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 201
    :cond_7
    iget-boolean v1, p0, Leds;->i:Z

    if-eqz v1, :cond_8

    .line 202
    const/16 v1, 0x9

    iget-boolean v2, p0, Leds;->i:Z

    .line 2621
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 205
    :cond_8
    iget-boolean v1, p0, Leds;->j:Z

    if-eqz v1, :cond_9

    .line 206
    const/16 v1, 0xa

    iget-boolean v2, p0, Leds;->j:Z

    .line 3621
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    :cond_9
    iget-boolean v1, p0, Leds;->k:Z

    if-eqz v1, :cond_a

    .line 210
    const/16 v1, 0xb

    iget-boolean v2, p0, Leds;->k:Z

    .line 4621
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_a
    iget v1, p0, Leds;->n:I

    if-eqz v1, :cond_b

    .line 214
    const/16 v1, 0xc

    iget v2, p0, Leds;->n:I

    .line 215
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_b
    iget v1, p0, Leds;->l:I

    if-eqz v1, :cond_c

    .line 218
    const/16 v1, 0xf

    iget v2, p0, Leds;->l:I

    .line 219
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_c
    iget-boolean v1, p0, Leds;->m:Z

    if-eqz v1, :cond_d

    .line 222
    const/16 v1, 0x10

    iget-boolean v2, p0, Leds;->m:Z

    .line 5621
    invoke-static {v1}, Lefj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 225
    :cond_d
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 5
    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 1244
    :sswitch_1
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->a:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :sswitch_2
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->b:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :sswitch_3
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->c:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Leds;->d:J

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1261
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1268
    :pswitch_0
    iput v0, p0, Leds;->e:I

    goto :goto_0

    .line 1274
    :sswitch_6
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->f:Ljava/lang/String;

    goto :goto_0

    .line 1278
    :sswitch_7
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->g:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :sswitch_8
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Leds;->h:Z

    goto :goto_0

    .line 1286
    :sswitch_9
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Leds;->i:Z

    goto :goto_0

    .line 1290
    :sswitch_a
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Leds;->j:Z

    goto :goto_0

    .line 1294
    :sswitch_b
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Leds;->k:Z

    goto :goto_0

    .line 4169
    :sswitch_c
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1299
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1304
    :pswitch_1
    iput v0, p0, Leds;->n:I

    goto :goto_0

    .line 5169
    :sswitch_d
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 1311
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1317
    :pswitch_2
    iput v0, p0, Leds;->l:I

    goto :goto_0

    .line 1323
    :sswitch_e
    invoke-virtual {p1}, Lefi;->b()Z

    move-result v0

    iput-boolean v0, p0, Leds;->m:Z

    goto :goto_0

    .line 1234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
    .end sparse-switch

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1311
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lefj;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Leds;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Leds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Leds;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leds;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Leds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Leds;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leds;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Leds;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-wide v0, p0, Leds;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget-wide v2, p0, Leds;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 133
    :cond_3
    iget v0, p0, Leds;->e:I

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x5

    iget v1, p0, Leds;->e:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 136
    :cond_4
    iget-object v0, p0, Leds;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leds;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    const/4 v0, 0x6

    iget-object v1, p0, Leds;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 139
    :cond_5
    iget-object v0, p0, Leds;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leds;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    const/4 v0, 0x7

    iget-object v1, p0, Leds;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 142
    :cond_6
    iget-boolean v0, p0, Leds;->h:Z

    if-eqz v0, :cond_7

    .line 143
    const/16 v0, 0x8

    iget-boolean v1, p0, Leds;->h:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 145
    :cond_7
    iget-boolean v0, p0, Leds;->i:Z

    if-eqz v0, :cond_8

    .line 146
    const/16 v0, 0x9

    iget-boolean v1, p0, Leds;->i:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 148
    :cond_8
    iget-boolean v0, p0, Leds;->j:Z

    if-eqz v0, :cond_9

    .line 149
    const/16 v0, 0xa

    iget-boolean v1, p0, Leds;->j:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 151
    :cond_9
    iget-boolean v0, p0, Leds;->k:Z

    if-eqz v0, :cond_a

    .line 152
    const/16 v0, 0xb

    iget-boolean v1, p0, Leds;->k:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 154
    :cond_a
    iget v0, p0, Leds;->n:I

    if-eqz v0, :cond_b

    .line 155
    const/16 v0, 0xc

    iget v1, p0, Leds;->n:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 157
    :cond_b
    iget v0, p0, Leds;->l:I

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0xf

    iget v1, p0, Leds;->l:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 160
    :cond_c
    iget-boolean v0, p0, Leds;->m:Z

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0x10

    iget-boolean v1, p0, Leds;->m:Z

    invoke-virtual {p1, v0, v1}, Lefj;->a(IZ)V

    .line 163
    :cond_d
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 164
    return-void
.end method
