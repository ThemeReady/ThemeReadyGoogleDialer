.class public final Ldid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static c:Ldie;


# instance fields
.field public a:[Ldie;

.field public b:I

.field private d:Z

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldie;

    invoke-direct {v0}, Ldie;-><init>()V

    sput-object v0, Ldid;->c:Ldie;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ldid;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ldid;->d:Z

    .line 1000
    shl-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Ldid;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Ldid;->e:[I

    new-array v0, v0, [Ldie;

    iput-object v0, p0, Ldid;->a:[Ldie;

    iput v2, p0, Ldid;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget v0, p0, Ldid;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ldid;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    iget v1, p0, Ldid;->b:I

    new-instance v2, Ldid;

    invoke-direct {v2, v1}, Ldid;-><init>(I)V

    iget-object v3, p0, Ldid;->e:[I

    iget-object v4, v2, Ldid;->e:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Ldid;->a:[Ldie;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldid;->a:[Ldie;

    iget-object v4, p0, Ldid;->a:[Ldie;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldie;->b()Ldie;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v2, Ldid;->b:I

    return-object v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldid;->b()Ldid;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_1

    .line 3000
    :cond_0
    :goto_0
    return v0

    .line 0
    :cond_1
    instance-of v2, p1, Ldid;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldid;

    .line 1000
    iget v2, p0, Ldid;->b:I

    iget v3, p1, Ldid;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ldid;->e:[I

    iget-object v4, p1, Ldid;->e:[I

    iget v5, p0, Ldid;->b:I

    move v2, v1

    .line 2000
    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Ldid;->a:[Ldie;

    iget-object v4, p1, Ldid;->a:[Ldie;

    iget v5, p0, Ldid;->b:I

    move v2, v1

    .line 3000
    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ldie;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2000
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 3000
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldid;->b:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldid;->e:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldid;->a:[Ldie;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldie;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method