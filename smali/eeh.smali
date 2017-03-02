.class public final Leeh;
.super Lefr;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lefr;-><init>()V

    .line 1154
    sget-object v0, Lefu;->b:[Ljava/lang/String;

    iput-object v0, p0, Leeh;->a:[Ljava/lang/String;

    .line 1155
    sget-object v0, Lefu;->b:[Ljava/lang/String;

    iput-object v0, p0, Leeh;->b:[Ljava/lang/String;

    .line 1156
    const/4 v0, -0x1

    iput v0, p0, Leeh;->t:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0}, Lefr;->a()I

    move-result v4

    .line 185
    iget-object v0, p0, Leeh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leeh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 188
    :goto_0
    iget-object v5, p0, Leeh;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 189
    iget-object v5, p0, Leeh;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 190
    if-eqz v5, :cond_0

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    invoke-static {v5}, Lefj;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    add-int v0, v4, v2

    .line 197
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 199
    :goto_1
    iget-object v2, p0, Leeh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Leeh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 202
    :goto_2
    iget-object v4, p0, Leeh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 203
    iget-object v4, p0, Leeh;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 204
    if-eqz v4, :cond_2

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    invoke-static {v4}, Lefj;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 210
    :cond_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    const/16 v0, 0xa

    .line 1233
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v2

    .line 1234
    iget-object v0, p0, Leeh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1236
    if-eqz v0, :cond_1

    .line 1237
    iget-object v3, p0, Leeh;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1241
    invoke-virtual {p1}, Lefi;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1234
    :cond_2
    iget-object v0, p0, Leeh;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1244
    :cond_3
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1245
    iput-object v2, p0, Leeh;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_2
    const/16 v0, 0x12

    .line 1250
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v2

    .line 1251
    iget-object v0, p0, Leeh;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1252
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1253
    if-eqz v0, :cond_4

    .line 1254
    iget-object v3, p0, Leeh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1257
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1258
    invoke-virtual {p1}, Lefi;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1251
    :cond_5
    iget-object v0, p0, Leeh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1261
    :cond_6
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1262
    iput-object v2, p0, Leeh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Leeh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Leeh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 165
    iget-object v2, p0, Leeh;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lefj;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Leeh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 172
    :goto_1
    iget-object v0, p0, Leeh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 173
    iget-object v0, p0, Leeh;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 174
    if-eqz v0, :cond_2

    .line 175
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lefj;->a(ILjava/lang/String;)V

    .line 172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_3
    invoke-super {p0, p1}, Lefr;->a(Lefj;)V

    .line 180
    return-void
.end method
