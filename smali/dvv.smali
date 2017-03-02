.class public final Ldvv;
.super Ldvx;
.source "PG"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:Ldvv;

.field public g:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldvx;-><init>(I)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ldvv;->g:I

    .line 71
    iput p2, p0, Ldvv;->k:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ldwa;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldvv;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Ldwa;I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldvv;->a:[I

    aget v0, v0, p2

    return v0
.end method

.method final a(Ldwa;II)I
    .locals 2

    .prologue
    .line 137
    :goto_0
    iget-object v0, p0, Ldvv;->c:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 138
    iget-object v0, p0, Ldvv;->d:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ldwa;->d(I)I

    move-result v0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Ldvv;->f:Ldvv;

    iget v1, p0, Ldvv;->e:I

    add-int/2addr p2, v1

    iget-object v1, p0, Ldvv;->c:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Ldvv;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Ldvv;->c:[I

    array-length v0, v0

    iput v0, p0, Ldvv;->g:I

    .line 115
    iget-object v0, p0, Ldvv;->f:Ldvv;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldvv;->f:Ldvv;

    invoke-virtual {v0}, Ldvv;->a()V

    .line 117
    iget v0, p0, Ldvv;->g:I

    iget-object v1, p0, Ldvv;->f:Ldvv;

    iget v1, v1, Ldvv;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ldvv;->g:I

    .line 118
    iget-object v0, p0, Ldvv;->f:Ldvv;

    iget v0, v0, Ldvv;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Ldvv;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldvv;->j:I

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Ldwa;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const-string v1, "#"

    invoke-virtual {p0, p1}, Ldvv;->c(Ldwa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ldwa;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldvv;->b:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ldwa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldwa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldvv;->k:I

    invoke-virtual {p1, v0}, Ldwa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ldwa;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    :goto_0
    iget v0, p0, Ldvv;->g:I

    invoke-static {p2, v0}, Lap;->b(II)I

    .line 104
    iget-object v0, p0, Ldvv;->c:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Ldvv;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ldwa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Ldvv;->f:Ldvv;

    iget-object v1, p0, Ldvv;->c:[I

    array-length v1, v1

    sub-int/2addr p2, v1

    move-object p0, v0

    goto :goto_0
.end method
