.class public final Leju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:[Lejt;

.field private static f:Leju;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    const/16 v0, 0xe

    new-array v0, v0, [Lejt;

    sget-object v1, Lejt;->m:Lejt;

    aput-object v1, v0, v4

    sget-object v1, Lejt;->n:Lejt;

    aput-object v1, v0, v3

    sget-object v1, Lejt;->h:Lejt;

    aput-object v1, v0, v5

    sget-object v1, Lejt;->j:Lejt;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lejt;->i:Lejt;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lejt;->k:Lejt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lejt;->l:Lejt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lejt;->d:Lejt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lejt;->c:Lejt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lejt;->f:Lejt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lejt;->g:Lejt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lejt;->b:Lejt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lejt;->e:Lejt;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lejt;->a:Lejt;

    aput-object v2, v0, v1

    sput-object v0, Leju;->e:[Lejt;

    .line 58
    new-instance v0, Lejv;

    invoke-direct {v0, v3}, Lejv;-><init>(Z)V

    sget-object v1, Leju;->e:[Lejt;

    .line 59
    invoke-virtual {v0, v1}, Lejv;->a([Lejt;)Lejv;

    move-result-object v0

    new-array v1, v6, [Lekb;

    sget-object v2, Lekb;->a:Lekb;

    aput-object v2, v1, v4

    sget-object v2, Lekb;->b:Lekb;

    aput-object v2, v1, v3

    sget-object v2, Lekb;->c:Lekb;

    aput-object v2, v1, v5

    .line 60
    invoke-virtual {v0, v1}, Lejv;->a([Lekb;)Lejv;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lejv;->a(Z)Lejv;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lejv;->a()Leju;

    move-result-object v0

    sput-object v0, Leju;->f:Leju;

    .line 65
    new-instance v0, Lejv;

    sget-object v1, Leju;->f:Leju;

    invoke-direct {v0, v1}, Lejv;-><init>(Leju;)V

    new-array v1, v3, [Lekb;

    sget-object v2, Lekb;->c:Lekb;

    aput-object v2, v1, v4

    .line 66
    invoke-virtual {v0, v1}, Lejv;->a([Lekb;)Lejv;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lejv;->a(Z)Lejv;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lejv;->a()Leju;

    .line 71
    new-instance v0, Lejv;

    invoke-direct {v0, v4}, Lejv;-><init>(Z)V

    invoke-virtual {v0}, Lejv;->a()Leju;

    return-void
.end method

.method constructor <init>(Lejv;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-boolean v0, p1, Lejv;->a:Z

    iput-boolean v0, p0, Leju;->a:Z

    .line 2274
    iget-object v0, p1, Lejv;->b:[Ljava/lang/String;

    iput-object v0, p0, Leju;->b:[Ljava/lang/String;

    .line 3274
    iget-object v0, p1, Lejv;->c:[Ljava/lang/String;

    iput-object v0, p0, Leju;->c:[Ljava/lang/String;

    .line 4274
    iget-boolean v0, p1, Lejv;->d:Z

    iput-boolean v0, p0, Leju;->d:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    instance-of v2, p1, Leju;

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Leju;

    .line 240
    iget-boolean v2, p0, Leju;->a:Z

    iget-boolean v3, p1, Leju;->a:Z

    if-ne v2, v3, :cond_0

    .line 242
    iget-boolean v2, p0, Leju;->a:Z

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Leju;->b:[Ljava/lang/String;

    iget-object v3, p1, Leju;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Leju;->c:[Ljava/lang/String;

    iget-object v3, p1, Leju;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-boolean v2, p0, Leju;->d:Z

    iget-boolean v3, p1, Leju;->d:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 252
    const/16 v0, 0x11

    .line 253
    iget-boolean v1, p0, Leju;->a:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Leju;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leju;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Leju;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    :cond_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-boolean v0, p0, Leju;->a:Z

    if-eqz v0, :cond_4

    .line 1102
    iget-object v0, p0, Leju;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1103
    const/4 v0, 0x0

    .line 264
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "[use default]"

    .line 2113
    :goto_1
    iget-object v2, p0, Leju;->c:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lekb;

    .line 2114
    :goto_2
    iget-object v3, p0, Leju;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 2115
    iget-object v3, p0, Leju;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lekb;->a(Ljava/lang/String;)Lekb;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2114
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1105
    :cond_0
    iget-object v0, p0, Leju;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lejt;

    move v0, v1

    .line 1106
    :goto_3
    iget-object v3, p0, Leju;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1107
    iget-object v3, p0, Leju;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lejt;->b(Ljava/lang/String;)Lejt;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1109
    :cond_1
    invoke-static {v2}, Lekc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2117
    :cond_3
    invoke-static {v2}, Lekc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Leju;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_4
    return-object v0

    :cond_4
    const-string v0, "ConnectionSpec()"

    goto :goto_4
.end method
