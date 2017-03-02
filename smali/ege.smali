.class public final Lege;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lege;

.field private static f:[Legd;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    const/16 v0, 0xd

    new-array v0, v0, [Legd;

    sget-object v1, Legd;->o:Legd;

    aput-object v1, v0, v4

    sget-object v1, Legd;->q:Legd;

    aput-object v1, v0, v3

    sget-object v1, Legd;->g:Legd;

    aput-object v1, v0, v5

    sget-object v1, Legd;->l:Legd;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Legd;->k:Legd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Legd;->m:Legd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Legd;->n:Legd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Legd;->c:Legd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Legd;->e:Legd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Legd;->f:Legd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Legd;->b:Legd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Legd;->d:Legd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Legd;->a:Legd;

    aput-object v2, v0, v1

    sput-object v0, Lege;->f:[Legd;

    .line 64
    new-instance v0, Legf;

    invoke-direct {v0, v3}, Legf;-><init>(Z)V

    sget-object v1, Lege;->f:[Legd;

    .line 65
    invoke-virtual {v0, v1}, Legf;->a([Legd;)Legf;

    move-result-object v0

    new-array v1, v6, [Legg;

    sget-object v2, Legg;->a:Legg;

    aput-object v2, v1, v4

    sget-object v2, Legg;->b:Legg;

    aput-object v2, v1, v3

    sget-object v2, Legg;->c:Legg;

    aput-object v2, v1, v5

    .line 66
    invoke-virtual {v0, v1}, Legf;->a([Legg;)Legf;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Legf;->a(Z)Legf;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Legf;->a()Lege;

    move-result-object v0

    sput-object v0, Lege;->a:Lege;

    .line 71
    new-instance v0, Legf;

    sget-object v1, Lege;->a:Lege;

    invoke-direct {v0, v1}, Legf;-><init>(Lege;)V

    new-array v1, v3, [Legg;

    sget-object v2, Legg;->c:Legg;

    aput-object v2, v1, v4

    .line 72
    invoke-virtual {v0, v1}, Legf;->a([Legg;)Legf;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Legf;->a(Z)Legf;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Legf;->a()Lege;

    .line 77
    new-instance v0, Legf;

    invoke-direct {v0, v4}, Legf;-><init>(Z)V

    invoke-virtual {v0}, Legf;->a()Lege;

    return-void
.end method

.method constructor <init>(Legf;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget-boolean v0, p1, Legf;->a:Z

    iput-boolean v0, p0, Lege;->b:Z

    .line 2249
    iget-object v0, p1, Legf;->b:[Ljava/lang/String;

    iput-object v0, p0, Lege;->d:[Ljava/lang/String;

    .line 3249
    iget-object v0, p1, Legf;->c:[Ljava/lang/String;

    iput-object v0, p0, Lege;->e:[Ljava/lang/String;

    .line 4249
    iget-boolean v0, p1, Legf;->d:Z

    iput-boolean v0, p0, Lege;->c:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lege;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lege;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Legd;

    .line 103
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lege;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lege;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Legd;->a(Ljava/lang/String;)Legd;

    move-result-object v2

    aput-object v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Legh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lege;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lege;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Legg;

    .line 117
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lege;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lege;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Legg;->a(Ljava/lang/String;)Legg;

    move-result-object v2

    aput-object v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v1}, Legh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    instance-of v2, p1, Lege;

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Lege;

    .line 214
    iget-boolean v2, p0, Lege;->b:Z

    iget-boolean v3, p1, Lege;->b:Z

    if-ne v2, v3, :cond_0

    .line 216
    iget-boolean v2, p0, Lege;->b:Z

    if-eqz v2, :cond_3

    .line 217
    iget-object v2, p0, Lege;->d:[Ljava/lang/String;

    iget-object v3, p1, Lege;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lege;->e:[Ljava/lang/String;

    iget-object v3, p1, Lege;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-boolean v2, p0, Lege;->c:Z

    iget-boolean v3, p1, Lege;->c:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 226
    const/16 v0, 0x11

    .line 227
    iget-boolean v1, p0, Lege;->b:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lege;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lege;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lege;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 232
    :cond_0
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    iget-boolean v0, p0, Lege;->b:Z

    if-nez v0, :cond_0

    .line 237
    const-string v0, "ConnectionSpec()"

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lege;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lege;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    iget-object v1, p0, Lege;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lege;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lege;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "[all enabled]"

    goto :goto_1

    .line 241
    :cond_2
    const-string v1, "[all enabled]"

    goto :goto_2
.end method
