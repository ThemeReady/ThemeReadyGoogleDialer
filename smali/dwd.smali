.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:[I

.field private c:[I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>([I[II)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Ldwd;->b:[I

    .line 183
    iput-object p2, p0, Ldwd;->c:[I

    .line 184
    iput p3, p0, Ldwd;->d:I

    .line 185
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 192
    iget v0, p0, Ldwd;->d:I

    iput v0, p0, Ldwd;->f:I

    .line 193
    :goto_0
    iget v0, p0, Ldwd;->f:I

    iget v1, p0, Ldwd;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldwd;->e:I

    iget-object v1, p0, Ldwd;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Ldwd;->c:[I

    iget v1, p0, Ldwd;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldwd;->e:I

    aget v0, v0, v1

    iput v0, p0, Ldwd;->f:I

    goto :goto_0

    .line 196
    :cond_0
    iget v0, p0, Ldwd;->e:I

    if-lez v0, :cond_1

    .line 197
    iget-object v0, p0, Ldwd;->b:[I

    iget v1, p0, Ldwd;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Ldwd;->a:I

    .line 199
    :cond_1
    iget v0, p0, Ldwd;->f:I

    iget v1, p0, Ldwd;->d:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
