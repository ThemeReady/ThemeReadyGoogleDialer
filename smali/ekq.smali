.class public final Lekq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lekq;->d:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lekq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekq;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    shl-int v1, v0, p1

    .line 117
    iget v2, p0, Lekq;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
