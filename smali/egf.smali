.class public final Legf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lege;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-boolean v0, p1, Lege;->b:Z

    iput-boolean v0, p0, Legf;->a:Z

    .line 2038
    iget-object v0, p1, Lege;->d:[Ljava/lang/String;

    iput-object v0, p0, Legf;->b:[Ljava/lang/String;

    .line 3038
    iget-object v0, p1, Lege;->e:[Ljava/lang/String;

    iput-object v0, p0, Legf;->c:[Ljava/lang/String;

    .line 4038
    iget-boolean v0, p1, Lege;->c:Z

    iput-boolean v0, p0, Legf;->d:Z

    .line 264
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Legf;->a:Z

    .line 257
    return-void
.end method


# virtual methods
.method public final a()Lege;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lege;

    .line 1038
    invoke-direct {v0, p0}, Lege;-><init>(Legf;)V

    return-object v0
.end method

.method public final a(Z)Legf;
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Legf;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Legf;->d:Z

    .line 324
    return-object p0
.end method

.method public final varargs a([Legd;)Legf;
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Legf;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 277
    aget-object v2, p1, v0

    iget-object v2, v2, Legd;->s:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1283
    :cond_1
    iget-boolean v0, p0, Legf;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1285
    :cond_2
    array-length v0, v1

    if-nez v0, :cond_3

    .line 1286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_3
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Legf;->b:[Ljava/lang/String;

    .line 1290
    return-object p0
.end method

.method public final varargs a([Legg;)Legf;
    .locals 3

    .prologue
    .line 300
    iget-boolean v0, p0, Legf;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 304
    aget-object v2, p1, v0

    iget-object v2, v2, Legg;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_1
    iget-boolean v0, p0, Legf;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :cond_2
    array-length v0, v1

    if-nez v0, :cond_3

    .line 1314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1317
    :cond_3
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Legf;->c:[Ljava/lang/String;

    .line 1318
    return-object p0
.end method
