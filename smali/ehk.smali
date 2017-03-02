.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lehk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;Lehq$g;)Lehq$e;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Lehq$e;->a(Ljava/lang/String;Lehq$g;)Lehq$e;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([[B)Lehq;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lehq;

    invoke-direct {v0, p0}, Lehq;-><init>([[B)V

    return-object v0
.end method

.method public static a(Lehq;)[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    .line 2182
    iget v0, p0, Lehq;->c:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lehq;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1432
    iget-object v0, p0, Lehq;->b:[[B

    .line 1436
    :goto_0
    return-object v0

    .line 3182
    :cond_0
    iget v0, p0, Lehq;->c:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[B

    .line 1435
    iget-object v1, p0, Lehq;->b:[[B

    .line 4182
    iget v2, p0, Lehq;->c:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
