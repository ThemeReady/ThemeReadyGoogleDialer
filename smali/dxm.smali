.class public final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ldxn;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Ldxm;->a:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxm;->b:J

    .line 76
    const-string v0, ""

    iput-object v0, p0, Ldxm;->d:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Ldxm;->h:Z

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Ldxm;->j:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Ldxm;->l:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Ldxm;->p:Ljava/lang/String;

    .line 39
    sget-object v0, Ldxn;->a:Ldxn;

    iput-object v0, p0, Ldxm;->n:Ldxn;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ldxm;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxm;->c:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Ldxm;->d:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final a(I)Ldxm;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->e:Z

    .line 49
    iput p1, p0, Ldxm;->a:I

    .line 50
    return-object p0
.end method

.method public final a(J)Ldxm;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->f:Z

    .line 65
    iput-wide p1, p0, Ldxm;->b:J

    .line 66
    return-object p0
.end method

.method public final a(Ldxm;)Ldxm;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    .line 1045
    iget-boolean v0, p1, Ldxm;->e:Z

    if-eqz v0, :cond_0

    .line 2046
    iget v0, p1, Ldxm;->a:I

    invoke-virtual {p0, v0}, Ldxm;->a(I)Ldxm;

    .line 3061
    :cond_0
    iget-boolean v0, p1, Ldxm;->f:Z

    if-eqz v0, :cond_1

    .line 4062
    iget-wide v0, p1, Ldxm;->b:J

    invoke-virtual {p0, v0, v1}, Ldxm;->a(J)Ldxm;

    .line 5077
    :cond_1
    iget-boolean v0, p1, Ldxm;->c:Z

    if-eqz v0, :cond_2

    .line 6078
    iget-object v0, p1, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxm;->a(Ljava/lang/String;)Ldxm;

    .line 7096
    :cond_2
    iget-boolean v0, p1, Ldxm;->g:Z

    if-eqz v0, :cond_3

    .line 8097
    iget-boolean v0, p1, Ldxm;->h:Z

    invoke-virtual {p0, v0}, Ldxm;->a(Z)Ldxm;

    .line 9112
    :cond_3
    iget-boolean v0, p1, Ldxm;->i:Z

    if-eqz v0, :cond_4

    .line 10113
    iget v0, p1, Ldxm;->j:I

    invoke-virtual {p0, v0}, Ldxm;->b(I)Ldxm;

    .line 11128
    :cond_4
    iget-boolean v0, p1, Ldxm;->k:Z

    if-eqz v0, :cond_6

    .line 12129
    iget-object v0, p1, Ldxm;->l:Ljava/lang/String;

    .line 13131
    if-nez v0, :cond_5

    .line 13132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13134
    :cond_5
    iput-boolean v2, p0, Ldxm;->k:Z

    .line 13135
    iput-object v0, p0, Ldxm;->l:Ljava/lang/String;

    .line 14147
    :cond_6
    iget-boolean v0, p1, Ldxm;->m:Z

    if-eqz v0, :cond_7

    .line 15148
    iget-object v0, p1, Ldxm;->n:Ldxn;

    invoke-virtual {p0, v0}, Ldxm;->a(Ldxn;)Ldxm;

    .line 16166
    :cond_7
    iget-boolean v0, p1, Ldxm;->o:Z

    if-eqz v0, :cond_9

    .line 17167
    iget-object v0, p1, Ldxm;->p:Ljava/lang/String;

    .line 18169
    if-nez v0, :cond_8

    .line 18170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18172
    :cond_8
    iput-boolean v2, p0, Ldxm;->o:Z

    .line 18173
    iput-object v0, p0, Ldxm;->p:Ljava/lang/String;

    .line 219
    :cond_9
    return-object p0
.end method

.method public final a(Ldxn;)Ldxm;
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->m:Z

    .line 154
    iput-object p1, p0, Ldxm;->n:Ldxn;

    .line 155
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldxm;
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->c:Z

    .line 84
    iput-object p1, p0, Ldxm;->d:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final a(Z)Ldxm;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->g:Z

    .line 100
    iput-boolean p1, p0, Ldxm;->h:Z

    .line 101
    return-object p0
.end method

.method public final b()Ldxm;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxm;->k:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Ldxm;->l:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final b(I)Ldxm;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->i:Z

    .line 116
    iput p1, p0, Ldxm;->j:I

    .line 117
    return-object p0
.end method

.method public final b(Ldxm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    iget v2, p0, Ldxm;->a:I

    iget v3, p1, Ldxm;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Ldxm;->b:J

    iget-wide v4, p1, Ldxm;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Ldxm;->d:Ljava/lang/String;

    iget-object v3, p1, Ldxm;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldxm;->h:Z

    iget-boolean v3, p1, Ldxm;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Ldxm;->j:I

    iget v3, p1, Ldxm;->j:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldxm;->l:Ljava/lang/String;

    iget-object v3, p1, Ldxm;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldxm;->n:Ldxn;

    iget-object v3, p1, Ldxm;->n:Ldxn;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldxm;->p:Ljava/lang/String;

    iget-object v3, p1, Ldxm;->p:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1166
    iget-boolean v2, p0, Ldxm;->o:Z

    iget-boolean v3, p1, Ldxm;->o:Z

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Ldxm;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxm;->m:Z

    .line 159
    sget-object v0, Ldxn;->a:Ldxn;

    iput-object v0, p0, Ldxm;->n:Ldxn;

    .line 160
    return-object p0
.end method

.method public final d()Ldxm;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxm;->o:Z

    .line 178
    const-string v0, ""

    iput-object v0, p0, Ldxm;->p:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Ldxm;

    if-eqz v0, :cond_0

    check-cast p1, Ldxm;

    invoke-virtual {p0, p1}, Ldxm;->b(Ldxm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 248
    .line 1046
    iget v0, p0, Ldxm;->a:I

    add-int/lit16 v0, v0, 0x87d

    .line 250
    mul-int/lit8 v0, v0, 0x35

    .line 2062
    iget-wide v4, p0, Ldxm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x35

    .line 3078
    iget-object v3, p0, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x35

    .line 4097
    iget-boolean v0, p0, Ldxm;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x35

    .line 5113
    iget v3, p0, Ldxm;->j:I

    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x35

    .line 6129
    iget-object v3, p0, Ldxm;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x35

    .line 7148
    iget-object v3, p0, Ldxm;->n:Ldxn;

    invoke-virtual {v3}, Ldxn;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 8167
    iget-object v3, p0, Ldxm;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    .line 9166
    iget-boolean v3, p0, Ldxm;->o:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 258
    return v0

    :cond_0
    move v0, v2

    .line 4097
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9166
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxm;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1096
    iget-boolean v1, p0, Ldxm;->g:Z

    if-eqz v1, :cond_0

    .line 2097
    iget-boolean v1, p0, Ldxm;->h:Z

    if-eqz v1, :cond_0

    .line 267
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    :cond_0
    iget-boolean v1, p0, Ldxm;->i:Z

    if-eqz v1, :cond_1

    .line 270
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxm;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4077
    :cond_1
    iget-boolean v1, p0, Ldxm;->c:Z

    if-eqz v1, :cond_2

    .line 273
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5147
    :cond_2
    iget-boolean v1, p0, Ldxm;->m:Z

    if-eqz v1, :cond_3

    .line 276
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->n:Ldxn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6166
    :cond_3
    iget-boolean v1, p0, Ldxm;->o:Z

    if-eqz v1, :cond_4

    .line 279
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->p:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
