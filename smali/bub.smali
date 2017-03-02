.class public Lbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# instance fields
.field public final b:Lbuc;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbuc;->a:Lbuc;

    invoke-direct {p0, p1, v0}, Lbub;-><init>(Ljava/lang/String;Lbuc;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbuc;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lbub;->c:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Ldkc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbub;->d:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    iput-object v0, p0, Lbub;->b:Lbuc;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbuc;->a:Lbuc;

    invoke-direct {p0, p1, v0}, Lbub;-><init>(Ljava/net/URL;Lbuc;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lbuc;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lbub;->c:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lbub;->d:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Ldkc;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    iput-object v0, p0, Lbub;->b:Lbuc;

    .line 52
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbub;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbub;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbub;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 122
    .line 1126
    iget-object v0, p0, Lbub;->g:[B

    if-nez v0, :cond_0

    .line 1127
    invoke-direct {p0}, Lbub;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbub;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbub;->g:[B

    .line 1129
    :cond_0
    iget-object v0, p0, Lbub;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lbub;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lbub;

    .line 136
    invoke-direct {p0}, Lbub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lbub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbub;->b:Lbuc;

    iget-object v2, p1, Lbub;->b:Lbuc;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lbub;->h:I

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lbub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lbub;->h:I

    .line 146
    iget v0, p0, Lbub;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbub;->b:Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbub;->h:I

    .line 148
    :cond_0
    iget v0, p0, Lbub;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lbub;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
