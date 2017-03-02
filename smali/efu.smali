.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    new-array v0, v1, [I

    sput-object v0, Lefu;->a:[I

    .line 95
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lefu;->b:[Ljava/lang/String;

    .line 97
    new-array v0, v1, [B

    sput-object v0, Lefu;->c:[B

    return-void
.end method

.method public static final a(Lefi;I)I
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0}, Lefi;->i()I

    move-result v1

    .line 130
    invoke-virtual {p0, p1}, Lefi;->b(I)Z

    .line 131
    :goto_0
    invoke-virtual {p0}, Lefi;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lefi;->b(I)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lefi;->e(I)V

    .line 136
    return v0
.end method
