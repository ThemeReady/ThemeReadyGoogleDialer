.class public final Leew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Leex;

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
    iput v2, p0, Leew;->b:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leew;->c:J

    .line 76
    const-string v0, ""

    iput-object v0, p0, Leew;->e:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Leew;->f:Z

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Leew;->g:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Leew;->l:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Leew;->p:Ljava/lang/String;

    .line 39
    sget-object v0, Leex;->a:Leex;

    iput-object v0, p0, Leew;->n:Leex;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Leew;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Leew;->d:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Leew;->e:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final a(I)Leew;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Leew;->a:Z

    .line 49
    iput p1, p0, Leew;->b:I

    .line 50
    return-object p0
.end method

.method public final a(J)Leew;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Leew;->h:Z

    .line 65
    iput-wide p1, p0, Leew;->c:J

    .line 66
    return-object p0
.end method

.method public final a(Leew;)Leew;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    .line 1045
    iget-boolean v0, p1, Leew;->a:Z

    if-eqz v0, :cond_0

    .line 2046
    iget v0, p1, Leew;->b:I

    invoke-virtual {p0, v0}, Leew;->a(I)Leew;

    .line 3061
    :cond_0
    iget-boolean v0, p1, Leew;->h:Z

    if-eqz v0, :cond_1

    .line 4062
    iget-wide v0, p1, Leew;->c:J

    invoke-virtual {p0, v0, v1}, Leew;->a(J)Leew;

    .line 5077
    :cond_1
    iget-boolean v0, p1, Leew;->d:Z

    if-eqz v0, :cond_2

    .line 6078
    iget-object v0, p1, Leew;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leew;->a(Ljava/lang/String;)Leew;

    .line 7096
    :cond_2
    iget-boolean v0, p1, Leew;->i:Z

    if-eqz v0, :cond_3

    .line 8097
    iget-boolean v0, p1, Leew;->f:Z

    invoke-virtual {p0, v0}, Leew;->a(Z)Leew;

    .line 9112
    :cond_3
    iget-boolean v0, p1, Leew;->j:Z

    if-eqz v0, :cond_4

    .line 10113
    iget v0, p1, Leew;->g:I

    invoke-virtual {p0, v0}, Leew;->b(I)Leew;

    .line 11128
    :cond_4
    iget-boolean v0, p1, Leew;->k:Z

    if-eqz v0, :cond_6

    .line 12129
    iget-object v0, p1, Leew;->l:Ljava/lang/String;

    .line 13131
    if-nez v0, :cond_5

    .line 13132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13134
    :cond_5
    iput-boolean v2, p0, Leew;->k:Z

    .line 13135
    iput-object v0, p0, Leew;->l:Ljava/lang/String;

    .line 14147
    :cond_6
    iget-boolean v0, p1, Leew;->m:Z

    if-eqz v0, :cond_7

    .line 15148
    iget-object v0, p1, Leew;->n:Leex;

    invoke-virtual {p0, v0}, Leew;->a(Leex;)Leew;

    .line 16166
    :cond_7
    iget-boolean v0, p1, Leew;->o:Z

    if-eqz v0, :cond_9

    .line 17167
    iget-object v0, p1, Leew;->p:Ljava/lang/String;

    .line 18169
    if-nez v0, :cond_8

    .line 18170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18172
    :cond_8
    iput-boolean v2, p0, Leew;->o:Z

    .line 18173
    iput-object v0, p0, Leew;->p:Ljava/lang/String;

    .line 219
    :cond_9
    return-object p0
.end method

.method public final a(Leex;)Leew;
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

    iput-boolean v0, p0, Leew;->m:Z

    .line 154
    iput-object p1, p0, Leew;->n:Leex;

    .line 155
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leew;
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

    iput-boolean v0, p0, Leew;->d:Z

    .line 84
    iput-object p1, p0, Leew;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final a(Z)Leew;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Leew;->i:Z

    .line 100
    iput-boolean p1, p0, Leew;->f:Z

    .line 101
    return-object p0
.end method

.method public final b()Leew;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Leew;->k:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Leew;->l:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final b(I)Leew;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Leew;->j:Z

    .line 116
    iput p1, p0, Leew;->g:I

    .line 117
    return-object p0
.end method

.method public final b(Leew;)Z
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
    iget v2, p0, Leew;->b:I

    iget v3, p1, Leew;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Leew;->c:J

    iget-wide v4, p1, Leew;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Leew;->e:Ljava/lang/String;

    iget-object v3, p1, Leew;->e:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Leew;->f:Z

    iget-boolean v3, p1, Leew;->f:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Leew;->g:I

    iget v3, p1, Leew;->g:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Leew;->l:Ljava/lang/String;

    iget-object v3, p1, Leew;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leew;->n:Leex;

    iget-object v3, p1, Leew;->n:Leex;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Leew;->p:Ljava/lang/String;

    iget-object v3, p1, Leew;->p:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1166
    iget-boolean v2, p0, Leew;->o:Z

    iget-boolean v3, p1, Leew;->o:Z

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Leew;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Leew;->m:Z

    .line 159
    sget-object v0, Leex;->a:Leex;

    iput-object v0, p0, Leew;->n:Leex;

    .line 160
    return-object p0
.end method

.method public final d()Leew;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Leew;->o:Z

    .line 178
    const-string v0, ""

    iput-object v0, p0, Leew;->p:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Leew;

    if-eqz v0, :cond_0

    check-cast p1, Leew;

    invoke-virtual {p0, p1}, Leew;->b(Leew;)Z

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
    iget v0, p0, Leew;->b:I

    add-int/lit16 v0, v0, 0x87d

    .line 250
    mul-int/lit8 v0, v0, 0x35

    .line 2062
    iget-wide v4, p0, Leew;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x35

    .line 3078
    iget-object v3, p0, Leew;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x35

    .line 4097
    iget-boolean v0, p0, Leew;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x35

    .line 5113
    iget v3, p0, Leew;->g:I

    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x35

    .line 6129
    iget-object v3, p0, Leew;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x35

    .line 7148
    iget-object v3, p0, Leew;->n:Leex;

    invoke-virtual {v3}, Leex;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 8167
    iget-object v3, p0, Leew;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    .line 9166
    iget-boolean v3, p0, Leew;->o:Z

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

    iget v2, p0, Leew;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Leew;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1096
    iget-boolean v1, p0, Leew;->i:Z

    if-eqz v1, :cond_0

    .line 2097
    iget-boolean v1, p0, Leew;->f:Z

    if-eqz v1, :cond_0

    .line 267
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    :cond_0
    iget-boolean v1, p0, Leew;->j:Z

    if-eqz v1, :cond_1

    .line 270
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leew;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4077
    :cond_1
    iget-boolean v1, p0, Leew;->d:Z

    if-eqz v1, :cond_2

    .line 273
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leew;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5147
    :cond_2
    iget-boolean v1, p0, Leew;->m:Z

    if-eqz v1, :cond_3

    .line 276
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leew;->n:Leex;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6166
    :cond_3
    iget-boolean v1, p0, Leew;->o:Z

    if-eqz v1, :cond_4

    .line 279
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leew;->p:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
