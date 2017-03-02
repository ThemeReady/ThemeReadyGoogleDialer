.class public final Ldim;
.super Ldib;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field public i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:[Ldin;

.field private o:Ldik;

.field private p:[B

.field private q:[B

.field private r:Ldij;

.field private s:Ljava/lang/String;

.field private t:Ldil;

.field private u:I

.field private v:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ldib;-><init>()V

    .line 1000
    iput-wide v4, p0, Ldim;->c:J

    iput-wide v4, p0, Ldim;->d:J

    iput-wide v4, p0, Ldim;->j:J

    const-string v0, ""

    iput-object v0, p0, Ldim;->k:Ljava/lang/String;

    iput v2, p0, Ldim;->e:I

    iput v2, p0, Ldim;->l:I

    iput-boolean v2, p0, Ldim;->m:Z

    invoke-static {}, Ldin;->d()[Ldin;

    move-result-object v0

    iput-object v0, p0, Ldim;->n:[Ldin;

    iput-object v3, p0, Ldim;->o:Ldik;

    sget-object v0, Ldii;->e:[B

    iput-object v0, p0, Ldim;->f:[B

    sget-object v0, Ldii;->e:[B

    iput-object v0, p0, Ldim;->p:[B

    sget-object v0, Ldii;->e:[B

    iput-object v0, p0, Ldim;->q:[B

    iput-object v3, p0, Ldim;->r:Ldij;

    const-string v0, ""

    iput-object v0, p0, Ldim;->s:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Ldim;->g:J

    iput-object v3, p0, Ldim;->t:Ldil;

    sget-object v0, Ldii;->e:[B

    iput-object v0, p0, Ldim;->h:[B

    iput v2, p0, Ldim;->u:I

    sget-object v0, Ldii;->a:[I

    iput-object v0, p0, Ldim;->v:[I

    iput-wide v4, p0, Ldim;->i:J

    iput-object v3, p0, Ldim;->a:Ldid;

    const/4 v0, -0x1

    iput v0, p0, Ldim;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Ldib;->a()I

    move-result v0

    iget-wide v2, p0, Ldim;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Ldim;->c:J

    invoke-static {v2, v4, v5}, Ldia;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ldim;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Ldim;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ldia;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Ldim;->n:[Ldin;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldim;->n:[Ldin;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldim;->n:[Ldin;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ldim;->n:[Ldin;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ldia;->a(ILdig;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Ldim;->f:[B

    sget-object v3, Ldii;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Ldim;->f:[B

    invoke-static {v2, v3}, Ldia;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Ldim;->p:[B

    sget-object v3, Ldii;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Ldim;->p:[B

    invoke-static {v2, v3}, Ldia;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Ldim;->e:I

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    iget v3, p0, Ldim;->e:I

    .line 1000
    invoke-static {v2}, Ldia;->b(I)I

    move-result v2

    invoke-static {v3}, Ldia;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Ldim;->q:[B

    sget-object v3, Ldii;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xd

    iget-object v3, p0, Ldim;->q:[B

    invoke-static {v2, v3}, Ldia;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Ldim;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0xe

    iget-object v3, p0, Ldim;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ldia;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-wide v2, p0, Ldim;->g:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, p0, Ldim;->g:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Ldia;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Ldia;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldia;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_a
    iget-wide v2, p0, Ldim;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    const/16 v2, 0x11

    iget-wide v4, p0, Ldim;->d:J

    invoke-static {v2, v4, v5}, Ldia;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Ldim;->h:[B

    sget-object v3, Ldii;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x12

    iget-object v3, p0, Ldim;->h:[B

    invoke-static {v2, v3}, Ldia;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Ldim;->v:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldim;->v:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    :goto_1
    iget-object v3, p0, Ldim;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    iget-object v3, p0, Ldim;->v:[I

    aget v3, v3, v1

    invoke-static {v3}, Ldia;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v2

    iget-object v1, p0, Ldim;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_e
    cmp-long v1, v6, v6

    if-eqz v1, :cond_f

    const/16 v1, 0x15

    invoke-static {v1, v6, v7}, Ldia;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v2, p0, Ldim;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const/16 v1, 0x16

    iget-wide v2, p0, Ldim;->i:J

    invoke-static {v1, v2, v3}, Ldia;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public final a(Ldia;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Ldim;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ldim;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ldia;->a(IJ)V

    :cond_0
    iget-object v0, p0, Ldim;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldim;->k:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ldia;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldim;->n:[Ldin;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldim;->n:[Ldin;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldim;->n:[Ldin;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldim;->n:[Ldin;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1000
    invoke-virtual {p1, v3, v4}, Ldia;->b(II)V

    invoke-virtual {p1, v2}, Ldia;->a(Ldig;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldim;->f:[B

    sget-object v2, Ldii;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Ldim;->f:[B

    invoke-virtual {p1, v0, v2}, Ldia;->a(I[B)V

    :cond_4
    iget-object v0, p0, Ldim;->p:[B

    sget-object v2, Ldii;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v2, p0, Ldim;->p:[B

    invoke-virtual {p1, v0, v2}, Ldia;->a(I[B)V

    :cond_5
    iget v0, p0, Ldim;->e:I

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    iget v2, p0, Ldim;->e:I

    invoke-virtual {p1, v0, v2}, Ldia;->a(II)V

    :cond_6
    iget-object v0, p0, Ldim;->q:[B

    sget-object v2, Ldii;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    iget-object v2, p0, Ldim;->q:[B

    invoke-virtual {p1, v0, v2}, Ldia;->a(I[B)V

    :cond_7
    iget-object v0, p0, Ldim;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xe

    iget-object v2, p0, Ldim;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldia;->a(ILjava/lang/String;)V

    :cond_8
    iget-wide v2, p0, Ldim;->g:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-wide v2, p0, Ldim;->g:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Ldia;->b(II)V

    .line 3000
    invoke-static {v2, v3}, Ldia;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ldia;->a(J)V

    :cond_9
    iget-wide v2, p0, Ldim;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget-wide v2, p0, Ldim;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ldia;->a(IJ)V

    :cond_a
    iget-object v0, p0, Ldim;->h:[B

    sget-object v2, Ldii;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x12

    iget-object v2, p0, Ldim;->h:[B

    invoke-virtual {p1, v0, v2}, Ldia;->a(I[B)V

    :cond_b
    iget-object v0, p0, Ldim;->v:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldim;->v:[I

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Ldim;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    const/16 v0, 0x14

    iget-object v2, p0, Ldim;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ldia;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    cmp-long v0, v6, v6

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v6, v7}, Ldia;->a(IJ)V

    :cond_d
    iget-wide v0, p0, Ldim;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    iget-wide v2, p0, Ldim;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ldia;->a(IJ)V

    :cond_e
    invoke-super {p0, p1}, Ldib;->a(Ldia;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldim;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldim;

    iget-wide v2, p0, Ldim;->c:J

    iget-wide v4, p1, Ldim;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Ldim;->d:J

    iget-wide v4, p1, Ldim;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v2, v6, v6

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldim;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Ldim;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldim;->k:Ljava/lang/String;

    iget-object v3, p1, Ldim;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Ldim;->e:I

    iget v3, p1, Ldim;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Ldim;->n:[Ldin;

    iget-object v3, p1, Ldim;->n:[Ldin;

    invoke-static {v2, v3}, Ldif;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Ldim;->f:[B

    iget-object v3, p1, Ldim;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Ldim;->p:[B

    iget-object v3, p1, Ldim;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Ldim;->q:[B

    iget-object v3, p1, Ldim;->q:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Ldim;->s:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Ldim;->s:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Ldim;->s:Ljava/lang/String;

    iget-object v3, p1, Ldim;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-wide v2, p0, Ldim;->g:J

    iget-wide v4, p1, Ldim;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Ldim;->h:[B

    iget-object v3, p1, Ldim;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Ldim;->v:[I

    iget-object v3, p1, Ldim;->v:[I

    invoke-static {v2, v3}, Ldif;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-wide v2, p0, Ldim;->i:J

    iget-wide v4, p1, Ldim;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Ldim;->a:Ldid;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ldim;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, p1, Ldim;->a:Ldid;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldim;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Ldim;->a:Ldid;

    iget-object v1, p1, Ldim;->a:Ldid;

    invoke-virtual {v0, v1}, Ldid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldim;->c:J

    iget-wide v4, p0, Ldim;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldim;->d:J

    iget-wide v4, p0, Ldim;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldim;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldim;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->n:[Ldin;

    invoke-static {v2}, Ldif;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->q:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldim;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldim;->g:J

    iget-wide v4, p0, Ldim;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->v:[I

    invoke-static {v2}, Ldif;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldim;->i:J

    iget-wide v4, p0, Ldim;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldim;->a:Ldid;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldim;->a:Ldid;

    invoke-virtual {v2}, Ldid;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldim;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldim;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldim;->a:Ldid;

    invoke-virtual {v1}, Ldid;->hashCode()I

    move-result v1

    goto :goto_2
.end method
